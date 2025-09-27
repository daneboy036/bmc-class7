# Overview

In this Lab we'll create an EC2 instance and connect to it using ssh

# Prerequisites

1. Create an EC2 instance
   1. The instance should include a security group
   1. The instance should have a key pair associated with it
1. Create a Security Group with the below inbound rules SSH open to all IPv4 Addresses
   \*\* For Help creating an instance see [Lab - Create an EC2 Instance.md](<Lab - Create an EC2 Instance.md>)

# Steps

1. Verify that your instance is running
1. Right click on the name of your instance and choose "Connect"
   ![Choose Connect](<Choose Connect.png>)
1. With the EC2 Instance Connect tab selected, click "Connect"
1. Choose the SSH Client tab and follow the directions
   1. You'll need a terminal and your key to connect via ssh

# Teardown

1. Go to the list of instances and terminate the instance that you created

# Troubleshooting

- If you can't ssh to your instance, make sure that you have port 22 open to all
  - EC2 Instance Connect will not work if your ssh settings
  - If you don't want to allow ssh from the world then you can restrict it to your IP and AWS' IP range
