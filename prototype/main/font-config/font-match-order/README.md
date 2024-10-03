

# Font

* [Config File Path](#config-file-path)
* [Debian Package](#debian-package)
* [Usage](#usage)




## Config File Path

| Config File Path |
| --- |
| [~/.config/fontconfig/conf.d/99-lingmo.conf](./asset/overlay/etc/skel/.config/fontconfig/conf.d/99-lingmo.conf) |




## Debian Package

| Debian Package |
| --- |
| [fonts-dejavu](https://packages.debian.org/stable/fonts-dejavu) |
| [fonts-noto-cjk](https://packages.debian.org/stable/fonts-noto-cjk) |
| [fonts-liberation](https://packages.debian.org/stable/fonts-liberation2) |
| [fonts-jetbrains-mono](https://packages.debian.org/stable/fonts-jetbrains-mono) |
| [fonts-ubuntu](https://packages.debian.org/stable/fonts-ubuntu) |
| [fonts-ubuntu-console](https://packages.debian.org/stable/fonts-ubuntu-console) |




## Usage


### install

run

``` sh
./install.sh
```

or run

``` sh
make install
```


### package-install

run

``` sh
./package-install.sh
```

or run

``` sh
make package-install
```


### asset-install

run

``` sh
./asset-install.sh
```

or run

``` sh
make asset-install
```


### config-install

run

``` sh
./config-install.sh
```

or run

``` sh
make config-install
```




## font cache update

``` sh
sudo fc-cache -fv
```
