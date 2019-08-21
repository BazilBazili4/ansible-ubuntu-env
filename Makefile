update:
	sudo apt update
install: update
	sudo apt install ansible
deploy: install
	ansible-playbook -K install.yml -i inventory/localhost.ini
test:
	ansible-playbook -CK install.yml -i inventory/localhost.ini

