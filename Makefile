ping:
	ansible all -m ping -i production

play:
	ansible-playbook main.yml

playlocal:
	ansible-playbook main.yml -i develop

test:
	ansible-playbook main.yml -i develop --tags test
