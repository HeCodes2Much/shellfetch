```
     ____  _   _ _____ _     _     _____ _____ _____ ____ _   _
    / ___|| | | | ____| |   | |   |  ___| ____|_   _/ ___| | | |
    \___ \| |_| |  _| | |   | |   | |_  |  _|   | || |   | |_| |
     ___) |  _  | |___| |___| |___|  _| | |___  | || |___|  _  |
    |____/|_| |_|_____|_____|_____|_|   |_____| |_| \____|_| |_|

        Shell System Information Fetcher - v2022.02.16
        A modular, hackable, fetch script written in Bash

        This program may be freely redistributed
        under the terms of The GPL-TRC License.

        The-Repo-Club <wayne6324@gmail.com>
```

<p align='center'>
    <img src='https://img.shields.io/badge/Maintained-Yes-green?colorA=434c5e&colorB=ff59f9&style=flat-square'>
    <img src='https://img.shields.io/github/last-commit/The-Repo-Club/shellfetch?colorA=434c5e&colorB=ff59f9&style=flat-square'>
    <img src='https://img.shields.io/github/repo-size/The-Repo-Club/shellfetch?colorA=434c5e&colorB=ff59f9&style=flat-square'>
    <img src='https://img.shields.io/github/issues/The-Repo-Club/shellfetch?colorA=434c5e&colorB=ff59f9&style=flat-square'>
    <img src='https://img.shields.io/github/stars/The-Repo-Club/shellfetch?colorA=434c5e&colorB=ff59f9&style=flat-square'>
    <img src='https://img.shields.io/github/forks/The-Repo-Club/shellfetch?colorA=434c5e&colorB=ff59f9&style=flat-square'>
    <img src='https://img.shields.io/github/commit-activity/m/The-Repo-Club/shellfetch?colorA=434c5e&colorB=ff59f9&style=flat-square'>
</p>

# How do I install shellfetch?

[![basher install](https://www.basher.it/assets/logo/basher_install.svg)](https://github.com/basherpm/basher)

### on Arch BTW?

Follow one of the 2 simple steps below.

Download: [PKGBUILD](https://github.com/The-Repo-Club/ArchAUR/raw/main/shellfetch/PKGBUILD) and make with `makepkg -sfi`

Install: [Custom Repo](https://arch.therepo.club/) then just use `pacman -S shellfetch`

### Anything other then Arch base.

First, install the dependencies: xrandr, figlet and bash.
Then run the following commands

```
git clone https://github.com/The-Repo-Club/shellfetch ~/.shellfetch
cd ~/.shellfetch
sudo make install
```

# Configuration

You can edit the ~/.config/shellfetch/config.conf file to reorder functions, add your own functions, or remove some.
You can also set ascii art, color and to be centered or not.

## Add a new function

You can check the config at the top after first run for an example that will be commented out

# Screenshots

![screenshot1](screenshots/1.png)
![screenshot2](screenshots/2.png)
![screenshot3](screenshots/3.png)
![screenshot4](screenshots/4.png)
