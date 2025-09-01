# To create user account with expiry date
sudo useradd -e 2024-02-17 james

#To set password
sudo passwd james

# To Verify the the user account expiry date 
sudo chage -l james
