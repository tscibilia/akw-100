# AKW-100 · 10 Numbering

**AKW-10.1** A Keynote Number has this form:

```
[Phase Prefix][Discipline Prefix][1-99][Variant Letter]
```

Example: `D3A`, demolition, note 3, variant A.
Example: `DE3`, demolition, electrical, note 3.
Example: `E3`, proposed electrical, note 3.

Only the number is always present.

**AKW-10.2** The Phase Prefix separates work to be taken out from work to be
built:

| Prefix | Meaning |
|--------|---------|
| `D` | Demolition |
| *(none)* | Proposed work |

The Phase Prefix is **mandatory** on every Keynote in any set that contains both
demolition and proposed work. It is not optional and it is not a discipline. A
contractor who confuses a demolition note with a proposed note removes something
you meant to keep.

**AKW-10.3** The Discipline Prefix names the trade:

| Prefix | Meaning |
|--------|---------|
| `A` | Architectural |
| `P` | Plumbing and sprinkler |
| `E` | Electrical |
| `M` | Mechanical |
| `S` | Structural |

**AKW-10.4** The project decides whether to use a Discipline Prefix. A small
scope may drop it. If dropped, it is dropped on every Keynote in the set, not
some of them.

The Discipline Prefix becomes **mandatory** when any series would run past 99.
The range is 1 to 99 **per series**, so splitting by discipline gives you 99
numbers in each. Never continue a series past 99 and never invent a three-digit
number.

**AKW-10.5** A General Note uses the prefix `G` and takes no Phase Prefix and no
Discipline Prefix. `G` is reserved and is never used as a discipline.

**AKW-10.6** A Keynote Number never contains a period. `3.1` reads as `31` at
plot scale. The period is too small to survive printing, scanning, and copying.

**AKW-10.7** The parent number runs from 1 to 99. Variant letters run from `A`
upward, uppercase, and always follow the parent number so the family groups
visually.

**AKW-10.8** The letters `I` and `O` are banned. `I` misreads as `1` and `O`
misreads as `0` next to a number. Each is kept as a Reserved Keynote:

```
2I   INTENTIONALLY OMITTED
```

**AKW-10.9** No number or letter is skipped silently. Any gap in a sequence is
printed as `INTENTIONALLY OMITTED`. A silent gap reads as a lost note, and the
contractor will ask, or worse, assume.

**AKW-10.10** Keynote Numbers belong to the project, not to AKW-100. The same
number means different work on a different job. Reusing a project's numbering
convention across jobs is good practice, not a requirement.

**Within one project, after a set is issued**, a Keynote Number is never
reassigned to different work. Archive it as a Reserved Keynote instead. A
contractor holding an old bulletin must not read new work under an old number.
