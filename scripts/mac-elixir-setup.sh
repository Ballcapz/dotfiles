#!/bin/bash

set -e


# asdf & zsh autocomplete
brew install asdf

echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc
. ~/.zshrc


asdf plugin-add erlang
asdf plugin-add elixir

asdf install erlang 24.1.2
asdf global erlang 24.1.2

asdf install elixir 1.12.3-otp-24
asdf global elixir 1.12.3-otp-24


mix local.rebar --force
mix local.hex --force
mix archive.install hex phx_new 1.6.0 --force



