update:
	sudo apt update
install: update
	sudo apt install ansible
deploy: install
	ansible-playbook playbooks/my_inst.yml -i inventory/localhost.ini
