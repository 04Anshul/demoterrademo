#!/bin/bash

# Record the start time
start_time=$(date +%s)

# Initialize Terraform
terraform init

# Apply the Terraform configuration
terraform apply -auto-approve

# Record the end time
end_time=$(date +%s)

# Calculate the duration
duration=$(( end_time - start_time ))

# Convert seconds to minutes and seconds
minutes=$(( duration / 60 ))
seconds=$(( duration % 60 ))

echo "Time taken to create 1000 EC2 instances: $minutes minutes and $seconds seconds"
