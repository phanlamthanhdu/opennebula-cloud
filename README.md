# OpenNebula Deployment on Ubuntu using VMware Station Exported .ovf Image

This project provides instructions on deploying OpenNebula on an Ubuntu server using a .ovf image exported from VMware Station. OpenNebula is a robust open-source cloud management platform that enables you to create and manage your private cloud infrastructure.

## Prerequisites

Before you begin, make sure you have the following prerequisites in place:

- VMware Workstation Pro or Oracle VM VirtualBox for importing the available image.

## Installation Steps

Follow these steps to set up an Ubuntu image which is installed OpenNebula:

### Step 1: Clone this repository

Clone this repository by using "git clone"

### Step 2: Import the image

Import the OpenNebula.ovf file (image) into VMware Workstation Pro or Oracle VM VirtualBox

### Step 3: Update packages and using the cloud

```bash
sudo apt-get update
```

## Using Instructions

OpenNebula allows to access a web-based interface to create Virtual Machines from available images.

### Access the Front-end web (OpenNebula-Sunstone)

We can access to the Sunstone web with the URL: 

```bash
[IP Address of the VM’s network]:9869
```

![Alt text](images\frontend.png)

In order to login, we open terminal and run the following commands:

```bash
su oneadmin 
cat ~/.one/one_auth 
```

This will show the password for loginning and the username is "oneadmin"

So, the Sunstone web allows to create VMs. 
