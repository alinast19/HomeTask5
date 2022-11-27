# HomeTask 4

### Run and test instruction:

1. clone the repository;
2. run `vagrant up`;
3. run `vagrant ssh hw4`;
4. check if softlink created - `ls -l etcMtabLink`;
5. auth as adminuser and check current dir:
    - su - adminuser;
    - password - `password`;
    - id.
6. auth as poweruser and check current dir:
    - su - poweruser;
    - id.
7. run `sudo iptables -L -v` for checking access to iptables;
8. check if poweruser has access to `/home` directory of adminuser:
    - `cd /home/adminuser`.

How to generate password:
- `echo 'password' | openssl passwd -1 -stdin`

How to use:
- `echo 'userName:pashGeneratedPassword' | sudo chpasswd -e`
