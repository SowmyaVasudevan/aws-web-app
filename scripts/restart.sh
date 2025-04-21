cat <<EOF > scripts/restart.sh
#!/bin/bash
sudo systemctl restart httpd
EOF
