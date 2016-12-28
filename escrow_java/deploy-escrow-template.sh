#!/bin/bash

export AWS_ACCESS_KEY_ID="<AWS_ACCESS_KEY_ID>"
export AWS_SECRET_ACCESS_KEY="<AWS_SECRET_ACCESS_KEY>/ec2-xap-newman.pem"
export PEM_LOCATION="<path to pem file>"
export AWS_DEFAULT_REGION="eu-central-1b"


ansible-playbook escrow_creation.yml -i hosts --private-key ${PEM_LOCATION}
