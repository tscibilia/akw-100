# AKW-100: Architectural Keynote Writing Standard

A controlled language for the notes printed on architectural construction
drawings. Named after ASD-STE100: an approved word list plus countable rules, so
two writers produce the same sentence and a checker can pass or fail it.

This repository is both the standard and the
[Agent Skill](https://agentskills.io/specification) that writes to it.

## Why it exists

A Keynote is read by a contractor pricing work, a subcontractor building it, and
a lawyer arguing about it. All three read the same words differently. AKW-100
aims to remove the room between those three readings.

## The one rule everything hangs off

> A Keynote states **what** work and **what end condition**.
> It never states **means and methods**.
> It never states **Extent**. The Keynote Tag does that.

Holding Extent out of the words is what makes one Keynote serve every location
on the sheet.

## Install

### Claude Code: symlink

Clone once, then link the clone into your skills directory. `git pull` updates
the skill in place.

```bash
git clone https://github.com/tscibilia/akw-100.git
ln -s "$PWD/akw-100" ~/.claude/skills/arch-keynote
```

Use a project's `.claude/skills/` instead of `~/.claude/skills/` to scope the
skill to one project.

### Any supported agent: skills CLI

```bash
npx skills add tscibilia/akw-100
```

This copies the files. Run it again to update. Add `-g` for a user-level
install.

### Manual

Clone the repository into the skill directory for your agent:

```text
Claude Code:  ~/.claude/skills/arch-keynote
Codex CLI:    ~/.codex/skills/arch-keynote
```

## Use

Invoke the skill with `/arch-keynote`, then ask in plain language. The
skill asks for what it is missing, then returns the Keynote to copy, followed by
a report citing the rule IDs it applied.

```text
/arch-keynote Write a demolition keynote for removing the old light fixtures
in the open office.
```

It also checks notes you already have:

```text
/arch-keynote Check this against AKW-100: GC SHALL REMOVE ALL MINOR DEBRIS
AS REQUIRED.
```

In agents without slash-command support (Codex CLI), use `@arch-keynote`
instead.

## Files

| File | Holds |
|------|-------|
| [`SKILL.md`](./SKILL.md) | The skill. Workflow, output format, hard limits. |
| [`skill.json`](./skill.json) | Canonical metadata for the Agent Skills ecosystem. |
| [`CONTEXT.md`](./CONTEXT.md) | The glossary. Canonical terms and the words to avoid. |
| [`EXAMPLES.md`](./EXAMPLES.md) | Worked examples: Preferred, Avoid, and why. |
| [`CHANGELOG.md`](./CHANGELOG.md) | Release history and ID freeze dates. |
| [`CONTRIBUTING.md`](./CONTRIBUTING.md) | How to propose rules, terms, or examples. |
| [`rules/00-scope.md`](./rules/00-scope.md) | What AKW-100 governs, and what it does not. |
| [`rules/10-numbering.md`](./rules/10-numbering.md) | Prefixes, ranges, reserved letters. |
| [`rules/20-structure.md`](./rules/20-structure.md) | Parent, Variant, Stem, override, General Notes. |
| [`rules/30-sentences.md`](./rules/30-sentences.md) | Length caps, voice, who the Actor is. |
| [`rules/40-words.md`](./rules/40-words.md) | The core rule, vagueness, banned words, direction words. |
| [`rules/50-typography.md`](./rules/50-typography.md) | Caps, units, products, punctuation. |
| [`rules/60-codes.md`](./rules/60-codes.md) | When to cite a code and when to recite it. |
| [`rules/70-conformance.md`](./rules/70-conformance.md) | The pass/fail checklist. |
| [`rules/90-archive.md`](./rules/90-archive.md) | Rules that were superseded or archived. |

## Rule IDs

A rule is cited as `AKW-<area>.<number>`: `AKW-40.3` is rule 3 in `40-words.md`.
IDs are stable. A rule is **superseded** or **archived**, never renumbered. See
`rules/90-archive.md`.

## Relationship to other standards

AKW-100 sits on top of the U.S. National CAD Standard, Uniform Drawing System,
Module 07 *Notations*. NCS governs format. AKW-100 governs wording. It is not
tied to CSI MasterFormat: these are sheet keynotes, numbered per sheet, not
reference keynotes keyed to a specification section.

## Disclaimer

AKW-100 is a writing standard, not legal or code advice. Every code value a
Keynote carries is drafted, never confirmed. A licensed person verifies it
before the set is issued.

## License

[MIT](./LICENSE).
