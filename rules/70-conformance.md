# AKW-100 · 70 Conformance

A Keynote conforms to AKW-100 when every check below passes. A checker runs them
in this order, because an early failure changes the later answers.

This file is the source of the checklist. `just rules generate` renders it into
`generated/standard.md` and `generated/index.md`. To check a Keynote, read
`generated/standard.md`, not this file.

## 1. Structure

- [ ] Parent type declared: **Complete** or **Stem** (AKW-20.1)
- [ ] A Variant adds a case; it does not change what the Parent requires (AKW-20.2)
- [ ] A Stem ends with a colon and each Variant completes it grammatically (AKW-20.3)
- [ ] No Variant contradicts its Parent (AKW-20.5)
- [ ] `IN LIEU OF` appears only against an issued legend (AKW-20.6)
- [ ] The requirement is not already written in another Keynote (AKW-20.7)
- [ ] No sentence in a Stem's text is left unperformed by any of its Variants (AKW-20.9)
- [ ] A General Note states the inclusion where the set carries Variant Keynotes (AKW-20.10)
- [ ] A Stem with tagged dispositions ends `AS TAGGED...` and every Variant begins `...` (AKW-20.11)

## 2. Numbering

- [ ] Form is `[phase][discipline][1-99][letter]` (AKW-10.1)
- [ ] Phase Prefix `D` present on demolition notes wherever the set holds both
      demolition and proposed work (AKW-10.2)
- [ ] Discipline Prefix matches the trade it names (AKW-10.3)
- [ ] Discipline Prefix used if any series would pass 99 (AKW-10.4)
- [ ] A General Note is `G` with no Phase Prefix and no Discipline Prefix (AKW-10.5)
- [ ] No period anywhere in the number (AKW-10.6)
- [ ] Variant letters run uppercase from `A`, immediately after the parent number (AKW-10.7)
- [ ] No `I` or `O` variant letter (AKW-10.8)
- [ ] Every gap in the sequence printed as `INTENTIONALLY OMITTED` (AKW-10.9)
- [ ] After a set is issued, a number is never reassigned to different work (AKW-10.10)

## 3. Content

- [ ] States what work and what end condition (AKW-40.1)
- [ ] States no means and methods (AKW-40.1)
- [ ] States no Extent, unless it is a General Note (AKW-40.1, AKW-20.8)
- [ ] Every vague Extent phrase has a trigger or a Reference Document (AKW-40.2)
- [ ] No banned end-condition word (AKW-40.3)
- [ ] No `NOT LIMITED TO` without a closing end condition (AKW-40.4)
- [ ] Named precisely: `FLOOR FINISHES`, not `FLOORS` (AKW-40.10)

## 4. Sentences

- [ ] No sentence over 25 words (AKW-30.1)
- [ ] Not over 5 sentences or 80 words (AKW-30.2)
- [ ] Over a cap, the Keynote is split, not trimmed (AKW-30.3)
- [ ] Active voice, imperative (AKW-30.4)
- [ ] No comma splice (AKW-30.5)
- [ ] An Actor is named only where the work is not the general contractor's (AKW-30.6)
- [ ] `SHALL` marks a condition the finished work must hold; an action takes the
      imperative (AKW-30.7)
- [ ] No courtesy or hedge opener (AKW-30.8)

## 5. Words and units

- [ ] Slope limits read `NOT STEEPER THAN` / `NOT FLATTER THAN` (AKW-40.5)
- [ ] No `MIN.` or `MAX.` beside a ratio (AKW-40.5)
- [ ] `DAMAGE`, not `DAMAGES` (AKW-40.6)
- [ ] No `&` (AKW-40.7)
- [ ] Every `/` is a true "or" (AKW-40.8)
- [ ] No abbreviated verbs (AKW-40.9)
- [ ] Canonical terms from `CONTEXT.md` (AKW-40.11)

## 6. Typography

- [ ] ALL CAPS (AKW-50.1)
- [ ] Units abbreviated, space before the unit (AKW-50.2)
- [ ] No inch or foot marks (AKW-50.3)
- [ ] Imperial units, unless the prompt or a product name is metric (AKW-50.4)
- [ ] Named products underlined (AKW-50.5)
- [ ] Ratio written `1:12` — no space, no "to" (AKW-50.6)
- [ ] No quote marks for emphasis (AKW-50.7)
- [ ] Fraction written `1/4`, not a decimal, not a fraction glyph (AKW-50.8)
- [ ] Parentheses balanced (AKW-50.9)

## 7. Code

- [ ] Meets the governing code at minimum (AKW-60.1)
- [ ] A recited value is measurable in the field (AKW-60.2)
- [ ] A recited value carries its qualifying condition (AKW-60.3)
- [ ] Cited as `<CODE> §<SECTION>` (AKW-60.4)
- [ ] Nothing is looser than code (AKW-60.5)
- [ ] Agency named only where it directs a filing, else `AUTHORITY HAVING
      JURISDICTION` (AKW-60.6)
- [ ] Every recited value flagged for human verification (AKW-60.7)

## Out of scope for a note check

These rules govern the standard or the drawing sheet, not the wording of a
Keynote. No note check runs them, and the generator reports them as excluded
rather than as gaps.

| ID | Why no note check |
|----|-------------------|
| AKW-00.1 | Governs what AKW-100 covers, not a Keynote. |
| AKW-00.2 | Governs what AKW-100 leaves alone. |
| AKW-00.3 | Governs the document set; a note check reads one Keynote. |
| AKW-00.4 | Governs the standard's relationship to NCS. |
| AKW-00.5 | Governs the standard's own vocabulary; the note-facing half is AKW-40.11. |
| AKW-00.6 | Governs how a rule is cited. |
| AKW-00.7 | Governs rule IDs. |
| AKW-00.8 | Governs rule IDs before first issue. |
| AKW-20.4 | Governs Keynote Legend layout, not the note text. |

## Reporting a failure

Report one line per failure: what was found, what changed, and the rule ID.

```
MINOR removed: an adjective cannot set the limit of work.   AKW-40.3
MINIMUM SLOPE OF 1:8 → NOT STEEPER THAN 1:8                 AKW-40.5
```
