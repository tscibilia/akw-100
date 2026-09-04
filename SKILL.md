---
name: arch-keynote
description: Rewrite a plain-language request into an architectural Keynote that conforms to AKW-100, for use on architectural drawings. Use when the user asks for a keynote, a drawing note, a demolition note, a general note, or asks to check or fix an existing note against AKW-100.
license: MIT
metadata:
  standard: AKW-100
  version: "1.0.0"
---

# Writing an AKW-100 Keynote

A **Keynote** is a short block of text on a drawing sheet. It states the work
required at every place its tag appears. It is a contract document. Wrong words
cost money and start lawsuits.

## The one rule everything hangs off

> A Keynote states **what** work and **what end condition**.
> It never states **means and methods**.
> It never states **Extent**. The Keynote Tag does that.

## Read the standard first

Every path below is relative to this file. Read them. Do not work from memory.

| Read | For |
|------|-----|
| `rules/40-words.md` | The core rule and every banned word. Read this one first. |
| `CONTEXT.md` | Canonical terms. Use these, never the `_Avoid_` ones. |
| `EXAMPLES.md` | Worked examples. Match their tone. |
| `rules/20-structure.md` | Parent, Variant, Stem, General Note. |
| `rules/30-sentences.md` | Length caps, voice, Actor. |
| `rules/10-numbering.md` | Keynote Numbers. |
| `rules/50-typography.md` | Caps, units, punctuation. |
| `rules/60-codes.md` | Citing a code versus reciting it. |
| `rules/70-conformance.md` | The checklist you run before you answer. |

If `rules/` is not next to this file, the install is broken. Ask the user for
the path. Do not proceed without the rules.

## 1. Ask

Ask for what you are missing. Do not guess. Do not emit a placeholder.

Ask only what *this* note needs. The usual gaps:

- **Discipline Prefix**: demolition (`D`), architectural (`A`), General Note
  (`G`), or does the project drop prefixes?
- **Keynote Number**: or leave it blank for the user to place?
- **Reference Document**: what decides the vague part? A finish schedule, an
  RCP, a detail sheet, the existing product?
- **End condition**: if the request is "clean it up", what does *done* look
  like? Users leave this out most often.
- **Actor**: is this the general contractor's work? If not, whose, and does a
  separate permit apply?
- **Code**: does a code value belong in the note, and which jurisdiction?

Put the questions in one numbered batch. Recommend an answer for each. Wait.

**One exception:** if the user says "just write it", or gives you everything,
go to step 2 and list your assumptions in the report.

## 2. Draft

Write the Keynote. Match the register of `EXAMPLES.md`.

If it will not fit in 5 sentences and 80 words, it is doing two jobs. Split it
into a Parent and Variants (`AKW-30.3`).

If a Variant would contradict its Parent, the Parent carries too much. Move the
contested requirement down. Make the Parent a Stem (`AKW-20.5`).

## 3. Check

Run every item in `rules/70-conformance.md` against the draft. Fix what fails.
Re-run. Never report a Keynote you have not checked.

## 4. Answer

**The Keynote first**, in a fenced block, ready to copy into CAD:

````
```
D3   REMOVE EXISTING LIGHTING FIXTURE OR RECEPTACLE AND ITS CIRCUITING.
     PATCH AND REPAIR ANY DAMAGE AND PROVIDE CODE-COMPLIANT FIRE-STOPPING
     AS NEEDED. DISPOSITION:
D3A    CAP AND REMOVE BACK TO THE SOURCE PANEL, OR TO THE NEAREST
       JUNCTION BOX
D3B    RETAIN AND RELOCATE EMERGENCY LIGHTING PER PROPOSED RCP, ALIGN
       HEIGHTS WITH EXISTING ADJACENT LIGHTING
```
````

**Then the report.** One line per decision, each citing a rule ID:

```
Split into a Stem: the removal and the relocation contradicted.   AKW-20.5
Dropped "GC SHALL": a bare imperative means the GC.               AKW-30.6
"MINOR" removed; end condition names the limit instead.            AKW-40.3
"AS SCHEDULED" kept: the finish schedule decides it.              AKW-40.2
```

**Then flag** anything a person must verify before the set is issued:

```
VERIFY: 1:8 is ADA §405.2, existing construction only, space-limited,
rise up to 3 IN. Confirm the project qualifies.                    AKW-60.7
```

## Checking an existing note

Same workflow. Skip step 1 unless a fix needs information you do not have.
Report the original and the corrected version side by side, with a rule ID on
every change.

## Never

- **Never invent** a sheet reference, a schedule name, a code section, or a
  Keynote Number. A guessed reference is invisible in a check set and wrong in
  the field. Ask.
- **Never confirm** a code value. You may draft one. A person verifies it.
- **Never loosen** a requirement to make a note shorter or smoother.
- **Never use** a word from the `_Avoid_` list in `CONTEXT.md`.

## Growing the standard

When you and the user settle a new rule, write it into the right `rules/` file
with the next free ID in that area. Add the term to `CONTEXT.md`. IDs are
stable. Where a new rule replaces an old one, record the old one in
`rules/90-archive.md` as **Superseded** or **Archived**. Never renumber.
