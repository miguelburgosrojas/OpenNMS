#!/bin/bash
cd /etc/yum.repos.d/
touch elasticsearch.repo
ELASTICSEACH_VERSION="7.11.1"
printf "[elasticsearch]\n" >> elasticsearch.repo
printf "name=Elasticsearch repository for 7.x packages\n" >> elasticsearch.repo
printf "baseurl=https://artifacts.elastic.co/packages/7.x/yum\n" >> elasticsearch.repo
printf "gpgcheck=1\n" >> elasticsearch.repo
printf "gpgkey=https://artifacts.elastic.co/GPG-KEY-elasticsearch\n" >> elasticsearch.repo
printf "enabled=0\n" >> elasticsearch.repo
printf "autorefresh=1\n" >> elasticsearch.repo
printf "type=rpm-md\n" >> elasticsearch.repo

yum install --enablerepo=elasticsearch elasticsearch
