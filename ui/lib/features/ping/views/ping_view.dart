import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui/shared/data/repositories/gobaseservice/gobaseservice_repository.dart';
import 'package:ui/config/dependency_injection/service_locator.dart';
import 'package:ui/shared/widgets/custom_button.dart';
import 'package:ui/shared/widgets/custom_text_field.dart';
import 'package:ui/shared/widgets/error_widget.dart';
import 'package:ui/src/proto/common/ping.pb.dart';
import '../bloc/ping_bloc.dart';
import '../bloc/ping_event.dart';
import '../bloc/ping_state.dart';
import '../widgets/ping_response_card.dart';

class PingPage extends StatefulWidget {
  const PingPage({super.key});

  @override
  State<PingPage> createState() => _PingPageState();
}

class _PingPageState extends State<PingPage> {
  final _messageController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  late PingBloc pingBloc;

  @override
  void initState() {
    super.initState();
    pingBloc = PingBloc(
      goBaseServiceRepository: serviceLocator<GoBaseServiceRepository>(),
    );
  }

  @override
  void dispose() {
    _messageController.dispose();
    pingBloc.close();
    super.dispose();
  }

  void _onSendPing() {
    if (_formKey.currentState?.validate() ?? false) {
      final request = PingRequest()..message = _messageController.text.trim();
      pingBloc.add(PingRequested(request: request));
    }
  }

  void _onReset() {
    _messageController.clear();
    pingBloc.add(const PingReset());
  }

  String? _validateMessage(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'Please enter a message';
    }
    if (value.trim().length < 3) {
      return 'Message must be at least 3 characters long';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    
    return BlocProvider.value(
      value: pingBloc,
      child: Scaffold(
        body: SingleChildScrollView(
            padding: const EdgeInsets.all(24.0),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Title and description
                  Text(
                    'Test Ping Service',
                    style: theme.textTheme.headlineMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: theme.colorScheme.onSurface,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 12),
                  Text(
                    'Send a message to test the connection with the backend service',
                    style: theme.textTheme.bodyLarge?.copyWith(
                      color: theme.colorScheme.onSurface.withValues(alpha: 0.7),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 32),
        
                  // Message input field
                  CustomTextField(
                    controller: _messageController,
                    label: 'Message',
                    hint: 'Enter your message here...',
                    prefixIcon: Icons.message_outlined,
                    maxLines: 3,
                    maxLength: 500,
                    validator: _validateMessage,
                    textInputAction: TextInputAction.done,
                    onSubmitted: (_) => _onSendPing(),
                  ),
                  const SizedBox(height: 24),
        
                  // Action buttons
                  BlocBuilder<PingBloc, PingState>(
                    builder: (context, state) {
                      final isLoading = state is PingLoading;
                      
                      return Row(
                        children: [
                          Expanded(
                            child: CustomButton(
                              text: 'Send Ping',
                              onPressed: isLoading ? null : _onSendPing,
                              isLoading: isLoading,
                              icon: Icons.send,
                              variant: ButtonVariant.primary,
                            ),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child:
                          CustomButton(
                            text: 'Reset',
                            onPressed: isLoading ? null : _onReset,
                            icon: Icons.refresh,
                            variant: ButtonVariant.outline,
                            width: 100,
                          )),
                        ],
                      );
                    },
                  ),
                  const SizedBox(height: 32),
        
                  // Response section
                  BlocBuilder<PingBloc, PingState>(
                    builder: (context, state) {
                      if (state is PingLoading) {
                        return Container(
                          padding: const EdgeInsets.all(32),
                          decoration: BoxDecoration(
                            color: theme.colorScheme.surface,
                            borderRadius: BorderRadius.circular(16),
                            border: Border.all(
                              color: theme.colorScheme.outline.withValues(alpha: 0.3),
                            ),
                          ),
                          child: Column(
                            children: [
                              const CircularProgressIndicator(),
                              const SizedBox(height: 16),
                              Text(
                                'Sending ping...',
                                style: theme.textTheme.bodyLarge?.copyWith(
                                  color: theme.colorScheme.onSurface.withValues(alpha: 0.7),
                                ),
                              ),
                            ],
                          ),
                        );
                      }
        
                      if (state is PingSuccess) {
                        return PingResponseCard(response: state.response);
                      }
        
                      if (state is PingError) {
                        return CompactErrorWidget(
                          failure: state.failure,
                          onRetry: () {
                            if (_formKey.currentState?.validate() ?? false) {
                              final request = PingRequest()..message = _messageController.text.trim();
                              pingBloc.add(PingRequested(request: request));
                            }
                          },
                        );
                      }
        
                      // Initial state - show empty state
                      return Container(
                        padding: const EdgeInsets.all(32),
                        decoration: BoxDecoration(
                          color: theme.colorScheme.surface.withValues(alpha: 0.5),
                          borderRadius: BorderRadius.circular(16),
                          border: Border.all(
                            color: theme.colorScheme.outline.withValues(alpha: 0.3),
                          ),
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.message_outlined,
                              size: 48,
                              color: theme.colorScheme.onSurface.withValues(alpha: 0.5),
                            ),
                            const SizedBox(height: 16),
                            Text(
                              'No response yet',
                              style: theme.textTheme.bodyLarge?.copyWith(
                                color: theme.colorScheme.onSurface.withValues(alpha: 0.7),
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              'Send a ping to see the response',
                              style: theme.textTheme.bodyMedium?.copyWith(
                                color: theme.colorScheme.onSurface.withValues(alpha: 0.5),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
      ));
  }
}