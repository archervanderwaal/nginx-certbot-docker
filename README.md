# nginx-cert-docker

## Installation

```bash
git clone https://github.com/archervanderwaal/nginx-certbot-docker.git
chmod +x init-letsencrypt.sh renew.sh
```

> And modify configuration

```bash
cat config.env

# domains=(archervanderwaal.com www.archervanderwaal.com)
# data_path=./data/certbot
# rsa_key_size=4096
# staging=0
# email=archer.vanderwaal@gmail.com
```

After that


```bash
./init-letsencrypt.sh
```

> Update your certificates regularly


```bash
0 0 1 * * ${your path}/renew.sh
```



