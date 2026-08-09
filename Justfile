#!/usr/bin/env just --justfile

setup-env:
  cargo install mdbook
  cargo install mdbook-last-changed

serve:
  mdbook serve -p 8000 -n 127.0.0.1 --watcher native
