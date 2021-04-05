>>>>>>>>>>>>>>>>>>>>>>>>>> listar Versiones de OPEN NMS Instaladas <<<<<<<<<<<<<<<<<
[root@opennms ~]# rpm -qa |grep opennms
opennms-27.1.0-1.noarch
opennms-repo-stable-1.0-109.noarch
opennms-webapp-jetty-27.1.0-1.noarch
opennms-alec-plugin-1.1.1-1.noarch
opennms-core-27.1.0-1.noarch
[root@opennms ~]#
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> Desisntalar Versiones <<<<<<<<<<<<<<<<<<<<<<<<<<<<

[root@opennms ~]# rpm -e opennms-27.1.0-1.noarch
[root@opennms ~]# rpm -e opennms-repo-stable-1.0-109.noarch
[root@opennms ~]# rpm -e opennms-webapp-jetty-27.1.0-1.noarch
[root@opennms ~]# rpm -e opennms-alec-plugin-1.1.1-1.noarch
[root@opennms ~]# rpm -e opennms-core-27.1.0-1.noarch
warning: /opt/opennms/etc/collectd-configuration.xml saved as /opt/opennms/etc/collectd-configuration.xml.rpmsave
[root@opennms ~]#

