mkdir /var/folder{1,2}

while true
do
  if [ -n "$(ls -A $HOME/folder1 2>/dev/null)" ]; then mv "~/folder1"/* "~/folder2" fi
done
