deploy:
	ansible-playbook playbook.yml -i production.ini  --vault-password-file .ansible-vault

install:
	ansible-galaxy install -r requirements.yml

test:
	echo "test"