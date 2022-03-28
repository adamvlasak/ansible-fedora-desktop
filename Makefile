provision:
	sudo ansible-playbook -i hosts playbook.yml -Dv
test:
	sudo ansible-playbook -i hosts playbook.yml -CDv
