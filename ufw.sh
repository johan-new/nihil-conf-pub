sudo apt -y update && \
sudo apt -y install ufw && \
sudo ufw allow http && \
sudo ufw allow from 192.168.0.0/24 to any port 22 && \
sudo ufw enable
