#!/bin/bash

export AWS_ACCESS_KEY_ID="<AWS_ACCESS_KEY_ID>"
export AWS_SECRET_ACCESS_KEY="<AWS_SECRET_ACCESS_KEY>"
export PEM_LOCATION="<path to pem file>/ec2-xap-newman.pem"
export AWS_DEFAULT_REGION="eu-central-1b"


ansible-playbook escrow_creation.yml -i hosts --private-key ${PEM_LOCATION}
