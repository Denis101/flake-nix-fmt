# flake-nix-unit

![nix actions](https://github.com/denis101/flake-nix-fmt/actions/workflows/nix.yml/badge.svg)

<details><summary>nix flake metadata</summary>
```
Resolved URL:  git+file:///home/runner/work/flake-nix-fmt/flake-nix-fmt?shallow=1
Locked URL:    git+file:///home/runner/work/flake-nix-fmt/flake-nix-fmt?ref=refs/heads/main&rev=e3584da987f76a695f651fcc8c5ead095ce10d2c&shallow=1
Description:   Nix formatter & checks
Path:          /nix/store/93w3d3zjl73q3zqn8ch5f0f4byncs4v0-source
Revision:      e3584da987f76a695f651fcc8c5ead095ce10d2c
Revisions:     1
Last modified: 2025-04-24 11:25:13
Fingerprint:   18b4ebbf613b9df4fc364b88368808c83c79380c9b46895285a39d63d9655c91
Inputs:
├───flake-schemas: github:DeterminateSystems/flake-schemas/0a5c42297d870156d9c57d8f99e476b738dcd982?narHash=sha256-G5CxYeJVm4lcEtaO87LKzOsVnWeTcHGKbKxNamNWgOw%3D (2024-07-26 13:15:34)
├───flake-utils: github:numtide/flake-utils/04c1b180862888302ddfb2e3ad9eaa63afc60cf8?narHash=sha256-gzTw/v1vj4dOVbpBSJX4J0DwUR6LIyXo7/SuuTJp1kM%3D (2022-05-17 08:27:56)
└───nixpkgs: github:NixOS/nixpkgs/ebe4301cbd8f81c4f8d3244b3632338bbeb6d49c?narHash=sha256-5RJTdUHDmj12Qsv7XOhuospjAjATNiTMElplWnJE9Hs%3D (2025-04-17 05:47:26)

```
</details>

<details><summary>nix flake show</summary>
```
git+file:///home/runner/work/flake-nix-fmt/flake-nix-fmt?ref=refs/heads/main&rev=e3584da987f76a695f651fcc8c5ead095ce10d2c&shallow=1
├───checks
│   ├───aarch64-darwin
│   │   └───fmt: derivation 'fmt'
│   ├───aarch64-linux
│   │   └───fmt: derivation 'fmt'
│   ├───i686-linux
│   │   └───fmt: derivation 'fmt'
│   ├───x86_64-darwin
│   │   └───fmt: derivation 'fmt'
│   └───x86_64-linux
│       └───fmt: derivation 'fmt'
├───devShells
│   ├───aarch64-darwin
│   │   ├───actions: development environment 'nix-shell'
│   │   └───default: development environment 'nix-shell'
│   ├───aarch64-linux
│   │   ├───actions: development environment 'nix-shell'
│   │   └───default: development environment 'nix-shell'
│   ├───i686-linux
│   │   ├───actions: development environment 'nix-shell'
│   │   └───default: development environment 'nix-shell'
│   ├───x86_64-darwin
│   │   ├───actions: development environment 'nix-shell'
│   │   └───default: development environment 'nix-shell'
│   └───x86_64-linux
│       ├───actions: development environment 'nix-shell'
│       └───default: development environment 'nix-shell'
├───formatter
│   ├───aarch64-darwin: package 'alejandra-4.0.0'
│   ├───aarch64-linux: package 'alejandra-4.0.0'
│   ├───i686-linux: package 'alejandra-4.0.0'
│   ├───x86_64-darwin: package 'alejandra-4.0.0'
│   └───x86_64-linux: package 'alejandra-4.0.0'
└───schemas: unknown

```
</details>
