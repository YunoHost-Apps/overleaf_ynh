# Overleaf pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/overleaf.svg)](https://dash.yunohost.org/appci/app/overleaf) ![](https://ci-apps.yunohost.org/ci/badges/overleaf.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/overleaf.maintain.svg)  
[![Installer Overleaf avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=overleaf)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Overleaf rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Overleaf is an open-source online real-time collaborative LaTeX editor. 

**Version incluse :** 2022.04.23~ynh1



## Captures d'écran

![](./doc/screenshots/screenshot.png)

## Avertissements / informations importantes

Pour créer le compte administrateur initial : `https://yourdomain.com/launchpad`
## Documentations et ressources

* Site officiel de l'app : https://www.overleaf.com
* Documentation officielle utilisateur : https://www.overleaf.com/learn
* Dépôt de code officiel de l'app : https://github.com/overleaf/overleaf
* Documentation YunoHost pour cette app : https://yunohost.org/app_overleaf
* Signaler un bug : https://github.com/YunoHost-Apps/overleaf_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/overleaf_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/overleaf_ynh/tree/testing --debug
ou
sudo yunohost app upgrade overleaf -u https://github.com/YunoHost-Apps/overleaf_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps