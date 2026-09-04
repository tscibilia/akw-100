# AKW-100: Worked Samples

Revised against the rules settled so far. Each example shows a **Preferred**
keynote, an **Avoid** keynote, and **Why**. Keynote Numbers here are
illustrative; every project sets its own.

## PURPOSE

- Establish clear, concise, consistent, and enforceable project keynotes.
- Generic, reusable notes; but not so ambiguous that interpretation is lost.
- Maintain consistent terminology throughout project documents.
- A note exists once and is referenced. It is not repeated.
- Prefer active voice and direct language.

## Rules exercised by these samples

1. A Keynote states **what** work and **what end condition**. It does not state
   means and methods, and it does not state Extent: the Keynote Tag does.
2. Vagueness about Extent is allowed only when something else decides it: a
   stated trigger, or a Reference Document. Vagueness about end condition is banned.
3. Slope limits read **NOT STEEPER THAN 1:8**. `MIN.` and `MAX.` are banned next
   to a ratio, because a bigger second number means a gentler slope.
4. A Parent Keynote is **Complete** (stands alone) or a **Stem** (its Variants
   finish the sentence). A Stem prints directly above its Variants.
5. Sentence: 25 words maximum. Keynote: 5 sentences and 80 words maximum. Over
   that, split into a Parent and Variants.
6. Keynote Number: optional Discipline Prefix, number 1 to 99, optional Variant
   letter. Never a period. Letters `I` and `O` are banned and reserved as
   `INTENTIONALLY OMITTED`.
7. ALL CAPS. Abbreviate units (`IN.`), never the inch mark. Default to imperial.
   Underline a product called out by name.

---

## Example 1: Floor finish demolition

### Preferred

> **D1** REMOVE EXISTING FLOOR FINISHES WHERE TAGGED, DOWN TO EXISTING
> SUBSTRATE. PATCH AND REPAIR ANY DAMAGE, WHETHER CAUSED BY DEMOLITION OR
> EXISTING, IN PREPARATION FOR NEW FLOOR FINISH AS SCHEDULED. PROVIDE
> CODE-COMPLIANT FIRE-STOPPING AS NEEDED IF THE CONDITION UNCOVERS A VOID
> THAT REQUIRES IT.

### Avoid

> REMOVE ALL EXISTING FLOORS IN THE LOBBY, RECEPTION, AND OFFICE AREAS AND MAKE GOOD.

### Why

**The Avoid note fails because:**

- `FLOORS` is not `FLOOR FINISHES`. An inexperienced or litigious subcontractor
  can read that as the structural floor.
- `IN THE LOBBY, RECEPTION, AND OFFICE AREAS` states Extent. When the scope
  grows you must edit the drawing *and* the legend. Copying a tag is cheaper and
  cannot fall out of step.
- `MAKE GOOD` is vague about the end condition and nothing else decides it. It
  breaks Rule 2.

**The Preferred note passes because:**

- It is specific about scope and end condition, and silent about Extent. One
  note serves every area.
- `WHETHER CAUSED BY DEMOLITION OR EXISTING` puts the cost of unknown repair on
  the contractor, so it must be carried in the bid.
- `AS SCHEDULED` is vague about the finish, but the finish schedule decides it.
  That satisfies Rule 2 and stops one note per material.
- `AS NEEDED` is vague about quantity, but the trigger `IF THE CONDITION
  UNCOVERS A VOID` decides it. You cannot know what is behind the floor.

---

## Example 2: Electrical demolition (Complete Parent)

### Preferred

> **D3** REMOVE EXISTING LIGHTING FIXTURE OR RECEPTACLE AND ITS CIRCUITING.
> CAP AND REMOVE BACK TO THE SOURCE PANEL, OR TO THE NEAREST JUNCTION BOX
> PATCH AND REPAIR ANY DAMAGE AND PROVIDE CODE-COMPLIANT FIRE-STOPPING AS NEEDED.
>
> **D3A** IN LIEU OF D3, RETAIN AND RELOCATE EXISTING EMERGENCY LIGHTING PER
> PROPOSED RCP. ALIGN HEIGHTS WITH EXISTING ADJACENT LIGHTING.
>
> **D3B** IN LIEU OF D3, RETAIN AND RELOCATE EXISTING EXIT SIGNAGE PER PROPOSED
> RCP. ALIGN HEIGHTS WITH EXISTING ADJACENT EXIT SIGNS.
>
> **D3C** IN LIEU OF D3, RETAIN AND RELOCATE EXISTING GENERAL LIGHTING PER
> PROPOSED RCP. ALIGN HEIGHTS WITH EXISTING ADJACENT LIGHTING.

### Avoid

> **D3** REMOVE ALL ELECTRICAL. CAP AND ABANDON IN PLACE.
>
> **D3A** SAVE EMERGENCY LIGHTS.

### Why

**The Avoid note fails because:**

- `REMOVE ALL ELECTRICAL` names no component and no end condition.
- `CAP AND ABANDON IN PLACE` leaves live conductors in a wall. The contractor
  can turn off a breaker, cap the wire, and claim compliance. That is the
  liability the Preferred note is written to close.
