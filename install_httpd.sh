mkdir -p scripts
echo -e "#!/bin/bash\nsudo yum install -y httpd\nsudo systemctl enable httpd\nsudo systemctl start httpd" > scripts/install_httpd.sh
chmod +x scripts/install_httpd.sh
