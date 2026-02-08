# Open Questions

Questions that need research but aren't urgent. Add questions here during research sessions and tackle them when priorities align.

## Organization

Questions are grouped by topic. When a question is answered, move the findings to the relevant research document and remove it from this list.

---

## Brine Processing & Byproducts

**If the CaCO3 isn't precipitating in the MED system, how do we collect it?**
- Context: MED thermal process may not automatically precipitate calcium carbonate. Need to investigate collection methods if it remains dissolved in brine.
- Related files: `research/brine-byproducts-fractional-crystallization.md`
- Priority: Medium
- Added: 2026-02-06

**~~Are the pond sizes correct for the amount of evaporation that needs to happen in each?~~** ✅ RESOLVED 2026-02-06
- Resolution: NO - original design (4 ponds @ 25 m² each = 106 m²) did NOT account for residence time requirements. **Corrected configuration:** 7 ponds totaling 204 m² (CaCO₃ 4m², four concentrators 144m² batch/rotating, two crystallizers 50m² batch/rotating). Batch operation with rotating cycles provides continuous brine processing. Concentrators need 33-day cycles (10 fill + 21 evap + 2 transfer), requiring 4 ponds offset by 8 days with 1-day overlaps for buffer.
- See: Updated calculations in `research/homestead-scale-system.md` and `research/homestead-system-flowchart.md`

---

## Construction & Infrastructure

**~~What's the deal with the greenhouse roof?~~** ✅ RESOLVED 2026-02-06
- Resolution: Greenhouse roof must be transparent glazing (70-80%) + solar panels (20-30%). Green roofs with soil cover are appropriate for processing buildings (RO, BSF, mushrooms) and livestock shelters, but NOT for the greenhouse. See `research/below-grade-construction-analysis.md` for details.
- Related files: `research/homestead-scale-system.md`, `research/below-grade-construction-analysis.md`

**~~Should salt evaporation ponds be moved to rooftops instead of ground level?~~** ✅ RESOLVED 2026-02-07
- Resolution: **YES - rooftop configuration finalized.** Salt ponds now implemented on both roofs (194 m² total split across processing + livestock roofs). Each roof gets 97 m² (2 concentrators @ 36 m² each + 1 crystallizer @ 25 m²). Only CaCO₃ settling pond (10 m²) + bitterns tank on ground.
- **Final configuration:**
  - **Processing roof:** Concentrators 2A, 2B (72 m²) + Crystallizer A (25 m²) = 97 m²
  - **Livestock roof:** Concentrators 2C, 2D (72 m²) + Crystallizer B (25 m²) = 97 m²
  - **Ground:** CaCO₃ settling pond (10 m²) + bitterns storage tank only
  - **Land footprint reduction:** 204 m² → 10 m² ground (95% reduction)
- **Key benefits achieved:**
  - Self-contained flow per roof (no cross-roof brine transfers)
  - Evaporative cooling: 273 kWh/day time-averaged (7.8× facility cooling need)
  - Eliminates green roof irrigation (60-100 L/day savings)
  - Material handling: Weekly incremental harvest + gravity chute system (safe operation)
- **Implementation details:**
  - Structural loading: 500 kg/m² (within roof capacity)
  - Double-liner system with leak detection
  - Fall protection and safety railings included in design
  - Gravity chute salt harvest system ($800-2,000) eliminates heavy lifting
- Related files: `research/rooftop-salt-pond-design.md` (comprehensive analysis), `research/homestead-scale-system.md` (finalized configuration), `research/salt-market-analysis.md` (economics)
- Updated: 2026-02-07

---

## Energy Systems

**~~Can we use excess solar thermal capacity to process BSF outputs?~~** ✅ ANSWERED 2026-02-06
- Resolution: YES - BSF larvae heat treatment (0.5-0.8 kWh/day) and frass pasteurization (2-3 kWh/day) documented in research files. Uses 19-27% of available capacity (17 kWh/day), leaving 12-14 kWh/day excess.
- See: `research/dual-purpose-solar-thermal-pasteurization-med.md` (Finding 7), `research/chicken-seaweed-bsfl-livestock-manure.md` (updated processing protocol)

