# Contributing

AKW-100 is a controlled-language standard. Rule IDs are stable once issued
(AKW-00.7). Changes that shift or remove a numbered rule carry a heavy bar.

## Setup

`mise install` installs `just` and `lefthook`, and installs the git hooks.

- `just rules generate` — rebuild `generated/` from `rules/*.md`.
- `just rules test` — fail if `generated/` is stale, or if a rule has no
  checklist row.

## Proposing a change

Open an issue before a pull request. Describe:

- What the current rule produces that is wrong, missing, or unclear.
- The proposed wording and which rule area it belongs to (00–90).
- Whether this replaces an existing rule (Supersedes) or fills a gap.

## Adding a rule

Find the next free ID in the relevant area and write the rule into the matching
`rules/<area-number>-<name>.md` file. If the rule makes an existing one
obsolete, record the old one in `rules/90-archive.md`:

```
### AKW-<old> · Superseded by AKW-<new>

**Withdrawn:** <date>
**Was:** <the old rule text>
**Why:** <one sentence>
```

Every rule needs one of two things, or `just rules test` fails:

- A check in `rules/70-conformance.md`, in the section whose order it belongs
  to, citing the rule ID in parentheses.
- An entry in that file's **Out of scope for a note check** table, with the
  reason a note check cannot decide it. Only a rule that governs the standard
  or the drawing sheet belongs there.

Then run `just rules generate` and commit `generated/` with the rule.

## Adding a term

Add the canonical term and its `_Avoid_` aliases to `CONTEXT.md`. Every new
term in the standard must be defined here.

## Updating examples

Add to `EXAMPLES.md`. Match the Preferred / Avoid / Why format. Every example
should demonstrate at least one rule ID.

## Pull requests

- Rebase onto current main. No merge commits.
- `just rules test` passes. The pre-commit hook runs it; run it by hand if the
  hooks are not installed.
- Keep the first issue: IDs freeze (AKW-00.8). Every rule in the PR must have a
  stable ID that will not change after merge.
- Reference the issue number.
