# Contributing

AKW-100 is a controlled-language standard. Rule IDs are stable once issued
(AKW-00.7). Changes that shift or remove a numbered rule carry a heavy bar.

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

## Adding a term

Add the canonical term and its `_Avoid_` aliases to `CONTEXT.md`. Every new
term in the standard must be defined here.

## Updating examples

Add to `EXAMPLES.md`. Match the Preferred / Avoid / Why format. Every example
should demonstrate at least one rule ID.

## Pull requests

- Rebase onto current main. No merge commits.
- Keep the first issue: IDs freeze (AKW-00.8). Every rule in the PR must have a
  stable ID that will not change after merge.
- Reference the issue number.