**~~What additional uses exist for excess solar thermal capacity?~~** ✅ RESOLVED 2026-02-06
- Resolution: **Expanded solar thermal system from 6 m² to 24 m² (4× scale-up)** to support major thermal loads:
  - **3 RV absorption fridges:** 36 kWh/day (replaces propane/electrical, saves 7.8 kWh/day electrical capacity)
  - **Domestic hot water (DHW):** 5.2 kWh/day (150 L/day at 50°C for 8-10 people)
  - **Mushroom + BSF processing:** 3.3-4.6 kWh/day (existing loads)
  - **Total thermal demand:** 49.0-50.3 kWh/day
  - **Summer surplus:** 14-16 kWh/day excess feeds waste heat recovery cascade system
  - **Key benefit:** Frees up 12.6 kWh/day (40%) of electrical capacity by shifting major loads to thermal storage
  - **Cost:** $8,850-14,700 expansion
  - **Economics:** Better than all-electric (similar cost, longer lifetime), saves $13,700-19,100 vs propane over 10 years
- See: `research/solar-thermal-expansion-design.md` (comprehensive design), `research/rv-fridge-solar-thermal-retrofit.md` (fridge retrofit), `research/waste-heat-recovery-cascade-system.md` (summer surplus uses)
- Updated: `research/homestead-scale-system.md` (capital costs, energy section)

**What cooking methods does solar thermal support at 60-100°C?**
- Context: With expanded solar thermal system, could solar thermal cooking reduce electrical load?
- Hot water at 60-100°C can likely do: boiling, simmering, stewing, steaming, slow-cooking, sous vide
- Probably CANNOT do: frying (needs 150-180°C oil), baking (needs 150-200°C dry heat), searing/browning (needs >150°C surface temp)
- **Research needed:** Practical solar thermal cooking systems, what % of daily cooking needs could be met, equipment design/cost
- Related files: `research/solar-thermal-expansion-design.md`
- Priority: Low (nice-to-have, not critical for system viability)
- Added: 2026-02-06

**~~How much wind power is available in Baja California coastal areas and how could we leverage it?~~** ✅ ANSWERED 2026-02-06
- Resolution: Baja California Pacific coast has good wind resources (>6 m/s average, 25% capacity factor). **Mechanical windmills are superior to wind turbines** for pumping applications. Best opportunity: **Windmill aerator for aquaponics** (proven commercial technology, eliminates 1.5-2.0 kWh/day load = 26-35% of electrical demand, $3,500-5,000 cost, 5-7 year payback). Seawater intake pump viable but weak economics (12-20 year payback). Direct wind-to-RO too complex for homestead scale. **Hybrid wind-solar approach** provides best 50-year lifecycle economics and resilience. **Next step: 3-6 month on-site wind assessment before windmill investment.**
- See: `research/mechanical-wind-power-pumping-aeration.md` for comprehensive analysis
- Related files: `research/homestead-scale-system.md` (energy budget), `00-development-roadmap.md` (Phase 1 energy system)

---

## Water Systems

_(No open questions)_

---

## Agriculture & Livestock

**~~What are the complete livestock feed requirements (including fish) and how much outside resource is necessary?~~** ✅ RESOLVED 2026-02-06
- Resolution: Complete feed budget analysis shows **42% overall self-sufficiency** from on-site sources (BSF, seaweed, browse). Breakdown: Fish 49% self-sufficient (BSF larvae), Chickens 30% self-sufficient (BSF larvae), Ruminants 90-95% self-sufficient (seaweed/browse). External feed costs: $1,860-2,110/year ($155-176/month). Optimization pathway to 60-80% self-sufficiency identified through Phase 2 fodder trees and Phase 3 Three Sisters grain production.
- See: `research/feed-budget-self-sufficiency-analysis.md` for complete analysis

---

## Economics & Markets

_(No open questions)_

---

## Site Selection & Geology

_(No open questions)_

---

## Regulatory & Compliance

_(No open questions)_

---

## Usage Notes

**When adding a question:**
- Include context about why it matters
- Link to related research documents
- Assign a rough priority (Low/Medium/High/Critical)
- Add date for tracking

**When answering a question:**
- Document findings in the appropriate research file
- Add a brief note here about where the answer lives
- Remove the question or mark as resolved

**Question priorities:**
- **Critical**: Blocks current design decisions
- **High**: Needed for next phase of work
- **Medium**: Important but work can proceed without it
- **Low**: Nice to know, long-term consideration
