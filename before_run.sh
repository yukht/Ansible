ssh -i vm_all-ssh_key_ansible.pem ansible@10.128.1.10 'mkdir ~/install_all' && \
scp -r -i vm_all-ssh_key_ansible.pem ansible.cfg hosts install_database_and_app.yml roles vm_all-ssh_key_ansible.pem ansible@10.128.1.10:~/install_all/
