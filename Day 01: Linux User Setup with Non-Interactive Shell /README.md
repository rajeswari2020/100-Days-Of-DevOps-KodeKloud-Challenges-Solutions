Command to Create a Non-Interactive User : 

sudo useradd -m -s /sbin/nologin username

-m creates a home directory
-s /sbin/nologin sets the shell to a non-interactive one

Alternatively, you can use /bin/false as the shell:
sudo useradd -m -s /bin/false username

Both /sbin/nologin and /bin/false prevent shell access, but /sbin/nologin typically gives a message like “This account is currently not available,” while /bin/false simply exits.




