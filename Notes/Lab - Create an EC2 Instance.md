# Overview

In this lab we'll create an EC2 Instance. The type doesn't count but since it's a lab try to stick to the free tier

# Prerequisites

1. You must have an aws account and a user that can create instances
1. You must have access to the N. Virginia (us-east-1) region
1. Create a keypair that can be used
1. Create a security group with Inbound Port 80 open to all IPv4 traffic
   ![Security Group](<Security Group.png>)

# Steps

1. Log into the AWS Console
1. Search for the EC2 Service
1. From the side menu, click Instances
1. Click the button that says "Launch Instance"
   1. ![EC2 -> Instances](<AWS Console - EC2 Instances.png>)
   1. Remember to select your key pair and security group
   1. Don't forget to click the "Launch Instance" button
1. Go back to the [EC2 Service -> Instances](https://us-east-1.console.aws.amazon.com/ec2/home?region=us-east-1#Instances:) and wait for your instance to move into the running state
   ![EC2 Instances](<EC2 Instances.png>)

# Troubleshooting
