# Project
A project focusing on implementing and exploring EC2 Instance Connect endpoint for easy and secure SSH to EC2 instances.

# EC2 Instance Connect Endpoint

A new AWS feature that allows you to connect securely to your instances and other VPC resources from the Internet. With EIC Endpoint, you no longer need an IGW in your VPC, a public IP address on your resource, a bastion host, or any agent to connect to your resources.

# DIAGRAM

![Alt text](image.png)

# Prerequisites
1. To create an EC2 Instance Connect Endpoint, users require permissions for the following actions:
- ec2:CreateInstanceConnectEndpoint
- ec2:CreateNetworkInterface
- ec2:CreateTags
- iam:CreateServiceLinkedRole

2. To describe and delete EC2 Instance Connect Endpoints, users require permissions for the following actions:
- ec2:DescribeInstanceConnectEndpoints
- ec2:DeleteInstanceConnectEndpoint

3. AWSCLI version 2.12.0

# Creating an EIC Endpoint with the AWS CLI
To create an EIC Endpoint with the AWS CLI, run the following command, replacing [SUBNET] with your subnet ID and [SG-ID] with your security group ID:

```
dhhd
```