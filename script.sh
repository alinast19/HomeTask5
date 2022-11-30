mkdir /var/folder{1,2}

cat /vagrant/files-mover.service /etc/systemd/system/files-mover.service

systemctl daemon-reload
systemctl start files-mover
systemctl enable files-mover
