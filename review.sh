#!/bin/bash

ansible-playbook -i localhost, -e repo=$1 -e branch=$2 review.yml
