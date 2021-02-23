#!/bin/bash

yum update

cat > /etc/yum.repos.d/grafana.repo
#se ingresan las siguientes lineas en el editor
[grafana]
name=grafana
baseurl=https://packages.grafana.com/oss/rpm
repo_gpgcheck=1
enabled=1
gpgcheck=1
gpgkey=https://packages.grafana.com/gpg.key
sslverify=1
sslcacert=/etc/pki/tls/certs/ca-bundle.crt

yum update

yum install grafana

systemctl start grafana-server
systemctl enable grafana-server



