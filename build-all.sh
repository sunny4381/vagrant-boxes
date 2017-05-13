packer build -only=virtualbox-iso template.json
packer build -only=virtualbox-iso -var-file=centos6-variables.json template.json
