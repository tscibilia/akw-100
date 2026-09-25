#!/usr/bin/env -S just --justfile

set lazy
set positional-arguments
set quiet
set script-interpreter := ['bash', '-euo', 'pipefail']
set shell := ['bash', '-euo', 'pipefail', '-c']

# Standard Recipes
[group('Standard')]
mod rules "rules"

[private]
[script]
default:
    just -l

[private]
[script]
check-tools *tools:
    for tool in {{ tools }}; do \
        if ! command -v "$tool" &> /dev/null; then \
            echo "required tool not found: $tool (install it via mise)" >&2; \
            exit 1; \
        fi; \
    done
