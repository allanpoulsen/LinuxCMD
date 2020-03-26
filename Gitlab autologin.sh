# Inspiration: https://linuxize.com/post/using-the-ssh-config-file/
# Inspiration: https://stackoverflow.com/questions/40427498/getting-permission-denied-public-key-on-gitlab

ssh-keygen

# Copy/paste public key to Gitlab
# Choosen filename should be entered below ( std: id_rsa )

nano ~/.ssh/config
User git
   IdentityFile ~/.ssh/id_rsa
   TCPKeepAlive yes
   IdentitiesOnly yes

Host dockerprod
   Port 2222

# Example on clonening - WITHOUT sudo!!!
git clone git@dockerprod:friluftsgrejpriser/scraperwin32.git
git pull