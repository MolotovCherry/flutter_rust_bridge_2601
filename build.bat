@echo off
cd new_flutter
flutter_rust_bridge_codegen build-web -c ../crates/wasm -o ../../new_flutter/build/web --release