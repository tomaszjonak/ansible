#!/usr/bin/env bash

set -eux

which ansible-playbook 1>/dev/null 2>&1 || ./install_ansible.sh

ansible-playbook -v --ask-become-pass playbooks/*.yaml
