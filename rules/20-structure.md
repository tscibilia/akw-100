# AKW-100 · 20 Structure

**AKW-20.1** Every Parent Keynote is one of two types:

- **Complete**: the Parent is a full requirement and stands alone.
- **Stem**: the Parent is an opening that its Variants finish.

**AKW-20.2** A Complete Parent reads as a whole requirement with no Variant
present. Its Variants add a case; they do not change what the Parent already
requires.

**AKW-20.3** A Stem ends with a colon. Each Variant must form a grammatical
sentence when joined to the Stem. A Stem whose Variants are tagged
dispositions ends `AS TAGGED...` instead (AKW-20.11).

```
2    A LICENSED ELECTRICIAN, UNDER A SEPARATE PERMIT, IS RESPONSIBLE FOR:
2A     REDISTRIBUTION OF EXISTING LIGHTING (SEE RCP)
```

**AKW-20.4** A Stem prints in the Keynote Legend directly above its Variants,
indented one level. A Variant is never printed away from its Stem.

**AKW-20.5** A Variant never contradicts its Parent. **If it does, the Parent is
carrying too much.** Move the contested requirement down into the Variants and
the Parent becomes a Stem.

Before. `D3A` cancels `D3`:

```
D3    REMOVE FIXTURE. CAP AND REMOVE BACK TO THE SOURCE PANEL.
D3A   RETAIN AND RELOCATE EMERGENCY LIGHTING PER RCP.
```

After. The contested requirement moved down. The base keeps only what every
Variant performs:

```
D3    REMOVE EXISTING LIGHTING FIXTURE OR RECEPTACLE FROM ITS EXISTING
      LOCATION. PATCH AND REPAIR ANY DAMAGE AND PROVIDE CODE-COMPLIANT
      FIRE-STOPPING AS NEEDED. AS TAGGED...
D3A     ...CAP AND REMOVE THE ASSOCIATED CIRCUITING BACK TO THE SOURCE
        PANEL, OR TO THE NEAREST JUNCTION BOX
D3B     ...RETAIN AND RELOCATE EMERGENCY LIGHTING WITH ITS CIRCUITING
        PER PROPOSED RCP, ALIGN HEIGHTS WITH EXISTING ADJACENT LIGHTING
```

**AKW-20.6** `IN LIEU OF <parent number>,` is the only permitted override, and
only where the Keynote Legend has already been issued and renumbering would
break a bulletin or a filed set. It is not a substitute for AKW-20.5.

**AKW-20.7** A requirement is written once. Where it is needed again, reference
it, by Keynote Number, sheet, or schedule. Two copies of a requirement become
two different requirements at the first revision.

**AKW-20.8** A General Note carries no Keynote Tag and applies to the whole
sheet or set. It uses the prefix `G`. Because it has no tag, a General Note
**may** state its own Extent. This is the only exception to AKW-40.1. Every
other rule in AKW-100 applies to it unchanged.

**AKW-20.9** Every sentence in a Stem's text is performed at every location
where any of its Variants is tagged. Where a Variant would not perform a
sentence in the Stem - it retains what the Stem removes, or reuses what the
Stem discards - the base carries contested work. Move that sentence into the
affected Variants, or out into a separate Complete Keynote tagged at the same
location, before the set is issued.

**AKW-20.10** Every set carrying Variant Keynotes carries a General Note
stating the inclusion:

```
G1   WHERE A LOCATION IS TAGGED BY MORE THAN ONE KEYNOTE TAG, THE FULL
     REQUIREMENT OF EVERY TAG APPLIES AT THAT LOCATION. A LETTERED VARIANT
     KEYNOTE INCLUDES THE FULL TEXT OF ITS PARENT KEYNOTE.
```

The printed note is the only text a takeoff is certain to carry. The rules
above govern the writing; this one binds the bid.

**AKW-20.11** Where a Stem's Variants are tagged dispositions, the Stem ends
`AS TAGGED...` and every Variant is prefixed `...`. The ellipsis is the
continuation signal: the Variant is part of the Stem's text. A Stem whose
Variants complete its sentence ends with a colon and no ellipsis
(AKW-20.3). The ellipsis is a printed flag, not a contract; the General Note
per AKW-20.10 binds.
