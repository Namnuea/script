#!/bin/bash
#script OpenSSH by Pirakit Khawpleum

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/Namnuea/script/master/sshd_config'

service ssh restart
