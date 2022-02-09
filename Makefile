APP_NAME := cTool
BIN_NAME := ctool
APP_VERSION = 0.0.1

SHELL := env /bin/bash

build:
	cargo build --release

dev:
	cargo run
