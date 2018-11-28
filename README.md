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

### DEPRECATION NOTICE
This repository is deprecated, since system version 20180801 the system builtin apt source was moved to http://respeaker.seeed.io/deb/ for future expansion. As we're also serving the website `https://respeaker.io` with Github Page, it's not possible to redirect this repo. We recommend you to upgrade your system to 20180801 (and later) which uses the new source as default, if you want to stick with the old versions for a while, you can manually add the new source: `deb http://respeaker.seeed.io/deb/ stretch main`, the packages in the new source are compatible with the old system versions though.
