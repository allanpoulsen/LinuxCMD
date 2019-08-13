# sudo docker run -t -d -p 5000:80 --name=website p80/website:latest

sudo docker run -d \
                -e 'LETSENCRYPT_EMAIL=allan@thorstein.dk' -e 'LETSENCRYPT_HOST=website.systemadministrator.dk' -e 'VIRTUAL_HOST=website.systemadministrator.dk' \
                -e 'trusted_domains=website.systemadministrator.dk' \
                --name website \
                p80/website:latest
