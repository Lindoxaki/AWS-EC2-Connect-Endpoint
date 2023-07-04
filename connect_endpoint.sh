#!/bin/bash

# Connect to the Instance
connect_instance() {
    aws ec2-instance-connect ssh --instance-id i-0b38904c9e9828b6d
}

# Call the function
connect_instance