- `SAVE EMERGENCY LIGHTS` does not say it overrides `D3`. A contractor reading
  both tags at one fixture has a conflict and will price the cheaper one.

**The Preferred note passes because:**

- `BACK TO THE SOURCE PANEL, OR TO THE NEAREST JUNCTION BOX` fixes the 
  **termination point**. That is scope and end condition, not means and methods. 
  How the electrician pulls the conductor is still theirs.
- `IN LIEU OF D3` marks each Variant as an **override**, not an addition. `D3` is
  a Complete Parent, so a Variant that contradicts it must say so.

---

## Example 3: Floor finish (Stem Parent)

### Preferred

> **1** NEW FLOOR FINISH OVER CLEANED AND PREPARED EXISTING SUBSTRATE, TYPICAL
> THROUGHOUT U.O.N. SEE FINISH PLAN AND SCHEDULE FOR TYPE. COMPLY WITH KEYNOTE 2
> AT EVERY CHANGE IN LEVEL. FINISH TYPE:
>
> **1A** VINYL FLOORING AS SCHEDULED
> **1B** 10 MM RUBBER FLOORING AS SCHEDULED
> **1C** 40 MM RUBBER FLOORING AS SCHEDULED
> **1D** TURF/TRACK FLOORING AS SCHEDULED

### Avoid

> **1** NEW FLOORING THROUGHOUT. MATCH FINISH SCHEDULE. ALL TRANSITIONS TO BE
> ADA COMPLIANT.

### Why

**The Avoid note fails because:**

- `ALL TRANSITIONS TO BE ADA COMPLIANT` names no threshold a field inspector can
  measure. It moves the whole code lookup onto the contractor and gives you no
  ground to reject the work.
- Passive `TO BE` hides who acts.

**The Preferred note passes because:**

- The Parent is a **Stem**. It ends in `FINISH TYPE:` and each Variant finishes
  the sentence. The shared requirement is written once.
- `U.O.N.` and `AS SCHEDULED` are vague about Extent, but the finish plan and
  schedule decide them.
- The transition rules moved out to their own Keynote, so they can be referenced
  from any sheet instead of repeated.

---

## Example 4: Change in level (Stem Parent)

### Preferred

> **2** CHANGE IN LEVEL AT DIFFERING MATERIALS, THRESHOLDS, AND RAMPS. SEE ADA
> COMPLIANCE SHEET AND FINISH TRANSITION SHEET. PERMITTED CONDITION BY RISE:
>
> **2A** UP TO 1/4 IN.: MAY BE VERTICAL, NO TREATMENT REQUIRED
> **2B** OVER 1/4 IN. TO 1/2 IN.: BEVELED, NOT STEEPER THAN 1:2
> **2C** OVER 1/2 IN. TO 3 IN.: RAMPED, NOT STEEPER THAN 1:8, IN EXISTING
> CONSTRUCTION WHERE SPACE LIMITS REQUIRE
> **2D** OVER 3 IN.: RAMPED, NOT STEEPER THAN 1:12

### Avoid

> ALL TRANSITIONS BETWEEN DIFFERING MATERIALS, THRESHOLDS AND RAMPS SHALL NOT
> EXCEED 1/4 IN. BEVEL WITH A MAX. 1/2 IN. RISE. ANY RISE BETWEEN 1/2 IN. TO 3
> IN. SHALL HAVE A MINIMUM SLOPE OF 1:8.

### Why

**The Avoid note fails because:**

- `A MINIMUM SLOPE OF 1:8` points the wrong way. 1:8 is the **steepest** slope
  allowed here. A contractor can build 1:6, call it steeper than the minimum,
  and be reading your note correctly. This is Rule 3.
- The first sentence merges two separate bands and never states the 1:2 bevel
  that the 1/4 to 1/2 in. band requires.
- Four thresholds in two sentences. Each one has to be parsed out of prose.

**The Preferred note passes because:**

- One Variant per band. A field inspector measures the rise, reads one line.
- Every limit reads `NOT STEEPER THAN`, so it cannot be inverted.
- 2C carries the condition that makes 1:8 legal. ADA §405.2 allows a slope
  between 1:8 and 1:10 only in existing construction, only where space limits
  prohibit 1:12, and only up to a 3 in. rise.

---

## Example 5: Partition preparation

### Preferred

> **A4** CLEAN, PATCH, AND REPAIR ALL NEW AND EXISTING PARTITIONS. REMOVE ALL
> SCUFFS, DENTS, AND OTHER IMPERFECTIONS, REGARDLESS OF SIZE, TO LEAVE A SURFACE
> FREE OF VISIBLE REPAIR BEFORE PAINTING IN FULL. REPLACE DAMAGED CORNER GUARDS,
> WALL PROTECTION, AND BASE MOLDING IN KIND. PREPARE SURFACES FOR FINISH
> CLADDING PER INTERIOR ELEVATIONS, FINISH SCHEDULE, AND TENANT DESIGN MANUAL.

### Avoid

