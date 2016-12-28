#!/bin/bash

export AWS_ACCESS_KEY_ID="<AWS_ACCESS_KEY_ID>"
export AWS_SECRET_ACCESS_KEY="<AWS_SECRET_ACCESS_KEY>"
export AWS_DEFAULT_REGION="eu-central-1b"

ansible-playbook -i hosts win-ec2-creation.yml