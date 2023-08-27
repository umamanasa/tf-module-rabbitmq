#!/bin/bash

yum install ansible -y &>>/opt/userdata.log
ansible-playbook -i localhost, -U https://github.com/umamanasa/roboshop-ansible.git main.yml -e component=rabbiitmq &>>/opt/userdata.log
