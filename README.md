# geonode-plus-ansible
Ansible installs stable 2.4 Geonode on Ubuntu 14.04 from ppa:geonode/stable, plus allows for further customization

## Rationale 

Geonode consists of many components. Give yourself the peace of mind of letting Ansible install the 2.4 Geonode stable version on Ubuntu 14.04 from ppa:geonode/stable.

But this is not enough, Ansible takes this a step further by enabling further customizations to your GeoNode in a repeatable and automated fashion!

## Step 1: Install Ansible and Install GeoNode

1. Clone this repo on your server.

2. run the install ansible shell script ('source install-ansible.sh'). This will install ansible and the galaxy role (d3netxer.geonode-plus-ansible).

3. Run the install-geonode-play.yml playbook:

    ```
    sudo ansible-playbook install-geonode-play.yml --connection=local
    ```

4. Create a superuser:

    ```
    $ geonode createsuperuser
    ```

5. Set the IP address:

    ```
    $ sudo geonode-updateip 127.0.0.1
    ```


## Optional: run additional plays




## Additional Role Details

d3netxer.geonode-plus-ansible
=========

A brief description of the role goes here.

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).



## Additional tips

manage.py is available only if you install it in custom installation. The command "geonode" is what you should use instead
