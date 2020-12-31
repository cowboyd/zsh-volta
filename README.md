zimfw-volta
===========

[zimfw][2] plugin to seamlessly add the excellent [Volta][1] node
toolchain manager to your environment. This plugin will install Volta
if you do not have it installed already.

### Installation

Add the following to your .zimrc:

``` shell
zmodule cowboyd/zimfw-volta --branch v1
```

Then run:

``` shellsession
$ zimfw install
```

Volta will be installed and configured for future shell sessions.

[1]: https://volta.sh
[2]: https://github.com/zimfw/zimfw
