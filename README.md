Package Repository for Debian
=============================

| Codename | Architecture |
|----------|--------------|
| stretch  | armhf        |


### Add repository
```
echo "deb http://respeaker.io/deb/ stretch main" | sudo tee /etc/apt/sources.list.d/respeaker.list
```

### Add public GPG key
```
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BB8F40F3
```
or
```
curl http://respeaker.io/deb/public.key | sudo apt-key add -
```
