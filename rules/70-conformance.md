# AKW-100 · 70 Conformance

A Keynote conforms to AKW-100 when every check below passes. A checker runs them
in this order, because an early failure changes the later answers.

## 1. Structure

- [ ] Parent type declared: **Complete** or **Stem** (AKW-20.1)
- [ ] A Stem ends with a colon and each Variant completes it grammatically (AKW-20.3)
- [ ] No Variant contradicts its Parent (AKW-20.5)
- [ ] `IN LIEU OF` appears only against an issued legend (AKW-20.6)
- [ ] The requirement is not already written in another Keynote (AKW-20.7)

## 2. Numbering

- [ ] Form is `[phase][discipline][1-99][letter]` (AKW-10.1)
- [ ] Phase Prefix `D` present on demolition notes wherever the set holds both
      demolition and proposed work (AKW-10.2)
- [ ] Discipline Prefix used if any series would pass 99 (AKW-10.4)
- [ ] No period anywhere in the number (AKW-10.6)
- [ ] No `I` or `O` variant letter (AKW-10.8)
- [ ] Every gap in the sequence printed as `INTENTIONALLY OMITTED` (AKW-10.9)

## 3. Content

- [ ] States what work and what end condition (AKW-40.1)
- [ ] States no means and methods (AKW-40.1)
- [ ] States no Extent, unless it is a General Note (AKW-40.1, AKW-20.8)
- [ ] Every vague Extent phrase has a trigger or a Reference Document (AKW-40.2)
- [ ] No banned end-condition word (AKW-40.3)
- [ ] No `NOT LIMITED TO` without a closing end condition (AKW-40.4)

## 4. Sentences

- [ ] No sentence over 25 words (AKW-30.1)
- [ ] Not over 5 sentences or 80 words (AKW-30.2)
- [ ] Active voice, imperative (AKW-30.4)
- [ ] No comma splice (AKW-30.5)
- [ ] An Actor is named only where the work is not the general contractor's (AKW-30.6)

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
- [ ] Named products underlined (AKW-50.5)
- [ ] Parentheses balanced (AKW-50.9)

## 7. Code

- [ ] A recited value is measurable in the field (AKW-60.2)
- [ ] A recited value carries its qualifying condition (AKW-60.3)
- [ ] Nothing is looser than code (AKW-60.5)
- [ ] Every recited value flagged for human verification (AKW-60.7)

## Reporting a failure

Report one line per failure: what was found, what changed, and the rule ID.

```
MINOR removed: an adjective cannot set the limit of work.   AKW-40.3
MINIMUM SLOPE OF 1:8 → NOT STEEPER THAN 1:8                  AKW-40.5
```
