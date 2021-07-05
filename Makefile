deploy-all:
	ansible-playbook playbook.yml -i production.ini --vault-password-file .ansible-vault

deploy-app:
	ansible-playbook app.yml -i production.ini --vault-password-file .ansible-vault

prepare:
	ansible-playbook preparing.yml -i production.ini --vault-password-file .ansible-vault

install:
	ansible-galaxy install -r requirements.yml
