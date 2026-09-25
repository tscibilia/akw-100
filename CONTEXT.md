# Architectural Keynote Writing Standard

A controlled-language standard for the notes printed on architectural
construction drawings, plus the agentic skill that rewrites plain prompts into
notes that pass it.

## Language

### The document

**Standard**:
The rulebook itself. Numbered rules a checker can pass or fail.
_Avoid_: Guide, style guide, spec

**Superseded**:
A rule replaced by another rule. Its ID stays and points at the replacement.
_Avoid_: Retired, deprecated, obsolete, replaced

**Archived**:
A rule withdrawn with no replacement. Its ID stays and is never reused.
_Avoid_: Retired, deleted, removed, dropped

**Controlled Language**:
A restricted subset of English with an approved word list and countable rules,
so two writers produce the same sentence. Named after ASD-STE100.
_Avoid_: Plain language, house style

### The note

**Keynote**:
A short block of text on a drawing sheet that states the work required at every
place its tag appears. It is a contract document.
_Avoid_: Note, general note, callout, annotation

**Keynote Tag**:
The symbol placed in the drawing that points to a Keynote.
_Avoid_: Bubble, flag, marker, leader

**General Note**:
A note that applies to the whole sheet or the whole set and carries no Keynote
Tag. It sets defaults the Keynotes rely on, such as who the unnamed actor is.
Prefix `G`.
_Avoid_: Sheet note, blanket note, standard note

**Keynote Legend**:
The list of Keynotes printed on the sheet. Each Keynote appears once.
_Avoid_: Note block, schedule, key

**Parent Keynote**:
A Keynote that carries what a family of related conditions share. It is either a
complete note (`D3`) or a sentence stem its variants finish (`2`).
_Avoid_: Base note, main note

**Variant Keynote**:
A Keynote that inherits its Parent Keynote and adds one condition. Example:
`D3A`, which adds emergency lighting to `D3`.
_Avoid_: Sub-note, child note, exception

**Tagged Disposition**:
A form of the Stem where each Variant names one way the work ends. The Stem
ends `AS TAGGED...` and every Variant begins `...`, so every sentence in the
Stem's text applies at every tagged location.
_Avoid_: Branch, case, option

**Keynote Number**:
The identifier: an optional Discipline Prefix, then a number from 1 to 99, then
an optional variant letter. No period ever. `3.1` reads as `31`.
Example: `D3A`.
_Avoid_: Note number, ID, code

**Phase Prefix**:
`D` for demolition, nothing for proposed work. Mandatory in any set holding
both. It is not a discipline.
_Avoid_: Demo prefix, existing prefix

**Discipline Prefix**:
One letter naming the trade: `A` architectural, `P` plumbing and sprinkler, `E`
electrical, `M` mechanical, `S` structural. `G` is reserved for General Notes.
Dropped on small projects, and mandatory once a series would pass 99.
_Avoid_: Series letter, category

**Actor**:
The party responsible for the work. Unnamed by default, because a General Note
declares the general contractor as the default Actor. A Keynote names an Actor
only when the work is not theirs.
_Avoid_: Party, trade, responsible party, GC

**Reserved Keynote**:
A Keynote Number that exists in the Keynote Legend but carries no work, marked
`INTENTIONALLY OMITTED`. Used for letters that misread, such as `I` next to `1`.
A gap is never left silent: a reader would think a note went missing.
_Avoid_: Skipped note, blank note, spare

### What a Keynote contains

**Scope of Work**:
What must be done and the condition it must be left in. A Keynote states this.

**Extent**:
Where the work happens and how much of it there is. A Keynote does *not* state
this; the Keynote Tag on the drawing does. Holding Extent out is what makes a
Keynote reusable.
_Avoid_: Quantity, location, area

**Performance Criteria**:
A measurable end condition the finished work must meet. Example: a bevel not
steeper than 1:2. A Keynote may state this.
_Avoid_: Standard, requirement, tolerance

**Means and Methods**:
The contractor's chosen sequence, technique, equipment, and safety measures. A
Keynote never states this.
_Avoid_: Procedure, installation method, workmanship

**Reference Document**:
Another sheet or schedule a Keynote points to instead of repeating. Example:
the finish schedule.
_Avoid_: See-note, cross-reference, link
