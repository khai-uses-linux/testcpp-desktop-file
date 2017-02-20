# Test C/C++
Right-click a C/C++ file → Open With → Test C/C++ to execute a C/C++ file right away!

## Requirements

* OS: GNU/Linux (freedesktop compliant)
  - In Windows, use Cygwin or MSYS2 but with a `*.lnk` shortcut file instead of `testcpp.desktop`

* ZSH (zshell)
  - Because I use `#! /usr/bin/env zsh`
  - You can edit `bin/testcpp` in order to not use `zsh`, but don't make any pull request that includes this change

* GCC >= 5.0.0
  - Because I use `-std=c++14`
  - If you get `g++-5`, `g++-6`, you need to either create a `g++` at `~/bin` or edit my file

## Install

* Merge `bin` into `~/bin`

* Merge `.local` into `~/.local`
