#!/bin/bash
sudo systemctl stop firewalld
sudo yum install -y httpd
sudo systemctl start httpd
