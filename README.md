# OpenNebula Deployment on Ubuntu using VMware Station Exported .ovf Image

This project provides instructions on deploying OpenNebula on an Ubuntu server using a .ovf image exported from VMware Station. OpenNebula is a robust open-source cloud management platform that enables you to create and manage your private cloud infrastructure.

## Prerequisites

Before you begin, make sure you have the following prerequisites in place:

- A VMware Station exported .ovf image of OpenNebula.

## Installation Steps

Follow these steps to set up OpenNebula on your Ubuntu server:

### Step 1: Deploy Ubuntu Server

Ensure you have an Ubuntu server with the appropriate version installed. If not, install and update it.

### Step 2: Install Required Packages

Update your package list and install necessary packages:

```bash
sudo apt update
sudo apt upgrade
sudo apt install git qemu-kvm libvirt-bin libvirt-dev ruby rake make gcc libmysqlclient-dev libxml2 libxml2-dev build-essential libxslt1-dev ruby-dev libsqlite3-dev libcurl4-gnutls-dev default-jdk
