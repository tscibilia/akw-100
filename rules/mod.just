set default-script
set quiet
set script-interpreter := ['bash', '-euo', 'pipefail']
set shell := ['bash', '-euo', 'pipefail', '-c']

scripts_dir := justfile_dir() + '/rules/scripts'

[private]
[script]
default:
    just -l rules

[doc('Render generated/ from rules/*.md — the rule index and the rule set')]
[script]
generate:
    just check-tools python3
    python3 "{{ scripts_dir }}/generate.py"

[doc('Validate generated/ against rules/*.md — drift, or a rule with no check')]
[no-exit-message]
[script]
test:
    just check-tools python3
    python3 "{{ scripts_dir }}/generate.py" --check --strict
