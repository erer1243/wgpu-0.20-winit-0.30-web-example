#!/bin/sh -e
wasm-pack build --no-typescript --no-pack --target=web --dev
python3 -m http.server
