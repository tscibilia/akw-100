# Changelog

## 0.2.0 (2026-09-24)

- AKW-20.9: every sentence in a Stem's text is performed at every tagged
  location.
- AKW-20.10: a General Note states the inclusion wherever the set carries
  Variant Keynotes.
- AKW-20.11: tagged dispositions end `AS TAGGED...`; every Variant begins
  `...`.
- Example 8 added.
- The checklist grows to 57 rows. Every rule a note check can decide has one.
- Rules no note check applies to are declared in an **Out of scope for a note
  check** table in `rules/70-conformance.md`: the 00 area, which governs the
  standard, and AKW-20.4, which governs the Keynote Legend.
- `generated/` is built from `rules/` by `just rules generate`, and committed so
  a harness with no python interpreter still gets it.
- `generated/standard.md` is the file the skill reads. It carries every rule
  that applies to any Keynote, and the checklist.
- The skill reads three files before drafting, down from nine. The Numbering and
  Code rules are read only when a Keynote needs them.
- A pre-commit hook runs `just rules test`, and fails on a stale `generated/`, a
  rule with no checklist row, or a row naming a rule that does not exist.

## 0.1.0 (2026-09-04)

- First issue. Rule IDs frozen.
