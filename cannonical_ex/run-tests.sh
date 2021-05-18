#!/usr/bin/env bash

mix local.hex --force
mix local.rebar --force
cd /usr/src/code
mix deps.get
mix test
