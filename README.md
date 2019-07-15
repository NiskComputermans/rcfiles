# rcfiles
quality of life user configuration for linux

## Contents

```
rcfiles.git
├── install.sh
└── rcfiles
    ├── .bashrc
    ├── .config
    │   ├── i3
    │   │   ├── config
    │   │   └── xrandr.conf
    │   └── terminator
    │       └── config
    ├── .inputrc
    ├── .ssh
    │   └── config
    ├── .tmux.conf
    └── .vimrc
```

## Installation
To install run commands files, either run `install.sh`, which will copy all rc files into the home directory of the current user, or coffee them by hand. Now that because rc files are usually hidden you will have to use long listing to see them, i.e `ls -la rcfiles`.

Note that the installation script will clobber any pre-existing rc files that match named with files in the repository.

There is currently no capability to just install console-appropriate rc files. If you don't want everything, clone the repo then rm the parts you don't want to install before running the installer.
