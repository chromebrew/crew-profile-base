# crew-profile-base

This Chromebrew package sets up shell profile scripts and environment variables.

### env.d

Packages put scripts in this directory that contain environment variables to be loaded into the shell. Examples include `zoneinfo`'s `TZ`, `xdg-base`'s environment variables and `rust`'s `RUSTUP` and `CARGO` paths. `env.d` also contains a few basic configuration files all Chromebrew systems need.

### bash.d

Packages put scripts in this directory that should only be executed when bash is the running shell. This directory is expected to contain bash completion scripts.

### zsh.d

Packages put scripts in this directory that should only be executed when zsh is the running shell. This directory is expected to contain zsh completion scripts.

### profile

The Bourne-compatible executable file to be executed when the shell starts. It sets a few default settings that should not be changed, sources all the files in `env.d`.

## License

Copyright (c) The Chromebrew Authors. Distributed under the GNU General Public License version 3 or later. See [COPYING](https://github.com/chromebrew/crew-profile-base/blob/master/COPYING) for more details.
