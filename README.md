<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Overleaf for YunoHost

[![Integration level](https://dash.yunohost.org/integration/overleaf.svg)](https://dash.yunohost.org/appci/app/overleaf) ![](https://ci-apps.yunohost.org/ci/badges/overleaf.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/overleaf.maintain.svg)  
[![Install Overleaf with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=overleaf)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Overleaf quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Overleaf is an open-source online real-time collaborative LaTeX editor.


**Shipped version:** 2022.04.23~ynh1



## Screenshots

![](./doc/screenshots/screenshot.png)

## Disclaimers / important information

To create the initial administrator account: `https://yourdomain.com/launchpad`

## Documentation and resources

* Official app website: https://www.overleaf.com
* Official user documentation: https://www.overleaf.com/learn
* Upstream app code repository: https://github.com/overleaf/overleaf
* YunoHost documentation for this app: https://yunohost.org/app_overleaf
* Report a bug: https://github.com/YunoHost-Apps/overleaf_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/overleaf_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/overleaf_ynh/tree/testing --debug
or
sudo yunohost app upgrade overleaf -u https://github.com/YunoHost-Apps/overleaf_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps