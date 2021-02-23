#!/bin/bash

yum update

> /etc/yum.repos.d/grafana.repo

echo -e "[grafana] \nname=grafana \nbaseurl=https://packages.grafana.com/oss/rpm \nrepo_gpgcheck=1 \nenabled=1 \ngpgcheck=1 \ngpgkey=https://packages.grafana.com/gpg.key \nsslverify=1 \nsslcacert=/etc/pki/tls/certs/ca-bundle.crt" >> /etc/yum.repos.d/grafana.repo

yum update

yum install grafana

systemctl start grafana-server
systemctl enable grafana-server



