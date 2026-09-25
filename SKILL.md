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

Read three files before you draft. Do not work from memory.

| Source | For |
|------|-----|
| `generated/standard.md` | The standard: the core rule, every rule that applies to any Keynote, and the checklist. |
| `CONTEXT.md` | Canonical terms, and the words to avoid. |
| `EXAMPLES.md` | Worked examples. Match their tone. |

The checklist inside `generated/standard.md` names a file for each rule it does
not carry. Read one of those only when its row applies:

| Source | When |
|------|------|
| `rules/10-numbering.md` | you must assign or check a Keynote Number |
| `rules/60-codes.md` | the Keynote recites a code value |

`rules/00-scope.md` and `rules/90-archive.md` govern the standard, not a
Keynote. Never read them to write one.

If `generated/standard.md` is missing, the repo is not built. Ask the user for
the repo root. Do not proceed without the standard.

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

Where the Variants are tagged dispositions, the Stem ends `AS TAGGED...` and
every Variant begins `...` (AKW-20.11). If the set carries Variant Keynotes,
the General Note stating the inclusion must exist; if not, emit it in the
answer (AKW-20.10).

## 3. Check

Run every row of the checklist in `generated/standard.md` against the draft.
Fix what fails. Re-run. Never report a Keynote you have not checked.

## 4. Answer

**The Keynote first**, in a fenced block, ready to copy into CAD:

````
```
G1   WHERE A LOCATION IS TAGGED BY MORE THAN ONE KEYNOTE TAG, THE FULL
     REQUIREMENT OF EVERY TAG APPLIES AT THAT LOCATION. A LETTERED VARIANT
     KEYNOTE INCLUDES THE FULL TEXT OF ITS PARENT KEYNOTE.
D3   REMOVE EXISTING LIGHTING FIXTURE OR RECEPTACLE FROM ITS EXISTING
     LOCATION. PATCH AND REPAIR ANY DAMAGE AND PROVIDE CODE-COMPLIANT
     FIRE-STOPPING AS NEEDED. AS TAGGED...
D3A    ...CAP AND REMOVE THE ASSOCIATED CIRCUITING BACK TO THE SOURCE
       PANEL, OR TO THE NEAREST JUNCTION BOX. DISCARD THE FIXTURE.
D3B    ...RETAIN AND RELOCATE EMERGENCY LIGHTING WITH ITS CIRCUITING
       PER PROPOSED RCP. ALIGN HEIGHTS WITH EXISTING ADJACENT LIGHTING.
```
````

**Then the report.** One line per decision, each citing a rule ID:

```
Split into a Stem: the removal and the relocation contradicted.   AKW-20.5
AS TAGGED... form: the Variants are tagged dispositions.          AKW-20.11
G1 emitted: the set carries Variant Keynotes.                     AKW-20.10
Dropped "GC SHALL": a bare imperative means the GC.               AKW-30.6
"MINOR" removed; end condition names the limit instead.           AKW-40.3
"AS SCHEDULED" kept: the finish schedule decides it.              AKW-40.2
```

**Then flag** anything a person must verify before the set is issued:

```
VERIFY: 1:8 is ADA §405.2, existing construction only, space-limited,
rise up to 3 IN. Confirm the project qualifies.                   AKW-60.7
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
`rules/90-archive.md` as **Superseded** or **Archived**. Never renumber. Then
run `just rules generate`: `generated/` is written from `rules/*.md`, never by
hand, and a stale copy is a stale standard.
