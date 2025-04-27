#!/bin/bash

# This script compiles the proto files using buf.

# Exit immediately if a command exits with a non-zero status.
set -e

# Navigate to the directory containing the proto files
cd api/
# update the buf dependencies
buf dep update
# Run buf generate to compile the proto files
buf generate ./proto/v1/*.proto

echo "Proto files compiled successfully using buf."