> PATCH AND PAINT WALLS AS REQUIRED. REPLACE ANY DAMAGED TRIM.

### Why

**The Avoid note fails because:**

- `AS REQUIRED` has no trigger and no Reference Document. Nothing decides it.
  Compare with `AS NEEDED` in Example 1, which has a stated trigger.
- `TRIM` is not a defined item. Corner guards, wall protection, and base molding
  are three different products at three different prices.
- No end condition. `PATCH AND PAINT` does not say the repair must be invisible.

**The Preferred note passes because:**

- `TO LEAVE A SURFACE FREE OF VISIBLE REPAIR` is the end condition. It is
  testable by eye at walkthrough.
- `REGARDLESS OF SIZE` closes the "that dent was too small to bother with"
  argument.
- `IN KIND` is vague about product, but the existing product decides it.

---

## Example 6: Metal railings

### Preferred

> **A7** CLEAN AND PREPARE ALL HANDRAILS, GUARDRAILS, BALUSTRADES, AND
> STRINGERS. REPAIR TO A SOUND SURFACE, FREE OF FLAKING COATING, RUST, AND
> CORROSION, READY FOR COATING. REPAINT ALL SURFACES TO MATCH EXISTING IN KIND.

### Avoid

> GC SHALL CLEAN, PREP AND MAKE MINOR REPAIRS TO THE HANDRAILS, GUARDRAILS,
> BALUSTRADES & STRINGERS (NOT LIMITED TO FLAKING COATING, RUST AND CORROSION),
> AND REPAIR AS NEEDED. REPAINT ALL SURFACES TO MATCH EXISTING IN KIND.

### Why

**The Avoid note fails because:**

- `MINOR` is vague about the end condition and nothing decides what counts as
  minor. The contractor prices touch-up; you meant rust removal. Rule 2.
- `(NOT LIMITED TO ...)` lists examples, not a limit. It widens the scope in the
  contractor's favour, not yours.
- `AND REPAIR AS NEEDED` repeats `MAKE ... REPAIRS` in the same sentence.
- `&` is not a word. It is easy to miss at plot scale.

**The Preferred note passes because:**

- `TO A SOUND SURFACE, FREE OF FLAKING COATING, RUST, AND CORROSION, READY FOR
  COATING` is the end condition. The word `MINOR` is no longer needed, because
  the condition sets the limit of work, not an adjective.

---

## Example 7: Separate-permit electrical (Stem Parent, Reserved Keynote)

### Preferred

> **2** A LICENSED ELECTRICIAN, UNDER A SEPARATE PERMIT FILED WITH THE
> AUTHORITY HAVING JURISDICTION, IS RESPONSIBLE FOR:
>
> **2A** REDISTRIBUTION OF EXISTING CARDIO CIRCUITS IN NEW RACEWAYS
> **2B** REDISTRIBUTION OF EXISTING LIGHTING (SEE RCP)
> **2C** REDISTRIBUTION OF POWER AND LOW-VOLTAGE FOR NEW BACKLIT MIRROR
> **2D** REDISTRIBUTION OF POWER AND LOW-VOLTAGE FOR LED STRIP LIGHTING
> **2E** REDISTRIBUTION OF POWER TO NEW EXIT SIGNAGE AND LIGHT (SEE RCP)
> **2F** NEW POWER FOR ILLUMINATED INTERIOR SIGNAGE (SEE FINISH PLAN)
> **2G** NEW POWER FOR NEW INTERIOR LIGHTING (SEE RCP)
> **2H** NEW POWER AND DATA RECEPTACLES (SEE DETAILS)
> **2I** INTENTIONALLY OMITTED
> **2J** NEW POWER AND DATA FOR POWER-ASSISTED ENTRY ACCESS
> **2K** NEW DEDICATED CIRCUIT FOR SIX HAIRDRYERS, SIZED PER EQUIPMENT SCHEDULE

### Avoid

> **2** ELECTRICIAN TO DO ELECTRICAL WORK BY OTHERS.
>
> **2J** NEW POWER FROM ADEQUATE CIRCUIT TO POWER SIX HAIRDRYERS

### Why

**The Preferred note passes because:**

- The Parent is a **Stem** that carries the permit condition once. Eleven
  Variants share it. Written the other way it is eleven copies of one sentence.
- The Parent names a trade because the work is **not** the general contractor's.
  That is the only reason to name an actor.
- `2I INTENTIONALLY OMITTED` is a **Reserved Keynote**. The letter `I` misreads
  as `1` next to a number. The slot stays visible so no reader thinks a note went
  missing, and the letters after it do not have to shift.

**The Avoid notes fail because:**

- `TO DO ELECTRICAL WORK BY OTHERS` states no scope, no end condition, and no
  permit path.
- `ADEQUATE CIRCUIT` is vague about the end condition. Nothing decides what is
  adequate. `SIZED PER EQUIPMENT SCHEDULE` points at a document that does.
- The second one is numbered `2J`, skipping `2I` silently. A reader cannot tell
  whether a note was deleted or a legend is misprinted.
