Little playbook for Ubuntu 16.04 LTS hosts

Disclaimer: this playbook is in alpha stage right now and may have lots of bugs.

## Install

Install Ansible on main machine. Clone this repo.

## Setup

Edit and rename files:

- production.template
- vars/settings.vars.yml.template
- host_vars.template
- secret.template

## Provisining

Run for...

### Full install

make playlocal

### LEMP

make test t=setlocale,common,users,php

### NodeJS

make test t=setlocale,common,users,nodejs
