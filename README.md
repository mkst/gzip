# gzip

This is a mirror of the `gzip` repository, patched to support Rareware compression (aka `gzip` released before 1.5).

## Building

**NOTE:**
The following steps have been tested successfully on Ubuntu 16.04/18.04/20.04; if you are using a different distro, your dependencies will likely be different.

**Install pre-requisites:**

```sh
sudo apt-get update

sudo apt-get install -y \
    autoconf \
    autopoint \
    build-essential \
    gettext \
    git \
    rsync \
    texinfo
```

**Clone repository and navigate inside:**

```sh
git clone https://github.com/mkst/gzip.git && cd gzip
```

**Bootstrap:**

```sh
./bootstrap
```

**Configure:**

```sh
./configure --enable-rare-deflate
```

**Compile:**

```sh
make --jobs
```
