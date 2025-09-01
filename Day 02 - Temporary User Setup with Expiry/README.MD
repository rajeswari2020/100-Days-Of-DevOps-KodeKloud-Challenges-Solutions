To create a user with an expiry date, use the useradd command with the -e option:

sudo useradd -e YYYY-MM-DD username
-e YYYY-MM-DD: Sets the account expiration date.
username: Replace with the desired username.


Then set a password for the user:
sudo passwd username

Verify expiry date :
sudo chage -l username
