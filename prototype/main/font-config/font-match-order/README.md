

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
| [fonts-dejavu](https://packages.ubuntu.com/noble/fonts-dejavu) |
| [fonts-noto-cjk](https://packages.ubuntu.com/noble/fonts-noto-cjk) |
| [fonts-liberation2](https://packages.ubuntu.com/noble/fonts-liberation2) |
| [fonts-jetbrains-mono](https://packages.ubuntu.com/noble/fonts-jetbrains-mono) |




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
