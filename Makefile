provision:
	sudo ansible-playbook -i hosts playbook.yml -Dv
test:
	ansible-playbook -i hosts playbook.yml -CDv
