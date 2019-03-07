[![Build Status](https://travis-ci.org/wluisaraujo/iac-ansible-ntp-server.svg?branch=master)](https://travis-ci.org/wluisaraujo/iac-ansible-ntp-server)
---
# IaC: with [Ansible](https://www.ansible.com) role to install and configure [NTP Server](www.ntp.org/)
------------

Description
------------

 * Ansible for NTP Server
 
Requirements
------------

 *

Role Variables
--------------

[defaults/main.yml](defaults/main.yml)

Dependencies
------------

* None

Example Playbook
----------------
```yaml
---
- hosts: localhost
  vars:
    - name: value
  roles:
    - iac-ansible-ntp-server
```

License
-------

[GPLv3](https://www.gnu.org/licenses/gpl-3.0.pt-br.html)
