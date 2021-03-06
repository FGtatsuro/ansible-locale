ansible-locale
====================================

[![Build Status](https://travis-ci.org/FGtatsuro/ansible-locale.svg?branch=master)](https://travis-ci.org/FGtatsuro/ansible-locale)

Ansible role for locale.

Requirements
------------

The dependencies on other softwares/librarys for this role.

- Debian

Role Variables
--------------

The variables we can use in this role.

|name|description|default|
|---|---|---|
|locale_set_locale|Locale this role sets in target environment.|en_US.UTF-8|

Role Dependencies
-----------------

The dependencies on other roles for this role.

- FGtatsuro.python-requirements

Example Playbook
----------------

    - hosts: all
      roles:
         - { role: FGtatsuro.locale }

Test on local Docker host
-------------------------

This project run tests on Travis CI, but we can also run them on local Docker host.
Please check `install`, `before_script`, and `script` sections of `.travis.yml`.
We can use same steps of them for local Docker host.

Local requirements are as follows.

- Ansible (>= 2.0.0)
- Docker (>= 1.10.1)

License
-------

MIT
