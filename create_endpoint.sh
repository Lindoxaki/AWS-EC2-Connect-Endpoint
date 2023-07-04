#!/bin/bash

# Create Instance Connect Endpoint
create_instance_connect_endpoint() {
    aws ec2 create-instance-connect-endpoint --region eu-west-1 --subnet-id subnet-0e63f3f6cdafa8207 --security-group-id sg-0f21a32b9b2e51f43 
}

# Call the functions
create_instance_connect_endpoint
