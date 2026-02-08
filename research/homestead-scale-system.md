---
# AI-Generated Content Metadata
ai_generated: true
ai_assistant: "Claude AI (Anthropic)"
content_status: "hypothetical"
verification_status: "unverified"
implementation_status: "conceptual"
requires_expert_review: true
disclaimer: "AI-generated content. Professional verification required before implementation."
---


# Homestead-Scale Integrated System - Research

**Date:** 2026-02-05 (Updated: 2026-02-06)
**Status:** Complete
**Related Priority:** [Priority 1: Energy System Design](../00-development-roadmap.md#energy-system-design)

**Major Updates:**
- **2026-02-06:** Changed from multi-level underground facility to three separate single-level structures (greenhouse, processing building, livestock shelter) based on feasibility analysis. See [Below-Grade Construction Analysis](below-grade-construction-analysis.md) for rationale.
- **2026-02-06:** Added expanded solar thermal system (14 m² Phase 1) for RV absorption fridge, DHW, and processing. See [Solar Thermal Expansion Design](solar-thermal-expansion-design.md) for details. (24 m² Phase 2 expansion available for 3 fridges if needed)

---

## Design Philosophy

This document takes an **agriculture-first approach** to system sizing, in contrast to the previous "1 acre of solar" approach. Instead of asking "how much food can we produce from X energy?", we ask:

**"What infrastructure do we need to support a specific agricultural operation?"**

This produces a more practical, buildable design at homestead scale.

---

## Target Agricultural Operation

| Component | Quantity |
|---|---|
| Aquaponics greenhouse | 100 m² |
| Chickens | 24 birds |
| Sheep | 5 animals |
| Goats | 5 animals |
| Operators | <10 people |

**Note on livestock scale:** Ruminant count (10 total) is sized to match sustainable seaweed harvest capacity (~23 kg fresh/day, ~1 hour collection). Can scale up to 20-24 ruminants when sea channel cultivation is established. See [Seaweed Feed Feasibility](seaweed-feed-feasibility.md).

---

## Key Design Innovations

### 1. Multi-Structure Layout with Strategic Earth-Sheltering

The facility consists of **three separate single-level structures**, each optimized for its function:

```
SITE LAYOUT VIEW:

┌─────────────────────────┐     ┌──────────────────────┐
│   GREENHOUSE            │     │  PROCESSING BUILDING │
│   (partial earth-shelter)│     │  (salt ponds on roof)│
│                         │     │                      │
│ • Aquaponics (100 m²)   │     │ • RO desalination    │
│ • Fish tanks            │     │ • BSF composting     │
│ • Glazed roof (70-80%)  │     │ • Mushroom growing   │
│ • Solar panels (20-30%) │     │ • Seaweed processing │
│ • Bermed N/W/E walls    │     │ • Workshop/storage   │
│                         │     │ • Roof: 2A+2B+CrysA  │
└─────────────────────────┘     └──────────────────────┘

         ┌────────────────────────┐
         │  LIVESTOCK SHELTER     │
         │  (salt ponds on roof)  │
         │                        │
         │ • Chickens (24 birds)  │
         │ • Sheep pens (5)       │
         │ • Goat pens (5)        │
         │ • Feed storage         │
         │ • Roof: 2C+2D+CrysB    │
         └────────────────────────┘
```

**Structure 1: Greenhouse (Partially Earth-Sheltered)**
- Excavate 1-2m below grade, earth berms on N/W/E sides
- South wall: Full glazing for light
- Roof: 70-80% transparent glazing + 20-30% solar panels
- Seawater cooling pipes in walls and floor
- Houses: Aquaponics beds, fish tanks
- **Benefit:** Natural light + thermal stability

**Structure 2: Processing Building (Rooftop Salt Ponds)**
- Can be surface-level or partially bermed
- Roof: Concentrators 2A, 2B + Crystallizer A (97 m² salt ponds)
- No natural light needed - industrial/processing functions
- Houses: RO unit, BSF composting, mushroom cultivation, seaweed processing, workshop
- **Benefit:** Rooftop evaporative cooling (~136 kWh/day) + salt revenue stream

**Structure 3: Livestock Shelter (Rooftop Salt Ponds)**
- Surface-level or partially bermed
- Roof: Concentrators 2C, 2D + Crystallizer B (97 m² salt ponds)
- Clerestory windows or skylights for natural light
- Houses: Chicken coop, sheep/goat pens, feed storage
- **Benefit:** Cool in summer, better animal welfare than underground

**Overall Benefits:**
- Each structure optimized for its function (light, insulation, ventilation)
- Easier construction (no deep excavation, simpler permits)
- Phased build possible (greenhouse first, add others later)
- Lower water table risk (no deep levels below ground)
- Better livestock welfare (not underground)
- Cost: $29-48K for partial earth-sheltering vs $83-135K for full underground
- See [Below-Grade Construction Analysis](below-grade-construction-analysis.md) for detailed comparison

### 2. Rooftop Salt Pond Evaporative Cooling

**Total rooftop salt pond area:** 194 m² (97 m² per building roof)

**Configuration:**
- **Processing Building Roof:** Concentrators 2A, 2B (72 m²) + Crystallizer A (25 m²)
- **Livestock Shelter Roof:** Concentrators 2C, 2D (72 m²) + Crystallizer B (25 m²)

**Evaporative cooling benefit:**
- **Time-averaged evaporation area:** 157 m² (accounting for batch cycle fill levels)
- **Cooling capacity:** 273 kWh/day time-averaged
- **Facility cooling need:** 20-35 kWh/day (summer peak)
- **Design margin:** 7.8x facility requirement

**Additional benefits:**
- **Salt production:** 11.5 tonnes/year food-grade sea salt
- **Revenue potential:** $140K-280K/year (Year 3-5 established market)
- **Land savings:** 95% reduction in ground footprint (ponds on roof vs ground)
- **Passive cooling:** Eliminates all evaporative water consumption from facility cooling

See [Rooftop Salt Pond Design](rooftop-salt-pond-design.md) for detailed thermal analysis and material handling systems.

### 3. Seawater Cooling Loop

Instead of earth tubes or evaporative cooling, the facility uses **incoming seawater as coolant**:

**Pacific Ocean off Baja California:** 15-22°C year-round
**Desert summer air:** 40-48°C
**Temperature differential:** 20-30°C — a massive, free heat sink

**Flow path:**
1. Ocean → pipes through facility walls (cooling) → RO intake (pre-warmed)
2. RO → fresh water + brine
3. Brine → evaporation ponds → food-grade sea salt
4. Optional: oversize seawater loop for additional cooling capacity

**Pre-warming bonus:** Warming seawater before RO improves efficiency:
- RO membrane permeability increases ~3% per °C
- Water entering at 30-32°C instead of 18-20°C = ~10-15% lower energy consumption
- RO energy drops from 3.0 kWh/m³ to ~2.5-2.7 kWh/m³

**Cooling capacity calculation:**
```
For 0.5 m³/day fresh water at 45% RO recovery:
Seawater pumped: ~1.1 m³/day (1,100 L)
If water warms from 20°C to 32°C:
Heat absorbed = 1,100 kg × 4.18 kJ/kg/°C × 12°C = 55,200 kJ = 15.3 kWh

Greenhouse cooling load: ~20-35 kWh/day (summer)
Seawater provides: 40-75% of cooling needs
Combined with partial earth-sheltering: likely sufficient without evaporative cooling
```

### 4. Zero Fresh Water for Feed

**Ruminant feed (sheep & goats):** Mixed diet, zero irrigation

| Feed Source | % of Diet | Fresh Water Needed? | Notes |
|-------------|-----------|---------------------|-------|
| Seaweed (Ulva + Sargassum) | 20-30% | No | Ocean harvest or seawater cultivation |
| Prickly pear cactus | 30-40% | No (rainfall) | Energy + water content |
| Saltbush (Atriplex) | 20-30% | No (rainfall) | Protein; grows on marginal land |
| Aquaponics plant waste | 5-10% | Recycled | Trimmings, culled produce |
| Supplement (grain/hay) | 5-10% | Imported | For lactating animals |

**Why not 100% seaweed?** Salt and iodine content limits seaweed to ~25-30% of diet max. But the combination of seaweed + prickly pear + saltbush provides complete nutrition with zero irrigated feed. See [Seaweed Feed Feasibility](seaweed-feed-feasibility.md) for details.

**Seaweed supply options:**
- **Wild harvest:** Ulva (intertidal) + Sargassum (invasive species) — ~3-5 hours labor/day
- **Cultivation:** Small Ulva tank system (~300 m²) using facility seawater supply
- **Hybrid:** Cultivate base supply, supplement with wild Sargassum

**Irrigated feed patch (100 m² - Phase 1 base design)**
- **Purpose:** Achieve feed self-sufficiency; eliminate $250-500/year grain/hay supplement for ruminants
- **Size:** 100 m² (can expand to 150-200 m² in future if desired)
- **Plants:** Mixed planting for year-round fodder
  - 70 m² prickly pear (Opuntia) + saltbush (Atriplex) ground cover
  - 11 forage trees total (3-4m spacing):
    - 4 Moringa (fast-growing, 30-50% crude protein in leaves)
    - 4 Mesquite (drought-hardy, protein-rich pods)
    - 3 Leucaena (nitrogen-fixing legume, 20-30% crude protein)

**Phased planting approach (fits within 0.6 m³/day RO capacity):**

| Phase | Timing | Planting | Water Need | Status |
|-------|--------|----------|------------|--------|
| **Year 1** | Establishment | 70 m² ground cover + 6 trees (2 moringa, 2 mesquite, 2 leucaena) | ~60 L/day | Fits in buffer ✅ |
| **Year 2** | Expansion | Add 5 more trees (2 moringa, 2 mesquite, 1 leucaena) | ~70 L/day | Fits in buffer ✅ |
| **Year 3+** | Established | All plants mature | ~45 L/day | Comfortable margin ✅ |

**Benefits:**
  - **Feed self-sufficiency:** Eliminates ruminant grain/hay purchases ($250-500/year savings)
  - **Protein production:** Moringa and leucaena provide exceptional protein content
  - **Nitrogen fixation:** Leucaena improves soil fertility
  - **Shade & windbreak:** Trees provide livestock shelter and reduce dust
  - **Drought resilience:** All species selected for extreme drought tolerance
  - **No additional RO capacity needed:** Phased approach works within existing 0.6 m³/day

**Chicken and fish feed:** Black Soldier Fly (BSF) larvae + commercial supplements
- **Material flow:** Livestock manure (12 kg/day) → Mushroom substrate → Spent mushroom substrate (SMS, 18 kg/day) + kitchen scraps (1.5-2.5 kg/day) + aquaponics waste (1.5-2.5 kg/day) → BSF composting
- **BSF production:** 2.7 kg fresh larvae/day (990 kg/year) from SMS + kitchen scraps + aquaponics waste
- **BSF allocation:** Fish 2.0 kg/day (49% of diet), Chickens 0.7 kg/day (30% of diet)
- **Commercial feed needed:** Fish pellets 2.1 kg/day ($1,150/year), Chicken feed 1.8 kg/day ($460/year)
- **Feed self-sufficiency:** 42% from BSF, 58% purchased ($1,610/year total)
- Larvae are 40% protein, 30% fat — ideal supplemental feed
- See [Homestead System Flowchart](homestead-system-flowchart.md) for complete material flows

### 5. Brine-to-Salt Production

Instead of disposing of RO brine, convert it to food-grade sea salt:
- Eliminates environmental disposal problem
- Creates revenue stream (11.5 tonnes/year from rooftop ponds)
- Provides massive passive cooling (273 kWh/day evaporative benefit)
- See detailed analysis in [Salt Production](#salt-production-from-brine) section below

---

## Water Budget

### Daily Fresh Water Requirements

| Use | Daily (L) | Notes |
|---|---|---|
| Aquaponics make-up | 150-200 | Conservative design value: 1-1.5% daily loss + transpiration (see [Aquaponics Research](aquaponics-system-design.md)) |
| Chickens (24 birds) | 12-24 | 0.5-1.0 L/bird in desert heat (35-45°C) |
| Sheep (5 animals) | 25-40 | 5-8 L/head in hot arid climate |
| Goats (5 animals) | 20-40 | 4-8 L/head in hot arid climate |
| Livestock feed | 0 | Seaweed (seawater) + BSF larvae (compost) |
| Greenhouse cooling | 0 | Seawater loop (not consumed) |
| Facility cooling | 0 | Rooftop salt pond evaporative cooling (not consumed) |
| Human domestic (8 people) | 200 | 25 L/person/day |
| BSF composting moisture | 10-20 | Maintain substrate humidity |
| Facility cleaning | 20-40 | Pens, equipment |
| Feed patch irrigation (100 m²) | 45-70 | Year 1: ~60 L/day; Year 2: ~70 L/day; Year 3+: ~45 L/day (established) |
| **TOTAL (Year 1)** | **~497-624** | **~0.50-0.62 m³/day** |
| **TOTAL (Year 2)** | **~507-634** | **~0.51-0.63 m³/day** |
| **TOTAL (Year 3+)** | **~482-609** | **~0.48-0.61 m³/day** (all established) |

### Water Sources

| Source | Volume | Notes |
|---|---|---|
| RO desalination | 0.4-0.5 m³/day | Primary fresh water source |
| Seawater (cooling loop) | 1.0+ m³/day | Not consumed; returns to ocean or feeds RO |
| Rainwater harvesting | Variable | Supplemental; unreliable in desert |

**Note:** Total water demand with feed patch included (482-634 L/day depending on establishment phase) **fits within 0.6 m³/day (600 L/day) RO capacity** with comfortable operational margin. The 0.6 m³/day sizing provides:

1. **Feed self-sufficiency** - 100 m² feed patch (prickly pear + saltbush + forage trees) eliminates $250-500/year grain/hay purchases
2. **Peak summer buffer** - Allows for 20-30% increase in aquaponics/livestock water during heat waves
3. **System resilience** - Margin for unexpected water needs or temporary losses
4. **Phased establishment** - Year 1 plantings fit comfortably (497-624 L/day < 600 L/day capacity)
5. **Brine production** - Higher fresh water output = more brine for salt production (11.5 tonnes/year at 0.6 m³/day vs 9.6 tonnes at 0.5 m³/day)

**Cost tradeoff:** Marginal cost increase ($500-1,000) for 0.6 m³/day vs 0.5 m³/day capacity is justified by feed self-sufficiency ($250-500/year savings) + improved system resilience + 20% increase in salt production revenue ($28K-56K additional annual revenue at Year 3-5 pricing).

### Aquaponics System Details

The 100 m² greenhouse uses a hybrid system design:
- **Fish:** Blue tilapia (430-540 kg/year production, 270-320 kg biomass)
- **System mix:** 40% media beds (tomatoes, peppers) + 40% DWC rafts (leafy greens) + 20% NFT channels (herbs)
- **Production:** 6,500-9,700 kg/year vegetables (18-27 kg/day average)
- **Feed:** 49% from BSF larvae (2.0 kg/day), 51% commercial pellets (2.1 kg/day, $1,150/year)
- **Water:** 100-150 L/day makeup water (conservative estimate)

For complete specifications, see [Aquaponics System Design](aquaponics-system-design.md).

### Comparison to Previous Design

| Metric | Previous (1-acre solar) | This Design |
|---|---|---|
| Fresh water production | 923 m³/day | 0.5 m³/day |
| Population fed | 7,000+ (via exports) | 10-20 people |
| Evaporative cooling water | 750-1,100 L/day | 0 L/day |
| Approach | Industrial export | Self-sufficient homestead |

---

## Energy Budget

### Daily Energy Requirements

**Multi-structure design provides significant energy savings through passive strategies:**

| Use | kWh/day | Notes |
|---|---|---|
| RO desalination (0.5 m³) | 1.3-1.5 | Pre-warmed water (~2.6-3.0 kWh/m³) |
| Seawater pump (cooling loop) | 0.2-0.5 | Small circulating pump |
| Aquaponics pumps + aeration | 2.0-3.0 | Water circulation, air pumps |
| Ventilation/circulation | 0.2-0.5 | Passive ventilation + small fans if needed |
| Lighting (processing/livestock) | 0.2-0.5 | Skylights provide natural light, minimal LED task lighting |
| Solar thermal circulation/controls | 0.2 | Thermal system pumps and sensors |
| Misc (tools, small equipment) | 0.5-1.0 | |
| **TOTAL** | **4.6-7.2** | **~5.9 kWh/day average** |
| **Note:** DHW (5.2 kWh/day) and 1 fridge (2.6 kWh/day) supplied by solar thermal, not electrical | | **Saves 7.8 kWh/day vs all-electric** |

**Energy savings from multi-structure approach:**
- **Lighting:** 0.8-1.5 kWh/day savings (skylights + natural light vs underground LED lighting)
- **Ventilation:** 0.1-0.3 kWh/day savings (passive ventilation vs powered air exchange)
- **Net reduction:** ~1.0-1.5 kWh/day compared to fully underground design

### Passive Design Strategies

**Processing Building:**
- 2-3 skylights or clerestory windows for workshop natural light
- Operable vents for passive ventilation
- Seawater cooling pipes in floor slab and lower walls
- Rooftop salt ponds (97 m²) provide massive evaporative cooling (~136 kWh/day)

**Livestock Shelter:**
- Clerestory windows on south wall (natural light for animals)
- Cross-ventilation design (low vents north, high vents south)
- Skylights in chicken coop (improves egg production with natural day/night cycle)
- Roof overhangs for summer shade
- Seawater cooling pipes in floor if partially bermed

**Greenhouse:**
- 70-80% transparent glazing (natural light for plants)
- No artificial lighting needed during day
- Seawater cooling maintains optimal growing temperature

### Solar Panel Sizing

**Location baseline:** Baja California Sur
**Solar irradiance:** 5.7 kWh/m²/day
**Panel efficiency:** 20%
**System efficiency:** 80% (inverter, wiring losses)

```
Usable energy per m² of panel:
5.7 kWh/m²/day × 0.20 × 0.80 = 0.91 kWh/m²/day

Panels needed for 5.7 kWh/day:
5.7 ÷ 0.91 = 6.3 m²

With safety margin (1.3x):
6.3 × 1.3 = ~8.2 m² of panels
```

**Result: ~8.5 m² of solar panels (2-3 standard 400W residential panels)**

This is integrated into the greenhouse roof — 20-30% panels with 70-80% glazing.

**Cost savings:** ~1-2 m² less panels needed vs underground design = **$500-1,000 saved**

### Energy Self-Sufficiency

The facility is **fully energy self-sufficient** from rooftop solar:
- No grid connection required
- No generator backup needed for normal operations
- Lower energy consumption than underground design despite surface exposure
- Passive strategies (natural light, natural ventilation) reduce active energy needs
- Battery storage recommended for overnight/cloudy periods (~15-20 kWh capacity)

### Solar Thermal System

**Current design: 14 m² solar thermal collectors** (Phase 1 - baseline system)

**Thermal loads:**
- **1 RV absorption fridge** (solar thermal retrofit): 12 kWh/day
  - Eliminates propane or high electrical demand (saves 2.6 kWh/day electrical)
  - See [RV Fridge Solar Thermal Retrofit](rv-fridge-solar-thermal-retrofit.md)
- **Domestic hot water (DHW)**: 5.2 kWh/day
  - 150 L/day at 50°C for 8-10 people (showers, cooking, cleaning)
- **Mushroom substrate pasteurization**: 0.8 kWh/day
- **BSF larvae + frass processing**: 2.5-3.8 kWh/day
- **Distribution losses**: 2.1 kWh/day (10% of total)
- **Total thermal demand**: 22.6-23.9 kWh/day

**System output:**
- Average: 28.6 kWh/day net (19% surplus)
- Winter: 26.2 kWh/day net (comfortable margin)
- Summer: 32.6 kWh/day net (35% surplus)

**Configuration:**
- Collectors: 14 m² total (8 m² on greenhouse roof + 6 m² on processing roof)
- Thermal storage: 600-800 L (single tank or dual smaller tanks)
- Temperature range: 65-95°C stratified storage

**Cost:** $4,300-8,100 for Phase 1 expansion

**Key benefit:** Shifts DHW and refrigeration from electrical (expensive battery storage) to thermal (cheaper hot water tanks), freeing up 7.6 kWh/day (24%) of electrical capacity. Reduces baseline electrical load from 32 → 24.4 kWh/day.

**Future expansion (Phase 2):** Can add 10 m² collectors + 2 more fridges for $3,450-6,600 if needed.

**Summer surplus uses:** Feeds into [Waste Heat Recovery Cascade System](waste-heat-recovery-cascade-system.md) for aquaponics warming, greenhouse heating, food dehydration, and soil warming.

**Detailed design:** See [Solar Thermal Expansion Design](solar-thermal-expansion-design.md) - Phase 1 section

---

## Why No MED at This Scale?

The [industrial-scale system](system-summary-1-acre.md) uses a hybrid RO + MED (Multi-Effect Distillation) approach, where MED processes RO brine to recover additional fresh water. This homestead design uses **RO only**. Here's why — and when MED becomes valuable.

### At Homestead Scale, MED Doesn't Make Sense

| Factor | Industrial (923 m³/day) | Homestead (0.5 m³/day) |
|---|---|---|
| RO brine volume | 1,126 m³/day | 0.6 m³/day |
| MED water recovery | 800 m³/day | ~0.4 m³/day |
| Benefit | Significant | Negligible |

**1. The additional water isn't needed.** At 0.5 m³/day, the system already produces more fresh water than required. Recovering another 400 L/day adds complexity without solving a problem.

**2. MED equipment doesn't scale down.** The smallest commercial MED units are designed for ~50-100 m³/day minimum. At 0.6 m³/day input, you'd be operating at <1% of rated capacity — the equipment would cost more than the entire homestead and run inefficiently.

**3. Brine has value as salt feedstock.** In the industrial model, minimizing brine volume was critical because disposal was a problem. Here, we *want* the brine — it feeds the salt production system. Running MED first would:
   - Extract water we don't need
   - Over-concentrate the brine (~240,000 ppm vs 70,000 ppm)
   - Disrupt fractional crystallization (CaCO₃ and gypsum separation works best with gradual concentration)
   - Potentially affect salt crystal quality

**4. Thermal infrastructure adds cost.** MED requires ~6 kWh thermal per m³, which would mean adding solar thermal collectors, thermal storage, and the MED unit — all for 400 L/day of unneeded water.

### When MED Becomes Valuable (Growth Path)

As the system scales up, MED becomes increasingly attractive:

| Scale | Fresh Water | MED Value | Recommendation |
|---|---|---|---|
| Homestead (<5 m³/day) | Sufficient | Low | RO only |
| Small community (10-50 m³/day) | May need more | Moderate | Consider MED |
| Village scale (50-200 m³/day) | Constrained | High | Add MED |
| Industrial (>200 m³/day) | Critical | Very high | Hybrid RO+MED essential |

**Triggers to add MED:**
- Fresh water demand exceeds RO capacity
- Brine disposal becomes problematic (pond area constraints)
- Solar thermal is already installed for other uses (e.g., food processing, sterilization, mushroom substrate pasteurization)
- Salt production is secondary to water production

**MED integration path:**
1. Design RO system with future MED connection points
2. Size evaporation ponds for current brine volume (can be expanded later)
3. Install expandable solar thermal for mushroom pasteurization (6 m² oversized for future MED)
4. When scaling to 5-10 m³/day, add solar thermal collectors (28 m² total) + MED unit
5. **Install anti-scaling system:** PASP dosing (2-3 mg/L) + operate at 60°C + monthly citric acid CIP cleaning (essential to prevent CaCO₃ scaling, adds $600-1,800 capital + $368-908/year operating)
6. Route RO brine through anti-scalant dosing, then MED, then evaporation ponds
7. Result: ~70% more fresh water, ~70% less brine to ponds

**Expansion pathway:** See [Three Sisters Field Crop Expansion](three-sisters-field-crop-expansion.md) for detailed analysis of scaling to 5-10 m³/day with hybrid RO+MED, including capital costs, staging strategy, and integration with field crop irrigation.

**Critical note on MED scaling:** RO brine at 70,000 ppm is at the CaCO₃ precipitation threshold. Heating in MED (60-70°C) will cause severe calcium carbonate scaling on heat exchangers unless prevented. See [MED Calcium Carbonate Scaling Prevention](med-calcium-carbonate-scaling-prevention.md) for detailed anti-scaling strategy (PASP anti-scalant + lower temperature operation + monthly CIP cleaning).

---

## Salt Production from Brine

### Brine Characteristics

| Parameter | Value |
|---|---|
| RO brine volume | 0.73 m³/day (733 L) |
| Brine concentration | ~70,000 ppm (7% TDS) |
| NaCl content | ~85% of TDS |
| Daily salt potential | ~43.6 kg NaCl |
| Recoverable (80% yield) | ~34.9 kg/day |
| After washing losses | ~30-33 kg/day food-grade |

### Evaporation Pond Requirements

**Water to evaporate:** ~538 L/day (to reach crystallization at 263,000 ppm)
**Desert evaporation rate:** 6-8 mm/day average (7 mm/day design value)

**IMPORTANT:** Pond sizing must account for **residence time requirements**, not just evaporation area. Different stages require different residence times:
- CaCO₃ settling: 2-5 days
- Gypsum precipitation: 5-10 days (in concentrators)
- NaCl crystallization: 30-60 days

**Pond configuration (7 ponds total):**

| Pond | Size | Volume | Location | Purpose | Residence/Cycle |
|---|---|---|---|---|---|
| **CaCO₃ settling** | 2m × 2m × 0.75m | 3 m³ (4 m²) | Ground | Calcium carbonate precipitation | 4 days continuous |
| **Concentrator 2A** | 6m × 6m × 0.5m | 18 m³ (36 m²) | **Processing roof** | Evaporation + gypsum | 33-day cycle (batch) |
| **Concentrator 2B** | 6m × 6m × 0.5m | 18 m³ (36 m²) | **Processing roof** | Evaporation + gypsum | 33-day cycle (batch) |
| **Concentrator 2C** | 6m × 6m × 0.5m | 18 m³ (36 m²) | **Livestock roof** | Evaporation + gypsum | 33-day cycle (batch) |
| **Concentrator 2D** | 6m × 6m × 0.5m | 18 m³ (36 m²) | **Livestock roof** | Evaporation + gypsum | 33-day cycle (batch) |
| **Crystallizer A** | 5m × 5m × 0.2m | 5 m³ (25 m²) | **Processing roof** | NaCl crystallization | 45-60 day cycle |
| **Crystallizer B** | 5m × 5m × 0.2m | 5 m³ (25 m²) | **Livestock roof** | NaCl crystallization | 45-60 day cycle |
| **Bitterns tank** | 2m × 3m | (6 m²) | Ground | Mg/K-rich mother liquor | Collection |

**Roof distribution:**
- **Processing building roof:** 2A + 2B + Crystallizer A = 97 m² (fits in 100 m² available)
- **Livestock building roof:** 2C + 2D + Crystallizer B = 97 m² (fits in 100 m² available)
- **Ground level:** CaCO₃ settling + Bitterns tank = 10 m²
- **Total system:** 204 m²

**Flow architecture (self-contained per roof):**
- **Roof 1 loop:** Ground CaCO₃ → Pump 1 → Concentrators 2A/2B → Gravity → Crystallizer A → Gravity → Ground bitterns
- **Roof 2 loop:** Ground CaCO₃ → Pump 2 → Concentrators 2C/2D → Gravity → Crystallizer B → Gravity → Ground bitterns

Each roof operates independently with its own concentrator-to-crystallizer flow path. No cross-roof brine transfers needed.

**Evaporative cooling benefit:** 194 m² of rooftop evaporation provides ~273 kWh/day time-averaged cooling (7.8x facility cooling need of 20-35 kWh/day), while producing 11.5 tonnes/year of food-grade salt. See [Rooftop Salt Pond Design](rooftop-salt-pond-design.md) for detailed thermal analysis.

**Note:** Pond area increased significantly from initial estimate (110 m² → 204 m²) to properly account for residence time requirements in batch operation. Four concentrator ponds operating in rotating cycles ensure continuous brine processing with 1-day overlaps between filling windows for operational buffer. Rooftop placement provides massive passive cooling while eliminating need for dedicated ground space.

### Production Process (Batch Operation)

**CaCO₃ pond (continuous flow):**
- 733 L/day flows through continuously
- CaCO₃ precipitates and settles on bottom
- Overflow to whichever concentrator is in filling phase
- Scrape bottom monthly

**Concentrator cycle (33 days per pond, offset by 8 days):**
1. **Days 1-10:** FILLING - Collect 7,330 L at 70,000 ppm from CaCO₃ pond (pond 41% full)
2. **Days 11-31:** EVAPORATING - Static pond, evaporate 5,350 L over 21 days, concentrate to 260,000 ppm
3. **Days 32-33:** TRANSFER - Pump 1,980 L concentrated brine to crystallizer; HARVEST - Scrape gypsum (~50-80 kg)
4. **Repeat cycle**

**Four concentrators offset by 8 days provide continuous operation:**
- Pond 2A fills Days 1-10 → transfers to Crystallizer A (Day 33)
- Pond 2B fills Days 9-18 (1-day overlap) → transfers to Crystallizer A (Day 41)
- Pond 2C fills Days 17-26 (1-day overlap) → transfers to Crystallizer B (Day 49)
- Pond 2D fills Days 25-34 (1-day overlap) → transfers to Crystallizer B (Day 57)
- Pond 2A fills Days 33-42 (new cycle, 1-day overlap)

**Self-contained roof flows:**
- **Processing roof:** 2A and 2B both feed Crystallizer A (receives brine every 16 days)
- **Livestock roof:** 2C and 2D both feed Crystallizer B (receives brine every 16 days)
- No cross-roof brine transfers needed - each roof is independent

**Crystallizer cycle (continuous accumulation, weekly incremental harvest):**
1. **Receive:** ~2,000 L concentrated brine at 260,000 ppm from concentrator (every 16 days)
2. **Crystallize:** Continuous accumulation, NaCl crystals grow and settle in layers
3. **Harvest:** Weekly incremental harvest of ~200 kg (1-2 cm layer depth)
   - **Schedule:** Alternating roofs each week (Roof 1 Week 1, Roof 2 Week 2, repeat)
   - **Timing:** Early morning (6-7 AM) when cool
   - **Method:** Rake salt to gravity chute opening → slides to ground collection bins
   - **Duration:** 1-2 hours including washing and spreading to dry
   - **Safety:** Fall protection required; no heavy lifting (gravity does the work)
4. **Material handling:** Gravity chute (PVC or metal slide) from roof to ground
   - **Advantage:** No lifting, fast, kid-friendly operation
   - **Collection bins:** 200L barrels or totes at ground level
5. **Wash:** Rinse with saturated brine (not fresh water) to remove bitter compounds
6. **Dry:** Spread in solar dryer or sun-dry area (1-2 days)
7. **Package:** Food-grade bags

**Weekly incremental harvest advantages:**
- Smaller loads (200 kg vs 800+ kg) reduce physical strain
- No heavy lifting - gravity chute handles material transport
- Flexible scheduling (can skip a week for weather/schedule)
- Easier to rake thinner salt layers (less compaction)
- Fun for kids - watching/helping with salt collection
- More consistent product quality (fresher harvests)
7. **Clean pond and repeat**

### Salt Quality

**Codex Alimentarius Standard (CXS 150-1985):**
- NaCl minimum: 97% (dry basis)
- Arsenic: <0.5 mg/kg
- Lead: <2.0 mg/kg
- Cadmium: <0.5 mg/kg
- Mercury: <0.1 mg/kg
- Copper: <2.0 mg/kg

**Advantages of RO brine salt:**
- **Pre-concentrated:** 2x seawater concentration = faster evaporation, smaller ponds
- **Pre-concentrated:** Faster process, smaller ponds than raw seawater

**Testing required:** NaCl assay, heavy metals panel, microbiological — ~$300-500 per batch at certified lab

### Salt Economics

**Annual production:** ~10-12 tonnes (11.5 tonnes average from 0.6 m³/day RO)

| Market | Price/kg | Annual Revenue (11.5 tonnes) |
|---|---|---|
| Commodity bulk | $0.10-0.22 | $1,150-2,530 (not viable) |
| Wholesale gourmet | $5-15 | $57,500-172,500 |
| Retail artisanal | $15-50 | $172,500-575,000 |
| Premium finishing salt | $30-80 | $345,000-920,000 |

**Recommended positioning:** "Solar-harvested Pacific sea salt from Baja California" — artisanal/gourmet market at $20-50/kg retail. See [Salt Market Analysis](salt-market-analysis.md) for full market research.

**Note:** Scaling RO from 0.5 → 0.6 m³/day increased salt production by 53% (7.5 → 11.5 tonnes/year) while only increasing pond footprint by ~10 m². The marginal cost increase ($500-1,000) for larger RO capacity generates $28K-56K additional annual revenue (Year 3-5 pricing), making it economically advantageous.

### Bitterns (Byproduct)

The liquid remaining after salt crystallization (~29-35 L/day):

| Component | Concentration |
|---|---|
| Magnesium chloride (MgCl₂) | 15-20% |
| Magnesium sulfate (MgSO₄) | 5-8% |
| Potassium chloride (KCl) | 3-5% |

**Uses:**
- **Nigari** for tofu production ($10-30/kg)
- Magnesium supplements
- Garden fertilizer (Mg + K source)
- Dust suppression on roads

---

## Food Production Estimates

### Aquaponics (100 m²)

| Product | Yield | Notes |
|---|---|---|
| Leafy greens | 16-22 kg/day | Lettuce, chard, herbs |
| Vegetables | 5-11 kg/day | Tomatoes, peppers, cucumbers |
| Fish (tilapia) | 1-2 kg/day | ~430-750 kg/year |
| Mushrooms (processing bldg) | 2 kg/day | Paddy Straw on manure substrate (see [Mushroom Research](mushroom-substrate-preparation-species-selection.md)) |

### Livestock

| Animal | Product | Yield |
|---|---|---|
| 24 chickens | Eggs | 12-18 eggs/day (~5,500/year) |
| 24 chickens | Meat | ~50 kg/year (culled birds) |
| 5 goats | Milk | 5-10 L/day (if 2-3 lactating) |
| 5 goats | Meat | ~40 kg/year (kids) |
| 5 sheep | Wool | 15-30 kg/year |
| 5 sheep | Meat | ~40 kg/year (lambs) |

**Seaweed requirement for 10 ruminants:** ~23 kg fresh/day (~1 hour harvest) or 8.4 tonnes/year

### Feed Sources (Zero Fresh Water)

| Animal | Feed Source | % of Diet | Origin |
|---|---|---|---|
| Fish | BSF larvae | 100% | Composting system |
| Chickens | BSF larvae + scraps | 100% | Composting + kitchen waste |
| Sheep/Goats | Prickly pear cactus | 30-40% | Rainfall-dependent |
| Sheep/Goats | Saltbush (Atriplex) | 20-30% | Rainfall-dependent |
| Sheep/Goats | Seaweed (Ulva/Sargassum) | 20-30% | Ocean harvest or cultivation |
| Sheep/Goats | Aquaponics waste | 5-10% | Plant trimmings |
| Sheep/Goats | Grain/hay supplement | 5-10% | Purchased (for lactating animals) |

See [Seaweed Feed Feasibility](seaweed-feed-feasibility.md) for complete analysis of seaweed species, harvest methods, and regulations.

### Feed Self-Sufficiency Expansion Pathway

The system design follows a phased approach to feed independence:

**Phase 1: Homestead Baseline (Year 1)**
- **Fish:** 49% BSF larvae, 51% commercial pellets ($1,150/year)
- **Chickens:** 30% BSF larvae, 70% commercial feed ($460/year)
- **Ruminants:** Seaweed + prickly pear + saltbush + 5-10% grain/hay supplement ($250-500/year)
- **Water demand:** 0.6 m³/day (sized with operational buffer)
- **Feed self-sufficiency:** ~42% overall
- **External feed cost:** $1,860-2,110/year

**Phase 1: Integrated Feed Patch (included in base design)**
- **Size:** 100 m² fodder plantation (phased planting over 2 years)
  - Year 1: 70 m² ground cover + 6 trees
  - Year 2: Add 5 more trees (11 total)
- **Species:** Prickly pear + Saltbush + Moringa + Leucaena + Mesquite
- **Benefits:**
  - Eliminates ruminant grain/hay supplement ($250-500/year savings)
  - Achieves feed self-sufficiency goal
  - Provides shade and windbreak for livestock area
  - Trees fix nitrogen, improving soil for understory prickly pear
  - Pods and leaves harvest-able without killing plants
- **Water demand:** Increases to 0.7-0.8 m³/day (requires RO expansion)
- **Feed self-sufficiency:** ~50-55% overall
- **External feed cost:** $1,610/year (fish and chickens only)

**Phase 3: Three Sisters Field Crops (Year 3-5)**
- **Addition:** 1,000-2,000 m² traditional polyculture (corn, beans, squash)
- **Benefits:**
  - Chicken feed grain production (corn) - reduces or eliminates commercial feed
  - Human food staples (complete protein from corn + beans)
  - Squash provides additional vegetables
- **Water demand:** Increases to 5-10 m³/day (requires RO+MED hybrid system)
- **Feed self-sufficiency:** 80-90% overall
- **External feed cost:** $600-800/year (primarily fish pellets)
- **See:** [Three Sisters Field Crop Expansion](three-sisters-field-crop-expansion.md)

**Why this sequence?**
1. **Phase 1 validates core systems** without complexity (aquaponics, BSF, livestock, desalination)
2. **Phase 2 adds perennial crops** that don't require replanting and provide long-term value with moderate water increase
3. **Phase 3 scales water production significantly** and adds annual crops requiring seasonal labor and major infrastructure

**Forage trees bridge gap:** They're more permanent than annual field crops but don't require the massive water scaling of Three Sisters. Perfect for "proven the system, ready to optimize but not ready to triple in size" stage.

### Population Supported

**Direct food production supports:** 10-20 people (complete nutrition)
**Salt revenue could purchase:** Additional staples, variety, equipment

**Expansion potential:** Scaling to 5-10 m³/day fresh water enables 1,000-2,000 m² field crop production (Three Sisters: corn, beans, squash), increasing population capacity to 25-35 people. See [Three Sisters Field Crop Expansion](three-sisters-field-crop-expansion.md) for detailed analysis.

---

## Land Requirements

| Component | Area | Notes |
|---|---|---|
| Greenhouse | 100 m² | Aquaponics + fish tanks |
| Processing building | ~100 m² | RO, BSF, mushrooms, workshop |
| Livestock shelter | ~100 m² | Chickens, sheep, goats |
| Salt evaporation ponds | 204 m² | 7 ponds (batch operation), 15m × 14m |
| Livestock paddock | ~140 m² | Small outdoor area for daily activity |
| Feed patch (Phase 1) | 100 m² | Prickly pear + saltbush + forage trees (11 trees) |
| Access paths/spacing | ~50 m² | Between structures, maintenance access |
| **Total developed (Phase 1)** | **~794 m²** | Core facility with feed patch (~0.20 acres) |
| Desert browse (optional) | Variable | Unirrigated rangeland for extended foraging |
| Feed patch expansion (optional) | 50-100 m² | Additional fodder trees if desired |
| **Total developed (with expansion)** | **~844-894 m²** | With expanded feed patch (~0.21-0.22 acres) |

**Compact footprint comparison:**
- Phase 1 complete facility: 794 m² (~0.20 acres) - smaller than typical suburban house lot
- Produces: Food for 10-20 people + 11.5 tonnes salt/year + feed self-sufficiency
- Can operate on marginal coastal land unsuitable for conventional agriculture

---

## Capital Cost Estimates

### Structure Construction

| Structure | Estimated Cost | Notes |
|---|---|---|
| **Greenhouse (partial earth-shelter)** | $29,000-48,000 | Bermed walls, glazed roof, solar panels (see [Below-Grade Analysis](below-grade-construction-analysis.md)) |
| **Processing building (rooftop salt ponds)** | $15,000-30,000 | Surface or partially bermed, structural roof for salt ponds |
| **Livestock shelter (rooftop salt ponds)** | $10,000-20,000 | Surface level, structural roof for salt ponds |
| **Subtotal (structures)** | **$54,000-98,000** | Three separate buildings |

### Equipment & Systems

| Component | Estimated Cost | Notes |
|---|---|---|
| RO desalination unit (0.6 m³/day) | $3,500-9,000 | Sized with operational buffer; household-scale units available |
| Solar panels (1.2-1.5 kW, ~8.5 m²) | $2,500-4,000 | 2-3 panels + inverter (mounted on greenhouse) |
| Battery storage (15-20 kWh) | $5,000-10,000 | LFP batteries |
| **Solar thermal system (14 m²)** | **$4,300-8,100** | **1 RV fridge + DHW + processing - Phase 1 (see [Solar Thermal Expansion](solar-thermal-expansion-design.md))** |
| Aquaponics system | $5,000-15,000 | Tanks, grow beds, pumps |
| Seawater piping/pumps | $2,000-5,000 | Cooling loop |
| Salt evaporation ponds | $3,000-8,000 | HDPE liner for 204 m², frames, plumbing |
| BSF/Mushroom setup | $1,000-3,000 | Containers, processing equipment |
| **Subtotal (equipment)** | **$25,800-62,100** | |

### **TOTAL CAPITAL COST: $79,800-160,100**

**Cost notes:**
- Lower range assumes significant DIY construction, basic materials
- Upper range assumes contractor build, higher-quality materials
- **Multi-structure energy savings:** $500-1,000 less on solar panels vs underground design
- **Solar thermal Phase 1:** 14 m² system (1 fridge + DHW) at $4,300-8,100; Phase 2 expansion (+2 fridges) available for $3,450-6,600 if needed
- Phased construction possible: Build greenhouse first ($29-48K), add processing/livestock later
- See [Below-Grade Construction Analysis](below-grade-construction-analysis.md) for detailed construction cost breakdown

---

## Operating Costs (Annual)

| Category | Cost/Year | Notes |
|---|---|---|
| **Feed (fish & chickens)** | **$1,610** | Major ongoing cost |
| Fish pellets | $1,150 | 2.1 kg/day, 770 kg/year @ $1.50/kg |
| Chicken feed | $460 | 1.8 kg/day, 660 kg/year @ $0.70/kg |
| **Ruminant supplements** | **$250-500** | Grain/hay for lactating animals |
| **Mushroom substrate** | **$400-800** | 84 kg/week straw/carbon material |
| Straw/hay | $400-800 | 4.4 tonnes/year (could grow on-site) |
| Mushroom spawn | $300-600 | 3-5 kg/batch, ~150-250 kg/year |
| **System maintenance** | **$500-1,500** | |
| RO membranes | $200-400 | Replace every 2-3 years (amortized) |
| Filters & consumables | $100-300 | Pre-filters, post-filters |
| Pump maintenance | $100-300 | Seals, bearings |
| Aquaponics supplies | $100-500 | pH adjusters, iron, potassium |
| **Total (excluding labor)** | **$3,060-5,210/year** | **$255-435/month** |

**Revenue offsets:**
- Salt production: $57,500-172,500/year (wholesale gourmet, 11.5 tonnes @ $5-15/kg)
- Salt production (retail artisanal): $172,500-575,000/year (if direct-to-consumer @ $15-50/kg)
- Mushrooms: $5,800-18,200/year (specialty market)
- **Net operating cost after salt revenue: STRONGLY NEGATIVE** (system generates $60-190K/year profit at wholesale, $180-590K at retail)
- **Operating cost coverage:** Salt revenue covers operating costs ~12-56x over (wholesale) or ~35-188x over (retail)

**Labor requirements:** ~40-60 hours/week total for <10 operators (varies with season and livestock breeding cycles)

---

## Comparison: Industrial vs Homestead Scale

| Metric | Industrial (Previous) | Homestead (This) |
|---|---|---|
| Solar PV | 1 acre (4,047 m²) | 8.5 m² (2-3 panels) |
| Solar thermal | N/A | 14 m² collectors (Phase 1) |
| Fresh water | 923 m³/day | 0.5 m³/day |
| Population fed | 7,000+ (exports) | 10-20 (direct) |
| Operators needed | 140 | <10 |
| Capital cost | Millions | $80-160K |
| Complexity | High | Moderate |
| Brine disposal | Problem (115 m³/day) | Product (0.6 m³/day → salt) |
| Energy balance | Tight | Comfortable surplus |
| Cooling | Evaporative (water-intensive) | Seawater + earth (zero fresh water) |
| Replicability | Difficult | Highly replicable |

---

## Key Insights

1. **Agriculture-first sizing produces a more practical design.** Starting from "what do we want to grow?" yields a system that's actually buildable.

2. **Seawater cooling is superior to evaporative cooling** in a coastal desert:
   - Zero fresh water consumption
   - Free heat sink (20-30°C below ambient)
   - Improves RO efficiency (pre-warming bonus)
   - Uses infrastructure you're already building

3. **Passive cooling transforms the energy equation.** Partial earth-sheltering + seawater cooling loop + rooftop salt pond evaporative cooling (273 kWh/day) eliminate the #1 water and energy consumer (active evaporative cooling) while providing year-round temperature stability.

4. **Brine is a product, not a waste stream.** Food-grade sea salt production turns an environmental liability into a revenue stream worth $35,000-450,000/year.

5. **Feed independence is achievable.** Seaweed (seawater) + BSF larvae (composting) provide complete animal nutrition without fresh water irrigation.

6. **The system fits on a rooftop.** 2-3 solar panels (~8.5 m²) provide full energy self-sufficiency — the entire power system fits on 20-30% of the greenhouse roof.

7. **Multi-structure design reduces energy consumption.** Skylights and natural ventilation eliminate 1.0-1.5 kWh/day compared to underground design, while maintaining thermal benefits through rooftop salt pond evaporative cooling and partial earth-sheltering. Natural light improves animal welfare and egg production.

8. **This is highly replicable.** Unlike the industrial model, this homestead design could be built by a small team with modest capital, and replicated along any coastal desert.

---

## Next Steps

### Validate
- [ ] Confirm seawater cooling capacity with detailed thermal modeling
- [ ] Verify RO unit specifications for pre-warmed seawater operation
- [ ] Test BSF larvae production rates for feed self-sufficiency
- [ ] Analyze Baja Pacific seawater for contaminants (heavy metals, especially cadmium from upwelling)

### Design
- [ ] Detailed architectural plans for earth-sheltered facility
- [ ] Seawater piping and heat exchange design
- [ ] Salt pond layout and flow design
- [ ] Aquaponics system specification

### Economic
- [x] Capital cost breakdown (see Capital Cost Estimates section)
- [x] Operating cost analysis (see Operating Costs section)
- [x] Salt market research (see [Salt Market Analysis](salt-market-analysis.md))
- [ ] Payback period calculation (pending final construction costs)

---

## References

### Aquaponics Water Efficiency
- ZipGrow - Water Use Efficiency in Hydroponics and Aquaponics
- Oklahoma State University Extension - Principles of Small-Scale Aquaponics
- ScienceDirect - Energy and Water Use of a Small-Scale Raft Aquaponics System in Baltimore

### Livestock Water Requirements
- NDSU Extension - Livestock Water Requirements
- FAO - Water Utilization by Sheep and Goats in Northern Nigeria
- Lohmann Breeders - Management of Laying Hens to Minimize Heat Stress

### Geothermal/Earth-Sheltered Design
- University of Arizona - Water Use for Pad and Fan Evaporative Cooling
- Al-Ismaili et al. - Potential Reduction in Water Consumption via Earth-Tube Heat Exchangers
- Ceres Greenhouse Solutions - Earth-Sheltered Greenhouses
- Nature Scientific Reports - Geothermal Energy for Greenhouse Temperature Regulation in Desert Agriculture

### Salt Production
- Codex Alimentarius CXS 150-1985 - Standard for Food-Grade Salt
- 21 CFR 182 - Substances Generally Recognized as Safe
- Nature Scientific Reports - Microplastics in Commercial Sea Salts
- Elemental Water Makers - Brine Utilization from Solar Desalination

### Seaweed as Livestock Feed
- FAO - Seaweeds Used as Livestock Feed
- PMC - Opuntia spp. as Alternative Fodder for Sustainable Livestock Production

### BSF Composting
- Feedipedia - Black Soldier Fly Larvae as Animal Feed

---

**Status:** Complete homestead-scale system design with integrated seawater cooling, salt production, and zero-freshwater feed system. Ready for detailed engineering and site selection.
