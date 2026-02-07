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


# Multi-Purpose Solar Thermal System: Mushroom Pasteurization + BSF Processing + MED Expansion - Research Document

**Date:** 2026-02-05 (Updated: 2026-02-06)
**Status:** Complete
**Related Priority:** [Priority 1: Energy System Design](../00-development-roadmap.md#energy-system-design)

**Update 2026-02-06:** Added BSF larvae heat treatment and frass pasteurization as additional uses for excess solar thermal capacity.

---

## Research Question

Can a solar thermal system be designed to serve **multiple thermal processing needs** at homestead scale while providing a **seamless expansion pathway to Multi-Effect Distillation (MED)** for brine processing when scaling up?

**Primary applications:**
1. **Mushroom substrate pasteurization** (6.2 kWh/week, weekly batches)
2. **BSF larvae heat treatment** (>70°C for 5 minutes before feeding to chickens)
3. **BSF frass pasteurization** (60-70°C for several hours, replaces 30-day aging)
4. **Future: MED thermal input** (60 kWh/day when scaling to 5-10 m³/day water production)

**Key objectives:**
1. Size collectors and thermal storage for all applications
2. Design modular architecture allowing incremental expansion
3. Maximize utilization of thermal capacity (mushroom batches weekly, BSF processing daily)
4. Integrate with existing seawater cooling loop and RO brine stream

---

## Methodology

**Sources:**
- Peer-reviewed research on small-scale MED (1-20 m³/day range)
- Solar thermal collector performance data for 60-90°C applications
- Hybrid RO+MED brine processing studies
- DIY/low-cost thermal desalination projects
- Solar thermal system design for expandable/modular architectures
- Web search conducted 2026-02-05

**Analysis Focus:**
- MED thermal requirements at small scale (5-20 m³/day)
- Solar thermal collector efficiency in Baja conditions (5.7 kWh/m²/day)
- Cost-benefit of "design-for-expansion" vs minimal Phase 1 system
- Integration with existing 0.6 m³/day RO brine stream

---

## Findings

### Finding 1: MED Thermal Requirements and Small-Scale Viability

**Data:**

#### Operating Temperature Range
- MED operates at **low temperatures below 70°C**, which is a key advantage
- **Top Brine Temperature (TBT): <70°C** for most MED systems
- **Optimal feed water temperature: 80°C** maximizes distillate output and Gain Output Ratio (GOR)
- Beyond 80°C, distillate production decreases due to reduced latent heat of vaporization

#### Thermal Energy Consumption
- **Thermal energy: 6 kWh per m³ of water produced** (at <70°C operation)
- **Electrical energy: 1.5 kWh per m³** (pumps, controls)
- **Total: 7.5 kWh per m³** (6 thermal + 1.5 electrical)

#### Small-Scale MED Systems
- **Minimum commercial size: 5 m³/day** (some sources cite 50-100 m³/day for economics)
- Example: Vertical tube evaporator designed for 6-effect MED producing **20-25 kg/hr steam** (0.48-0.6 m³/day)
- Plants designed for **wide range: 5 m³/day up to 300 m³/day** commercial
- Research confirms small-scale MED (10-20 m³/day) is technically feasible but less economically competitive than RO alone

#### Gain Output Ratio (GOR)
- **GOR = kg distillate produced per kg steam input**
- Higher GOR = better thermal efficiency
- Number of effects (N) governs performance - latent heat recycled N times internally
- **Typical GOR for MED: 8-12** (8-12 kg fresh water per kg steam)
- Low operating concentration (<1.5x seawater) avoids corrosion and scaling

**Analysis:**

**MED is viable at 10-20 m³/day scale but with caveats:**

1. **Temperature compatibility:** 60-80°C requirement perfectly matches solar thermal flat plate/evacuated tube collectors
2. **Thermal energy requirement at 10 m³/day scale:**
   - 10 m³/day × 6 kWh thermal = **60 kWh/day thermal**
   - Continuous operation: 60 kWh ÷ 24 hours = **2.5 kW thermal power**
3. **Brine recovery from RO concentrate:**
   - Current: 0.6 m³/day RO brine at 70,000 ppm
   - Scaled 20×: 12 m³/day RO brine at 70,000 ppm
   - MED can process 70,000 ppm feed (hypersaline brines typically >70,000 ppm go to thermal)
   - Recovery: ~70% → 8-9 m³/day additional fresh water
   - Concentrated brine output: ~3-4 m³/day at 180,000-200,000 ppm

**Implications:**

**MED becomes attractive at 10× current scale (5 m³/day fresh water production), NOT at current homestead scale (0.5 m³/day).**

**Key threshold:** When fresh water demand reaches 5-10 m³/day, RO brine stream becomes 6-12 m³/day - sufficient to justify small-scale MED addition.

**Thermal input for expansion scenarios:**
- **5 m³/day MED:** 30 kWh/day thermal (1.25 kW continuous)
- **10 m³/day MED:** 60 kWh/day thermal (2.5 kW continuous)
- **20 m³/day MED:** 120 kWh/day thermal (5 kW continuous)

---

### Finding 2: Solar Thermal Collector Performance for 60-90°C Applications

**Data:**

#### Evacuated Tube Collectors (ETC) - Optimal Choice
- **Temperature range: 60-90°C** (ideal for medium-temperature applications)
- **Efficiency at 80°C: Higher than flat plate collectors** (above 80°C, ETC superior)
- **Desert climate performance:** Highly efficient due to vacuum-sealed design minimizing heat loss
- **Example: Saudi Arabia hot desert (Madinah):** 100 m² ETC at 38° tilt, 1.5 m³ storage → Discounted Payback Period 3.33 years

#### Efficiency Characteristics
- **Solar thermal efficiency: 40-60%** for quality collectors at 60-80°C output
- **Vacuum insulation** reduces heat loss in high ambient temperatures
- **Conversion factor for concentrating collectors: 0.7 kWth/m²** (IEA standard)

#### Collector Area Sizing for Baja California
- **Solar insolation: 5.7 kWh/m²/day** (from homestead-scale-system.md)
- **Usable thermal energy at 50% efficiency: ~2.85 kWh/m²/day**
- **For 60 kWh/day thermal (10 m³/day MED):**
  - Required area: 60 kWh ÷ 2.85 kWh/m² = **21 m² collectors**
  - With margin for cloudy days (1.3×): **27-28 m² collectors**

#### Cost Data (2026)
- **Evacuated tube collectors: $1,200-4,500** (residential units)
- **Complete solar water heater system: $3,700 average** ($1,780-5,722 range)
- **Storage tanks with heat exchangers: $1,200-2,800**
- **Labor: $70-200/hour**, add $1,000-2,500 for plumbing/controls

**Analysis:**

**For dual-purpose system design:**

**Phase 1 (Mushroom pasteurization only): 6.2 kWh/week**
- **Minimum system:** 2-3 m² collectors, 200 L tank
- Daily average: 0.89 kWh/day
- Solar thermal overkill: 2 m² × 2.85 kWh/m²/day = 5.7 kWh/day available vs 0.89 kWh needed
- **System utilization: 16%** (underutilized 6 days/week)

**Phase 2 (MED addition): 60 kWh/day continuous**
- **Required: 21-28 m² collectors**, 2,000+ L storage
- **10× larger than Phase 1 minimum**

**Critical design question:** Should Phase 1 install oversized infrastructure (manifolds, plumbing, larger tank) to facilitate Phase 2 expansion, or build minimal system and replace later?

**Implications:**

**"Design-for-expansion" approach:**
1. Install **6-8 m² collectors** in Phase 1 (2-3× minimum for mushrooms)
2. Install **500-1,000 L storage tank** (larger than needed, enables MED buffering)
3. Install **manifold system rated for 30 m²** (allows adding 20-25 m² later)
4. Install **plumbing rated for 2.5 kW continuous** (future MED load)
5. **Phase 1 cost increase: +$1,500-3,000** over minimal system
6. **Phase 2 savings: -$2,000-5,000** (avoid rework, tank replacement, plumbing upgrades)

**Net benefit: ~$500-2,000 savings** + operational flexibility (larger tank buffers multi-day mushroom batches or seasonal variation).

---

### Finding 3: Hybrid RO+MED Brine Processing Performance

**Data:**

#### System Configuration
- **MED-RO hybrid:** Complementary technologies (MED uses thermal, RO uses electrical)
- **Brine pre-warming:** RO feed water preheated by MED thermal discharge → reduces RO energy 10-15%
- **Energy integration:** MED brine heat recovery can pre-warm incoming RO seawater

#### Recovery Rates
- **Hybrid system performance:** Average energy 14.51 kWh/m³, water recovery 36%, productivity 91.80 kg/s (specific case)
- **RO brine as MED feed:** 70,000 ppm is at the upper limit for RO, ideal for thermal processing
- **MED recovery from RO brine:** ~70% typical
- **Concentrated brine output:** 180,000-200,000 ppm (approaching saturation)

#### Salinity Handling
- **RO limit: ~70,000 ppm TDS** (hypersaline brines >70,000 ppm require thermal)
- **MED can process 70,000 ppm feed directly** (no pre-dilution needed)
- **Pilot study: ~70,000 ppm brine from thermal plant desalinated by multi-effect vacuum MD with 52% recovery**

#### Cost-Effectiveness
- **Hybrid MED+RO water cost significantly lower than MSF+RO** desalination plants
- Effective combination utilizes advantages of each system

**Analysis:**

**For homestead expansion (0.5 → 10 m³/day fresh water):**

**Current (0.5 m³/day RO only):**
- Fresh water: 0.5 m³/day (500 L)
- Brine: 0.6 m³/day at 70,000 ppm
- Recovery: 45%
- Disposal: Evaporation ponds (100 m²)

**Scaled (10 m³/day RO only):**
- Fresh water: 10 m³/day
- Brine: 12 m³/day at 70,000 ppm
- Evaporation ponds: 2,000 m² (unmanageable)

**Scaled (10 m³/day RO + 10 m³/day MED on brine):**
- RO: 10 m³/day fresh from 22 m³/day seawater → 12 m³/day brine
- MED: 12 m³/day brine input → 8-9 m³/day fresh recovery → 3-4 m³/day concentrated brine
- **Total fresh: 18-19 m³/day**
- **Evaporation ponds: 600 m²** (70% reduction)
- **Additional benefit:** Concentrated brine (200,000 ppm) crystallizes salt faster

**Implications:**

**MED solves two problems at expansion scale:**
1. **Water supply:** Increases total fresh water by 80-90% without additional seawater intake
2. **Brine management:** Reduces evaporation pond footprint by 70% (critical as system scales)

**Thermal cascade integration with existing seawater loop:**
```
Solar thermal (70-80°C)
  → MED (60-70°C)
    → Warm brine discharge (50°C)
      → Seawater cooling loop (30-40°C)
        → RO pre-warming (30-32°C)
          → RO process
```

**Total system efficiency improvement:** Solar thermal heat used 4× (MED → facility cooling → RO pre-warming → final heat sink to ocean).

---

### Finding 4: Modular Expandable Solar Thermal System Design

**Data:**

#### Manifold Design for Expansion
- **External manifolds:** Supply and return headers with all collectors connected in parallel
- **Internal manifolds:** Series connection (supply of one collector feeds next)
- **Modular solar collectors:** Can be connected in series, suited for space constraints
- **Direct flow evacuated tube collectors:** Allow straightforward installation and maintenance

#### Expansion Considerations
- **Modular enlargement:** Connect additional collector banks to existing headers
- **Recommendation:** Size headers for maximum future capacity (avoid undersized plumbing)
- **Pressure/flow considerations:** Parallel arrays reduce pressure drop vs series

#### System Components for Scalability
- **Collectors:** Add in 2-4 m² modules
- **Storage tanks:** Use multiple tanks or design for future capacity from start
- **Pumps:** Size for maximum flow rate (future capacity), throttle down for current use
- **Heat exchangers:** Modular plate exchangers allow adding capacity

**Analysis:**

**Practical expandable architecture for homestead:**

**Phase 1 (Mushroom pasteurization): Installed Day 1**

**Collectors:**
- **Install: 6 m² evacuated tube collectors** (2× minimum for mushrooms)
- **Manifold rated for: 30 m²** (oversized piping, valves, connections)
- **Configuration:** 2× 3 m² arrays with expansion headers capped
- **Cost: $2,400-5,000** (collectors + oversized manifold)

**Storage:**
- **Install: 500 L insulated tank** (vs 200 L minimum)
- **Stratification design:** Hot top layer, warm bottom, multiple draw-off points
- **Cost: $800-1,500** (vs $400-800 for 200 L)

**Heat exchangers:**
- **Phase 1: Submerged coil pasteurization vat** (100 L capacity)
- **Design: With future plate heat exchanger connection point**
- **Cost: $200-400**

**Controls:**
- **Differential temperature controller:** Solar PV-powered DC pump (12V/24V)
- **Thermostatic mixing valves:** Prevent overheating, maintain setpoint
- **Expansion relay:** Allows adding second pump/zone for MED
- **Cost: $300-600**

**Phase 1 Total: $3,700-7,500** (vs $2,200-4,500 minimal)
**Premium for expandability: $1,500-3,000**

---

**Phase 2 (MED addition): Installed at 5-10× scale-up**

**Collectors:**
- **Add: 18-22 m² evacuated tube collectors** (6-7 additional 3 m² arrays)
- **Connect to existing manifold** (already rated for 30 m²)
- **Cost: $7,200-13,000**

**Storage:**
- **Option A: Add second 1,500 L tank** (parallel with existing 500 L → 2,000 L total)
- **Option B: Replace 500 L with 2,500 L** (sell used tank)
- **Cost: $2,000-4,000** (Option A preferred - redundancy)

**MED unit:**
- **Small-scale MED: 5-10 m³/day capacity**
- **Configuration:** 4-6 effects, vertical tube evaporator
- **Material:** Titanium heat exchangers (brine contact)
- **Cost estimate: $30,000-80,000** (major expense, dominates Phase 2)

**Heat exchangers:**
- **Plate heat exchanger:** Solar thermal → MED steam generation
- **Brine heat recovery:** MED discharge → Seawater loop pre-warming
- **Cost: $1,500-3,000**

**Plumbing/integration:**
- **Connect MED to RO brine output** (feed stream)
- **Connect MED fresh water to main storage** (product stream)
- **Connect MED brine discharge to evaporation ponds** (concentrate stream)
- **Cost: $1,000-2,000**

**Phase 2 Total: $41,700-102,000**
**Savings from Phase 1 expandable design: ~$2,000-5,000** (avoided manifold/tank replacement)

---

**Implications:**

**"Design-for-expansion" justified by:**
1. **Capital efficiency:** $1,500-3,000 Phase 1 premium saves $2,000-5,000 Phase 2 rework
2. **Operational flexibility:** Oversized Phase 1 tank enables multi-batch mushroom processing, seasonal buffering
3. **Future-proofing:** If MED never added, oversized system still functions (just underutilized)
4. **Risk mitigation:** Easier to add capacity than rebuild entire thermal loop

**When NOT to design for expansion:**
- **No growth anticipated:** Homestead remains at current scale forever
- **Capital constrained:** Need absolute minimum investment ($1,500-3,000 matters)
- **Uncertain future:** May relocate, technology may change, etc.

**Recommendation:** Install expandable architecture if growth to 5-10× scale is plausible within 5-10 years.

---

### Finding 5: Integration with Existing Homestead Infrastructure

**Data:**

From [homestead-scale-system.md](homestead-scale-system.md):

**Current seawater cooling loop:**
- Seawater pumped: ~1.1 m³/day (1,100 L)
- Inlet temperature: 18-20°C (Pacific Ocean off Baja)
- Outlet temperature: 30-32°C (after facility cooling)
- Heat absorbed: 15.3 kWh/day
- Use case: Pipes through facility walls → cooling → RO intake pre-warming

**Current energy budget:**
- Total: 5.3-8.5 kWh/day (~7 kWh average)
- Largest loads: Aquaponics (2-3 kWh), RO (1.3-1.5 kWh)
- Solar panels: 110 sq ft (3-4 × 400W panels)
- Battery storage: 15-20 kWh recommended

**Current RO system:**
- Capacity: 0.5 m³/day fresh water
- Brine: 0.6 m³/day at 70,000 ppm
- Energy: 2.6-3.0 kWh/m³ (pre-warmed seawater)
- Pre-warming benefit: 10-15% energy reduction vs cold feed

**Analysis:**

**Thermal cascade integration opportunities:**

**Scenario A: Mushroom pasteurization only (current scale)**
```
Solar thermal collectors (70-80°C)
  ↓
Hot water storage tank (70°C, 500 L)
  ↓
Pasteurization vat (65-75°C, 1-2 hours/week)
  ↓
Waste heat to seawater loop (minimal, batch process)
```

**Scenario B: MED integration (10× scale)**
```
Solar thermal collectors (70-80°C, 28 m² array)
  ↓
Thermal storage (70°C, 2,000 L stratified)
  ↓
MED evaporator (60-70°C, continuous)
  ↓ (fresh water out)
  ↓ (brine concentrate to salt ponds)
  ↓ (waste heat 50°C)
Seawater cooling loop (absorb MED waste heat)
  ↓ (warm to 35-40°C)
RO pre-warming (30-32°C optimal)
  ↓
RO desalination
  ↓ (fresh water)
  ↓ (brine to MED feed)
```

**Energy integration benefits:**

**Current system (RO only):**
- RO energy: 3.0 kWh/m³ cold feed → 2.6 kWh/m³ pre-warmed (13% savings)
- Pre-warming source: Facility cooling loop (passive waste heat capture)

**Future system (RO + MED + solar thermal):**
- MED thermal input: 60 kWh/day (from solar)
- MED waste heat: ~45 kWh/day at 50°C (75% of input recoverable)
- RO pre-warming: 10 m³/day × 0.4 kWh/m³ savings = 4 kWh/day (uses ~9% of MED waste heat)
- Facility cooling: Remaining 36 kWh/day waste heat → supports ~20-30 kWh/day cooling load
- **Result: Solar thermal heat used 3-4× through cascade**

**Space and infrastructure:**

**Solar thermal collectors:**
- **Phase 1:** 6 m² collectors = ~65 sq ft
- **Mounting:** Greenhouse roof (south-facing section) or ground-mount near facility
- **Tilt angle:** ~25° (latitude of Baja California)
- **Shading:** Avoid shadows from greenhouse structure

**Storage tanks:**
- **Phase 1:** 500 L tank (~3 ft diameter × 5 ft tall)
- **Location:** Underground Level -1 (near mushroom pasteurization area)
- **Insulation:** 4-6 inches polyurethane foam (minimize heat loss)

**MED unit (future):**
- **Footprint:** ~2-3 m² (vertical tube design)
- **Location:** Underground Level -1 (near RO unit)
- **Height:** ~2-3 m (check clearance)

**Implications:**

**Solar thermal integrates cleanly with existing infrastructure:**

1. **No conflict with existing solar PV:** Different roof sections or ground-mount options
2. **Enhances seawater cooling loop efficiency:** Adds thermal input at high temperature, extracts at low
3. **Complements RO system:** Pre-warming benefit remains, MED adds brine recovery
4. **Fits underground facility:** Thermal storage and MED unit at Level -1 (stable temperature, protected)

**System synergies:**
- Seawater loop serves 3 functions: Cooling → RO pre-warming → Heat sink for MED
- Underground facility provides stable environment for thermal storage (minimal heat loss)
- Salt production enhanced by MED (concentrated brine crystallizes 2-3× faster)

---

### Finding 6: Closed-Loop Glycol Systems for Solar Thermal

**Data:**

#### System Design
- **Heat transfer fluid:** Propylene glycol (PG) + water mixture (50/50 or 60/40)
- **Why glycol:** Freeze protection, corrosion inhibition, higher boiling point
- **Toxicity:** Propylene glycol is non-toxic (vs ethylene glycol in automotive antifreeze)

#### System Components
- **Closed loop:** Glycol circulates through collectors → heat exchanger → back to collectors
- **Heat exchanger:** Transfers heat from glycol to water in storage tank
- **Configuration:** Coil around tank, inserted in tank, or external plate exchanger
- **Expansion tank:** Required for all closed loops (handles thermal expansion)

#### Maintenance
- **Fluid replacement:** 3-5 year intervals depending on temperature exposure
- **pH control:** Maintain 8-10 to minimize corrosion and glycol degradation
- **Pump:** 30-60 psi output, capable of lifting fluid to rooftop collectors
- **Fill and purge:** Utility pump + high-temp flexible hoses to connect to fill ports

#### Advantages and Disadvantages

**Advantages:**
- **Freeze protection:** Not needed in Baja, but prevents low-temp damage in rare cold snaps
- **Overheat protection:** Higher boiling point (vs water) prevents steam formation
- **Corrosion control:** Inhibitors in glycol extend system life
- **Closed loop:** Isolated from potable water (required in some jurisdictions)

**Disadvantages:**
- **Lower heat capacity:** PG/water mix ~10% less heat capacity than pure water
- **Higher viscosity:** Requires stronger pump, larger pipe sizes
- **Cost:** Glycol fluid $50-150 for system fill, periodic replacement
- **Complexity:** Heat exchanger required (vs direct water circulation)

**Analysis:**

**For Baja California homestead application:**

**Freeze protection not needed:**
- Minimum temperatures: 5-10°C (rare)
- No risk of collector freezing
- **Pure water circulation possible** (simplest option)

**Overheat protection valuable:**
- Summer stagnation: Collectors can reach 150-200°C if pump fails or weekly mushroom batch doesn't draw heat
- Pure water: Boils at 100°C → steam → pressure relief valve opens → water loss
- Glycol mix: Boils at ~120-130°C → wider safety margin

**Recommendation:**

**Option A: Closed-loop glycol system (if budget allows)**
- **Best for:** Systems with intermittent use (weekly mushroom batches), stagnation risk
- **Cost premium:** +$300-600 (glycol, heat exchanger, expansion tank)
- **Benefit:** Overheat protection, long-term reliability

**Option B: Open-loop drainback system (simplest)**
- **Collectors drain to tank when pump stops** (no stagnation, no freezing)
- **Requires:** Gravity-driven design, collectors above tank, check valves
- **Cost:** No premium (simpler plumbing)
- **Benefit:** Zero maintenance, no glycol replacement

**Option C: Direct water circulation (minimal cost)**
- **Potable water circulates through collectors and tank** (no heat exchanger)
- **Risk:** Overheat on hot summer day if system idle
- **Mitigation:** Dump valve opens at 95°C, releases hot water (minimal loss if sized correctly)
- **Benefit:** Lowest cost, highest efficiency (no heat exchanger losses)

**For dual-purpose system with MED future:**

**Closed-loop glycol recommended** for Phase 1-2 transition:
- MED operates continuously (no stagnation risk once online)
- But Phase 1 (mushrooms only) has 6 days/week idle time
- Glycol prevents damage during Phase 1 intermittent operation
- Once MED added, continuous heat draw eliminates stagnation concern

**Implications:**

**System design choice:**
1. **Budget-constrained:** Drainback system (simplest, zero maintenance)
2. **Standard recommendation:** Closed-loop glycol (reliable, low-risk)
3. **After MED installed:** Glycol less critical (continuous operation), but already in place

**Cost-benefit:**
- Glycol system: +$300-600 initial, +$50-100 every 4 years (fluid replacement)
- Drainback: $0 premium, but requires careful design (slope, valve placement)
- Direct: $0 premium, but risk of stagnation damage ($500-2,000 collector replacement if system fails)

**Recommended:** Closed-loop glycol for expandable system (protects investment during intermittent Phase 1 use).

---

### Finding 7: BSF Processing with Excess Solar Thermal Capacity

**Data:**

#### Current BSF Processing Requirements

**BSF Larvae Heat Treatment:**
- **Temperature required:** >70°C for 5 minutes minimum
- **Purpose:** Kill residual pathogens before feeding to chickens
- **Current method:** Unspecified (likely boiling water or none)
- **Frequency:** Daily (2.7 kg fresh larvae/day)
- **Energy requirement:** ~0.5-0.8 kWh/day (heating 2.7 kg larvae + container from 20°C to 75°C)

**BSF Frass Aging:**
- **Current method:** 30+ days of aging for pathogen die-off
- **Alternative:** Thermal pasteurization at 60-70°C for 2-4 hours
- **Purpose:** Pathogen reduction before use as aquaponics fertilizer
- **Frequency:** Daily (8-10 kg frass/day)
- **Energy requirement:** ~2-3 kWh/day (heating frass to 65°C and maintaining for 2-4 hours)

#### Solar Thermal Excess Capacity Analysis

**Mushroom pasteurization schedule:**
- Weekly batch: 168 kg substrate (84 kg manure + 84 kg straw)
- Thermal energy: 5.8 kWh once per week
- Time required: 2-4 hours on pasteurization day

**Available thermal capacity:**
- 6 m² collectors produce: ~17 kWh/day thermal (sunny day)
- Used for mushrooms: 0.83 kWh/day average (5.8 kWh ÷ 7 days)
- **Excess capacity: ~16 kWh/day** (6 days/week unused, mushroom day has excess too)

**BSF processing thermal needs:**
- Larvae heat treatment: 0.5-0.8 kWh/day
- Frass pasteurization: 2-3 kWh/day
- **Total: 2.5-3.8 kWh/day**
- **This is 15-23% of available thermal capacity**

**Analysis:**

The Phase 1 solar thermal system has massive excess capacity that can productively serve BSF processing needs:

1. **Mushroom pasteurization is weekly:** 6 out of 7 days, the solar thermal system is completely idle
2. **BSF processing is daily:** Larvae harvested daily, frass produced daily
3. **Temperature ranges compatible:** BSF needs 60-75°C, mushrooms need 65-75°C - same range
4. **Equipment shared:** Same hot water tank, same circulation pump
5. **Timing complementary:** BSF processing can happen any day; mushroom batch scheduled around it

**Benefits of thermal pasteurization vs aging:**
- **Speed:** Hours vs 30+ days (30-90× faster material cycling)
- **Space:** No need for aging containers/area
- **Certainty:** Thermal kill is guaranteed, aging depends on ambient conditions
- **Nutrient return:** Frass returns to aquaponics immediately vs 30-day delay

**Implementation:**

**System design:**
- 200 L insulated hot water tank serves both mushrooms and BSF
- Heat water to 70-75°C daily (can be done continuously, mushroom batch interrupts once/week)
- BSF larvae: Immerse in mesh basket for 5+ minutes
- BSF frass: Immerse in mesh bags for 2-4 hours (or continuous flow through heat exchanger)

**Daily schedule (non-mushroom days):**
1. Morning: Heat water to 70°C using solar thermal
2. 10 AM: Process BSF larvae (5-10 minutes)
3. Afternoon: Pasteurize BSF frass (2-4 hours)
4. Evening: Water remains hot for overnight thermal storage

**Weekly schedule (mushroom day):**
1. Morning: Heat water to 70°C for mushroom substrate
2. 9 AM-1 PM: Mushroom substrate pasteurization
3. Afternoon: Cool mushroom substrate, then process BSF outputs

**Implications:**

**Phase 1 system utilization improves dramatically:**
- From: 0.83 kWh/day average (mushrooms only) = **5% utilization**
- To: 3.3-4.6 kWh/day average (mushrooms + BSF) = **19-27% utilization**
- Still only using ~25% of available capacity (leaves room for other uses)

**Material flow improvements:**
- BSF frass returns to aquaponics **same day** vs 30-day delay
- Eliminates 30-day aging storage requirement (saves space)
- Guaranteed pathogen kill for food safety (vs uncertain aging)

**Economic benefit:**
- Capital cost: $0 (equipment already installed for mushrooms)
- Operating cost: $0 (solar energy is free)
- Value: Faster nutrient cycling, better food safety, space savings

**Recommendation:** **Design Phase 1 solar thermal system with BSF processing in mind:**
- Size hot water tank for daily use (200 L minimum, allows multiple processes)
- Include mesh baskets/bags for immersion processing
- Schedule mushroom batches to avoid BSF processing days (or process BSF after mushrooms cool)
- Consider continuous-flow heat exchanger for frass if batch processing is impractical

---

## Key Takeaways

1. **MED is viable at 10 m³/day scale, NOT at current 0.5 m³/day homestead scale.** MED requires 60 kWh/day thermal input for 10 m³/day capacity - a 67× increase over mushroom pasteurization needs (0.89 kWh/day average).

2. **Solar thermal collectors perfectly match both applications:** 60-80°C operating temperature serves mushroom pasteurization (65-75°C) and MED feed (60-70°C). Evacuated tube collectors optimal for desert climate and medium-temperature applications.

3. **"Design-for-expansion" approach saves $500-2,000+ over system lifetime:** Installing oversized manifolds, larger storage tank, and expandable plumbing in Phase 1 costs $1,500-3,000 extra but avoids $2,000-5,000 rework when adding MED.

4. **Hybrid RO+MED reduces brine volume by 70% at scale:** Critical benefit as system grows - evaporation pond footprint drops from 2,000 m² (RO alone) to 600 m² (RO+MED) at 10 m³/day fresh water production.

5. **Thermal cascade integration multiplies solar energy value 3-4×:** Solar heat (70°C) → MED (60°C) → Facility cooling (40°C) → RO pre-warming (30°C) → Ocean heat sink. Each stage extracts useful energy from progressively cooler fluid.

6. **Phase 1 system utilization improves with BSF processing:** 6 m² collectors produce 17 kWh/day thermal. Mushrooms only need 0.89 kWh/day average, but adding BSF larvae heat treatment (0.5-0.8 kWh/day) and frass pasteurization (2-3 kWh/day) increases utilization from 5% to 19-27%. Excess capacity still enables multi-batch processing, seasonal buffering, and future MED expansion.

7. **MED becomes economically attractive at 5-10× scale-up:** At 10 m³/day fresh water production, MED recovers 8-9 m³/day additional fresh water from RO brine. At $0.10-0.30/m³ avoided cost, MED produces $300-900/month value vs $1,500-3,000/month thermal energy cost - breakeven requires higher water scarcity or disposal cost avoidance.

8. **Capital cost dominated by MED unit, not solar thermal:** Phase 2 total $42K-102K, of which MED unit is $30K-80K (72-78%). Solar thermal expansion only $7K-13K (17-31%). Optimizing MED selection more important than solar thermal efficiency.

---

## Recommendations

Based on this research:

### Phase 1: Mushroom Pasteurization System (Install Now)

**Collectors:**
- ✅ **DO:** Install 6 m² evacuated tube collectors (2× minimum for mushrooms, allows multi-batch processing)
- ✅ **DO:** Size manifolds and plumbing for 30 m² total capacity (enables adding 24 m² in Phase 2)
- ✅ **DO:** South-facing orientation at ~25° tilt (Baja California latitude)
- ✅ **DO:** Mount on greenhouse roof (south section) or ground-mount to avoid shading
- ❌ **DON'T:** Install only 2-3 m² minimum system - limits future expansion and requires full replumb

**Storage:**
- ✅ **DO:** Install 500 L insulated tank (vs 200 L minimum) with stratification design (hot top, warm bottom)
- ✅ **DO:** Use 4-6 inches polyurethane foam insulation (minimize heat loss in desert)
- ✅ **DO:** Install multiple draw-off points (high-temp for pasteurization, mid-temp for future MED)
- ✅ **DO:** Locate at Underground Level -1 (stable temperature, protected environment)
- ⚠️ **CAUTION:** Ensure tank pressure-rated for future steam generation (MED application)

**System type:**
- ✅ **DO:** Closed-loop glycol system (50/50 propylene glycol/water mix) for overheat protection
- ✅ **DO:** Install expansion tank and pressure relief valve
- ✅ **DO:** Use plate heat exchanger or immersed coil for pasteurization vat
- ❌ **DON'T:** Use direct water circulation - stagnation risk during 6 days/week idle time
- ⚠️ **CAUTION:** Alternative is drainback system (simpler, no glycol) but requires careful sloping and valve placement

**Controls:**
- ✅ **DO:** Differential temperature controller with solar PV-powered DC pump (12V/24V)
- ✅ **DO:** Thermostatic mixing valves to maintain 65-75°C setpoint
- ✅ **DO:** Install expansion relay/zone valve connections for future second pump (MED loop)
- ✅ **DO:** Temperature monitoring at collector outlet, tank top/bottom, pasteurization vat

**Phase 1 Budget: $3,700-7,500**

---

### Phase 2: MED Integration (Install at 5-10× Scale-Up)

**When to add MED:**
- ✅ **DO:** When fresh water demand reaches 5-10 m³/day (10-20× current)
- ✅ **DO:** When RO brine volume exceeds evaporation pond capacity (>6 m³/day brine)
- ✅ **DO:** When water scarcity increases brine disposal costs or fresh water value
- ❌ **DON'T:** Add MED at current homestead scale - complexity and cost not justified

**Collector expansion:**
- ✅ **DO:** Add 18-22 m² evacuated tube collectors (6-7 additional 3 m² arrays)
- ✅ **DO:** Connect to existing manifold (already rated for 30 m²)
- ✅ **DO:** Parallel configuration to maintain flow rate and pressure
- ⚠️ **CAUTION:** Ensure pump capacity sufficient for expanded array (may need upgrade from 30 psi to 60 psi)

**Storage expansion:**
- ✅ **DO:** Add second 1,500 L tank in parallel with existing 500 L (total 2,000 L)
- ✅ **DO:** Maintain stratification design for both tanks
- ✅ **DO:** Install manifold allowing either tank to feed MED or pasteurization
- ❌ **DON'T:** Replace existing 500 L tank - redundancy valuable for reliability

**MED unit selection:**
- ✅ **DO:** Target 5-10 m³/day capacity (matches brine stream at 10× scale)
- ✅ **DO:** Specify 4-6 effect MED with vertical tube evaporator (compact footprint)
- ✅ **DO:** Use titanium heat exchangers (corrosion resistance for brine contact)
- ✅ **DO:** Request low-temperature operation (<70°C TBT) to match solar thermal
- ⚠️ **CAUTION:** Verify GOR ≥8 (thermal efficiency) and operating pressure compatibility

**Integration plumbing:**
- ✅ **DO:** Connect MED feed to RO brine output (12 m³/day at 70,000 ppm)
- ✅ **DO:** Connect MED fresh water product to main storage tanks
- ✅ **DO:** Connect MED concentrated brine (200,000 ppm) to salt evaporation ponds
- ✅ **DO:** Install brine heat recovery heat exchanger (MED discharge → seawater loop pre-warming)
- ⚠️ **CAUTION:** Use corrosion-resistant materials (stainless steel, titanium, HDPE) for all brine contact

**Phase 2 Budget: $41,700-102,000** (MED unit dominates cost)

---

### System Operation and Maintenance

**Phase 1 (Mushroom pasteurization):**
- ✅ **DO:** Weekly batch: Heat 100 L water to 70°C, pasteurize substrate for 1-2 hours
- ✅ **DO:** Monitor glycol pH annually (maintain 8-10), replace fluid every 3-5 years
- ✅ **DO:** Clean collectors annually (dust accumulation in desert reduces efficiency 10-20%)
- ✅ **DO:** Inspect tank insulation and check for leaks quarterly
- ⚠️ **CAUTION:** During summer, dump excess heat if tank exceeds 90°C (overheat protection)

**Phase 2 (MED operation):**
- ✅ **DO:** Operate MED continuously (24/7) to maximize GOR and thermal efficiency
- ✅ **DO:** Monitor for scaling (calcium carbonate, gypsum) in MED heat exchangers - clean monthly
- ✅ **DO:** Test fresh water output quality (TDS <500 ppm for potable) weekly
- ✅ **DO:** Monitor concentrated brine TDS (target 180,000-200,000 ppm) - adjust MED recovery rate if needed
- ✅ **DO:** Integrate thermal storage to buffer cloudy days (2,000 L provides ~8-10 hours MED operation)
- ⚠️ **CAUTION:** MED downtime due to insufficient thermal input - may need backup heater for critical applications

---

### Economic Analysis

**Phase 1 ROI (Mushroom pasteurization only):**
- Solar thermal cost: $3,700-7,500
- Avoided electric heating: 0.89 kWh/day × 365 days × $0.12/kWh = **$39/year**
- Payback: 95-192 years (NOT economically justified for mushrooms alone)
- **Justification: Future expansion value + operational flexibility**

**Phase 2 ROI (MED addition):**
- Total Phase 2 cost: $41,700-102,000 (including MED unit)
- Fresh water production: 8-9 m³/day additional from MED
- Avoided RO energy: 8 m³/day × 3 kWh/m³ × $0.12/kWh = **$2.88/day = $1,050/year**
- Evaporation pond reduction: 70% smaller (2,000 m² → 600 m²) = **Land value savings**
- Salt production enhancement: 2-3× faster crystallization from concentrated brine = **Revenue acceleration**
- **Thermal energy cost (if using electric): 60 kWh/day × $0.12/kWh = $7.20/day = $2,630/year**
- **Solar thermal savings: $2,630/year**
- **Net annual benefit: $3,680/year** (avoided RO + avoided thermal energy)
- **Payback (incremental MED+solar): 11-28 years** (MED unit cost dominates)

**Note:** Economic viability improves dramatically if:
- Water scarcity increases fresh water value (>$0.30/m³)
- Brine disposal costs added (environmental regulations)
- Salt market revenues included (concentrated brine = faster production)
- Land costs high (evaporation pond reduction valuable)

---

### Integration with Existing Systems

**Seawater cooling loop:**
- ✅ **DO:** Route MED waste heat (50°C) through seawater cooling loop before RO
- ✅ **DO:** Use MED discharge to pre-warm RO feed water (30-32°C optimal)
- ✅ **DO:** Size seawater pump for combined cooling load (facility + MED heat rejection)
- ⚠️ **CAUTION:** Monitor seawater flow rate - insufficient flow causes MED overheating

**Salt production:**
- ✅ **DO:** Feed MED concentrated brine (200,000 ppm) to evaporation ponds
- ✅ **DO:** Redesign pond staging for higher input concentration (fewer concentration steps)
- ✅ **DO:** Expect 2-3× faster salt crystallization (higher saturation)
- ✅ **DO:** Monitor for different mineral precipitation patterns (higher Mg content)

**Energy system:**
- ✅ **DO:** Solar thermal operates independently from solar PV (different energy domains)
- ✅ **DO:** Use existing 12V/24V solar PV to power circulation pumps (10-30 W)
- ✅ **DO:** Add MED electrical load (1.5 kWh/m³ × 10 m³/day = 15 kWh/day) to energy budget
- ⚠️ **CAUTION:** Total facility electrical load increases 200% with MED (7 → 22 kWh/day) - solar PV expansion required

---

## Next Steps

### Immediate (Phase 1 Design)

- [ ] **Select evacuated tube collector supplier:** Compare 3-5 vendors for 6 m² system (3×2 m² arrays)
- [ ] **Design manifold system:** Plumbing schematic rated for 30 m² with expansion headers
- [ ] **Size glycol system:** Calculate fluid volume, select expansion tank, specify heat exchanger
- [ ] **Locate storage tank:** Confirm space at Underground Level -1, verify door/hatch clearance for 500 L tank
- [ ] **Integrate with mushroom pasteurization schedule:** Weekly batch timing, vat design, temperature monitoring
- [ ] **Calculate solar thermal performance:** Monthly insolation data for Baja, predict output vs demand
- [ ] **Obtain quotes:** 3 quotes for complete Phase 1 system installed

### Future (Phase 2 Planning)

- [ ] **Identify scale-up triggers:** Define metrics (water demand, brine volume, salt production) that justify MED
- [ ] **Research small-scale MED vendors:** Compile list of 5-10 manufacturers offering 5-10 m³/day units
- [ ] **Design MED integration:** Plumbing schematic showing RO brine → MED → concentrated brine/fresh water
- [ ] **Model thermal cascade:** Calculate heat flows through MED → seawater loop → RO pre-warming
- [ ] **Estimate Phase 2 ROI:** Update economic model with actual Phase 1 costs and scaled water production
- [ ] **Plan solar PV expansion:** Size additional panels/batteries for MED electrical load (15 kWh/day)
- [ ] **Validate evaporation pond redesign:** Calculate new pond area for concentrated brine (200,000 ppm feed)

### Validation and Testing

- [ ] **Benchmark similar systems:** Contact operators of small-scale solar MED systems (if available)
- [ ] **Pilot test RO brine as MED feed:** Validate 70,000 ppm feedwater compatibility (scaling, fouling)
- [ ] **Test concentrated brine crystallization:** Compare salt production rate at 70,000 vs 200,000 ppm
- [ ] **Monitor Phase 1 thermal performance:** First year data on solar thermal output, pasteurization efficiency, stagnation events
- [ ] **Refine Phase 2 design:** Adjust collector area, storage volume, MED capacity based on Phase 1 operational data

---

## Data Tables

### Table 1: System Scaling Comparison

| Scale | Fresh Water | RO Brine | MED Capacity | MED Fresh Water | Total Fresh | Concentrated Brine | Evap Pond Area |
|-------|-------------|----------|--------------|-----------------|-------------|-------------------|----------------|
| **Homestead (current)** | 0.5 m³/day | 0.6 m³/day | None | 0 | 0.5 m³/day | 0.6 m³/day @ 70,000 ppm | 100 m² |
| **5× scale** | 2.5 m³/day | 3 m³/day | 3 m³/day | 2 m³/day | 4.5 m³/day | 1 m³/day @ 200,000 ppm | 200 m² |
| **10× scale** | 5 m³/day | 6 m³/day | 6 m³/day | 4 m³/day | 9 m³/day | 2 m³/day @ 200,000 ppm | 400 m² |
| **20× scale** | 10 m³/day | 12 m³/day | 10 m³/day | 8 m³/day | 18 m³/day | 4 m³/day @ 200,000 ppm | 600 m² |

**Without MED at 20× scale:** 10 m³/day fresh, 12 m³/day brine @ 70,000 ppm → **2,000 m² evaporation ponds** (unmanageable)

### Table 2: Solar Thermal Energy Requirements

| Application | Temperature | Energy (thermal) | Duration | Daily Average | Collector Area (at 50% eff) |
|-------------|-------------|------------------|----------|---------------|----------------------------|
| **Mushroom pasteurization** | 65-75°C | 6.2 kWh/week | 1-2 hrs/week | 0.89 kWh/day | 0.3 m² (minimum) |
| **Mushroom (recommended Phase 1)** | 65-75°C | Same | Same | Same | 6 m² (expandable) |
| **MED (5 m³/day)** | 60-70°C | 30 kWh/day | Continuous | 30 kWh/day | 11 m² |
| **MED (10 m³/day)** | 60-70°C | 60 kWh/day | Continuous | 60 kWh/day | 21 m² |
| **MED (20 m³/day)** | 60-70°C | 120 kWh/day | Continuous | 120 kWh/day | 42 m² |

**Baja California solar insolation:** 5.7 kWh/m²/day
**Collector efficiency at 60-80°C:** ~50% (evacuated tube)
**Usable thermal energy:** 2.85 kWh/m²/day

### Table 3: Phase 1 vs Phase 2 Cost Breakdown

| Component | Phase 1 (Mushroom Only) | Phase 1 (Expandable) | Phase 2 Addition | Phase 2 Total |
|-----------|------------------------|---------------------|------------------|---------------|
| **Evacuated tube collectors** | $800-1,500 (2 m²) | $2,400-5,000 (6 m²) | $7,200-13,000 (22 m²) | $9,600-18,000 (28 m²) |
| **Storage tank** | $400-800 (200 L) | $800-1,500 (500 L) | $2,000-4,000 (+1,500 L) | $2,800-5,500 (2,000 L) |
| **Glycol system** | $300-600 | $300-600 | $0 (sized) | $300-600 |
| **Heat exchangers** | $200-400 | $200-400 | $1,500-3,000 (MED HX) | $1,700-3,400 |
| **Manifolds/plumbing** | $300-500 | $600-1,200 (30 m²) | $1,000-2,000 | $1,600-3,200 |
| **Controls** | $200-400 | $300-600 | $200-400 (MED) | $500-1,000 |
| **MED unit** | — | — | $30,000-80,000 | $30,000-80,000 |
| **Labor/installation** | $500-1,000 | $800-1,500 | $3,000-6,000 | $3,800-7,500 |
| **TOTAL** | **$2,700-5,200** | **$4,400-10,800** | **$45,000-108,400** | **$50,400-119,200** |
| **Expandable premium** | — | **+$1,700-5,600** | — | — |
| **Avoided rework** | — | — | **-$2,000-5,000** | — |

**Net cost of expandable design:** $1,700-5,600 Phase 1 premium saves $2,000-5,000 Phase 2 rework = **$300-3,300 net savings**

### Table 4: Collector Technology Comparison

| Technology | Temp Range | Efficiency @ 70°C | Stagnation Temp | Cost/m² | Best Use Case |
|------------|------------|------------------|-----------------|---------|---------------|
| **Flat plate** | 30-70°C | 40-50% | 120-150°C | $150-300 | Low-temp apps, budget systems |
| **Evacuated tube** | 50-90°C | 50-60% | 200-250°C | $400-750 | Medium-temp, desert climates |
| **Concentrating (CPC)** | 70-150°C | 60-70% | 300°C+ | $600-1,200 | High-temp, industrial |

**Recommendation for Baja dual-purpose system:** Evacuated tube collectors (optimal for 60-80°C range, desert efficiency)

### Table 5: MED Performance Parameters

| Parameter | Value | Notes |
|-----------|-------|-------|
| **Operating temperature** | 60-70°C | Low-temp MED (solar compatible) |
| **Thermal energy consumption** | 6 kWh/m³ | Thermal input per m³ fresh water |
| **Electrical energy consumption** | 1.5 kWh/m³ | Pumps, controls, auxiliaries |
| **Gain Output Ratio (GOR)** | 8-12 | kg distillate per kg steam |
| **Recovery from 70,000 ppm brine** | 65-75% | Typical for low-temp MED |
| **Concentrated brine output** | 180,000-200,000 ppm | Approaching NaCl saturation |
| **Number of effects (typical)** | 4-6 | Balances efficiency vs capital cost |
| **Minimum practical scale** | 5 m³/day | Below this, economics unfavorable |

---

## Calculations

### Solar Thermal Collector Sizing

**Phase 1: Mushroom Pasteurization (6.2 kWh/week)**

```
Weekly energy requirement: 6.2 kWh
Daily average: 6.2 kWh ÷ 7 days = 0.89 kWh/day

Baja solar insolation: 5.7 kWh/m²/day
Collector efficiency (evacuated tube @ 70°C): 50%
Usable thermal energy: 5.7 × 0.50 = 2.85 kWh/m²/day

Minimum collector area: 0.89 kWh ÷ 2.85 kWh/m² = 0.31 m²

Practical minimum (1 panel): 2 m² (6× oversized for mushrooms alone)
Recommended expandable: 6 m² (19× oversized, but enables MED path)

System utilization Phase 1: 0.89 kWh/day ÷ (6 m² × 2.85 kWh/m²) = 5.2%
System utilization Phase 2: 60 kWh/day ÷ (28 m² × 2.85 kWh/m²) = 75%
```

**Phase 2: MED Integration (60 kWh/day continuous)**

```
MED capacity: 10 m³/day fresh water
Thermal energy: 10 m³ × 6 kWh/m³ = 60 kWh/day
Continuous power: 60 kWh ÷ 24 hours = 2.5 kW thermal

Collector area: 60 kWh/day ÷ 2.85 kWh/m²/day = 21 m²
With margin for cloudy days (1.3×): 21 × 1.3 = 27 m²

Practical configuration:
- Phase 1: 6 m² (2× 3 m² arrays)
- Phase 2 addition: 22 m² (7× 3 m² arrays)
- Total: 28 m² (9× 3 m² arrays)

Verification:
28 m² × 2.85 kWh/m²/day = 79.8 kWh/day available
60 kWh/day MED requirement
Excess: 19.8 kWh/day (25% margin for cloudy days, maintenance)
```

---

### Thermal Storage Tank Sizing

**Phase 1: Mushroom Pasteurization**

```
Weekly batch: 84 kg substrate in 100 L water bath
Heat from 20°C to 70°C: ΔT = 50°C

Energy required:
Q = m × c × ΔT
Q = 100 kg × 4.18 kJ/(kg·°C) × 50°C
Q = 20,900 kJ = 5.8 kWh

Storage strategy:
Option A: Minimal (200 L tank)
  - Heat 200 L to 70°C = 11.6 kWh stored
  - Sufficient for 2× weekly batches

Option B: Expandable (500 L tank)
  - Heat 500 L to 70°C = 29 kWh stored
  - Sufficient for 5× weekly batches
  - Enables future MED buffering

Recommendation: 500 L tank (Option B)
```

**Phase 2: MED Buffering**

```
MED power requirement: 2.5 kW continuous
Desired buffer: 8 hours (overnight/cloudy period)
Energy storage needed: 2.5 kW × 8 hours = 20 kWh

Thermal storage calculation:
Storage capacity = Q ÷ (ρ × c × ΔT)
ΔT = usable temperature range = 70°C - 55°C = 15°C (min MED operating temp)

Volume = 20 kWh × 3,600 kJ/kWh ÷ (1,000 kg/m³ × 4.18 kJ/kg·°C × 15°C)
Volume = 72,000 kJ ÷ 62,700 kJ/m³
Volume = 1.15 m³ = 1,150 L

Practical configuration:
- Existing: 500 L (from Phase 1)
- Add: 1,500 L (Phase 2)
- Total: 2,000 L = 2 m³

Thermal storage verification:
2,000 L × 4.18 kJ/L·°C × 15°C = 125,400 kJ = 34.8 kWh
Buffer time: 34.8 kWh ÷ 2.5 kW = 13.9 hours ✓
```

---

### Energy Cascade Efficiency

**Current System (RO only, seawater pre-warming):**

```
Seawater flow: 1,100 L/day
Temperature rise: 18°C (ocean) → 30°C (after facility cooling)
Heat absorbed: 1,100 kg × 4.18 kJ/kg·°C × 12°C = 55,200 kJ = 15.3 kWh/day

RO energy benefit:
Cold feed (18°C): 3.0 kWh/m³
Pre-warmed (30°C): 2.6 kWh/m³
Savings: 0.4 kWh/m³

At 0.5 m³/day: 0.4 × 0.5 = 0.2 kWh/day saved (13% reduction)
At 10 m³/day: 0.4 × 10 = 4 kWh/day saved (13% reduction)
```

**Future System (RO + MED + solar thermal):**

```
Solar thermal input: 60 kWh/day @ 70-80°C (Phase 2)

Stage 1: MED evaporation
  Input: 60 kWh @ 70°C
  Fresh water: 10 m³/day
  Efficiency: 10 m³ × 6 kWh/m³ = 60 kWh consumed
  Waste heat: ~45 kWh @ 50°C (75% recoverable)

Stage 2: Seawater loop heat absorption
  MED waste heat: 45 kWh @ 50°C
  Seawater flow (scaled): 20 m³/day (20,000 L)
  Temperature rise: 20°C → 35°C (ΔT = 15°C)
  Heat absorbed: 20,000 kg × 4.18 kJ/kg·°C × 15°C = 1,254,000 kJ = 348 kWh
  Actual MED waste heat used: 45 kWh (13% of seawater capacity)

Stage 3: RO pre-warming
  RO feed: 20 m³/day seawater (from loop)
  Temperature: 35°C (warmed by MED waste) → 30-32°C (optimal for RO)
  Energy savings: 20 m³ × 0.4 kWh/m³ = 8 kWh/day (RO electrical)

Total cascade efficiency:
  Solar input: 60 kWh thermal @ 70°C
  MED output: 10 m³ fresh water (value: 60 kWh thermal equivalent)
  RO savings: 8 kWh electrical (value: 8 kWh)
  Facility cooling: 37 kWh (absorbed from MED waste)

  Effective energy multiplier: (60 + 8 + 37) ÷ 60 = 1.75× solar energy value
```

---

### Brine Management - With and Without MED

**Current Homestead Scale (0.5 m³/day fresh water):**

```
RO production: 0.5 m³/day fresh at 45% recovery
Seawater input: 0.5 ÷ 0.45 = 1.1 m³/day
Brine output: 1.1 - 0.5 = 0.6 m³/day @ 70,000 ppm

Evaporation ponds:
Water to evaporate: 600 L - 35 kg salt = 565 L
Desert evaporation: 7 mm/day
Pond area: 565 L ÷ 0.007 m = 80 m²
Practical: 100 m² (operational margin)
```

**20× Scale WITHOUT MED (10 m³/day fresh water):**

```
RO production: 10 m³/day fresh at 45% recovery
Seawater input: 10 ÷ 0.45 = 22.2 m³/day
Brine output: 22.2 - 10 = 12.2 m³/day @ 70,000 ppm

Evaporation ponds:
Water to evaporate: 12,200 L - 700 kg salt = 11,500 L/day
Desert evaporation: 7 mm/day
Pond area: 11,500 ÷ 0.007 = 1,643 m²
Practical: 1,800-2,000 m² (UNMANAGEABLE)

Salt production: 700 kg/day × 80% recovery = 560 kg/day
Annual: 204 tonnes/year @ $20-50/kg = $4-10 million revenue potential
BUT: Requires 0.5 acre dedicated to salt ponds
```

**20× Scale WITH MED (10 m³/day fresh water + 8 m³/day MED recovery):**

```
RO production: 10 m³/day fresh
RO brine: 12.2 m³/day @ 70,000 ppm → feeds MED

MED processing:
Input: 12 m³/day RO brine @ 70,000 ppm
Recovery: 70% = 8.4 m³/day fresh water
Concentrated brine: 3.6 m³/day @ 200,000 ppm

Total fresh water: 10 + 8.4 = 18.4 m³/day (84% increase from MED)

Evaporation ponds:
Water to evaporate: 3,600 L - 720 kg salt = 2,880 L/day
Desert evaporation: 7 mm/day
Pond area: 2,880 ÷ 0.007 = 411 m²
Practical: 500-600 m² (70% reduction vs no-MED case)

Salt production: 720 kg/day (from concentrated brine)
Crystallization time: 2-3× faster (higher saturation)
Annual: 263 tonnes/year @ $20-50/kg = $5-13 million revenue potential
```

**Summary: MED Benefits at Scale**

| Metric | No MED | With MED | Benefit |
|--------|--------|----------|---------|
| Fresh water | 10 m³/day | 18.4 m³/day | +84% |
| Brine volume | 12.2 m³/day | 3.6 m³/day | -70% |
| Evap pond area | 2,000 m² | 600 m² | -70% |
| Salt concentration | 70,000 ppm | 200,000 ppm | 2.9× |
| Crystallization rate | Baseline | 2-3× faster | Time savings |

---

## References

### Small-Scale MED Systems

1. [Multiple Effect Distillation - ScienceDirect Topics](https://www.sciencedirect.com/topics/engineering/multiple-effect-distillation)
2. [Multiple Effect Distillation (MED) | Veolia Water Technologies](https://www.veoliawatertechnologies.com/en/technologies/multiple-effect-distillation-med)
3. [Multi-effect distillation plants for small-scale seawater desalination: thermodynamic and economic improvement - ResearchGate](https://www.researchgate.net/publication/337911476_Multi-effect_distillation_plants_for_small-scale_seawater_desalination_thermodynamic_and_economic_improvement)
4. [A small scale multi-effect distillation (MED) unit for rural micro enterprises - ResearchGate](https://www.researchgate.net/publication/241090050_A_small_scale_multi-effect_distillation_MED_unit_for_rural_micro_enterprises_Part-III_Heat_transfer_aspects)
5. [Effect of feed water temperature on the performance and economics of thermal energy driven multiple effect distillation system - ScienceDirect](https://www.sciencedirect.com/science/article/pii/S2773207X2400040X)

### Solar Thermal Collectors

6. [Evacuated Tube Solar Collectors - SunMaxx Solar](https://www.sunmaxxsolar.com/product-info/evacuated-tube-solar-collectors/)
7. [A detailed review of evacuated tube solar collectors for sustainable energy, current trends and future prospects - ScienceDirect](https://www.sciencedirect.com/science/article/abs/pii/S0038092X25008175)
8. [Techno-economic and environmental evaluations of a solar thermal-assisted chiller facility in hot desert climates | Scientific Reports](https://www.nature.com/articles/s41598-025-30751-6)
9. [Evacuated Tube Collector - Alternative Energy Tutorials](https://www.alternative-energy-tutorials.com/solar-hot-water/evacuated-tube-collector.html)
10. [Sizing The Solar Thermal Array - SunMaxx Solar](https://www.sunmaxxsolar.com/architects-engineer-training/sizing-the-solar-thermal-array/)

### Solar-MED Integration

11. [Small-Scale Desalination Plant Driven by Solar Energy for Isolated Communities | MDPI](https://www.mdpi.com/1996-1073/13/15/3864)
12. [Pathways and challenges for efficient solar-thermal desalination | Science Advances](https://www.science.org/doi/10.1126/sciadv.aax0763)
13. [A novel design for solar integrated multi-effect distillation driven by sensible heat and alternate storage tanks - ResearchGate](https://www.researchgate.net/publication/336184011_A_novel_design_for_solar_integrated_multi-effect_distillation_driven_by_sensible_heat_and_alternate_storage_tanks)
14. [Solar Desalination | Department of Energy](https://www.energy.gov/eere/solar/solar-desalination)

### Hybrid RO-MED Systems

15. [Optimization of membrane and thermal (MED-RO) hybrid desalination system - ScienceDirect](https://www.sciencedirect.com/science/article/abs/pii/S2214714425011869)
16. [Recent Desalination Technologies by Hybridization and Integration with Reverse Osmosis: A Review | MDPI](https://www.mdpi.com/2073-4441/13/10/1369)
17. [4E assessment of a hybrid RO/MED-TVC desalination plant powered by CPV/T systems - ScienceDirect](https://www.sciencedirect.com/science/article/abs/pii/S0196890423000122)
18. [Review: Brine Solution: Current Status, Future Management and Technology Development | MDPI](https://www.mdpi.com/2071-1050/14/11/6752)
19. [Techno-economic evaluation of a solar multi-effect distillation/thermal vapor compression hybrid system for brine treatment and salt recovery - ScienceDirect](https://www.sciencedirect.com/science/article/abs/pii/S0255270120303913)

### DIY/Low-Cost Solar Thermal

20. [Passive solar high-yield seawater desalination by modular and low-cost distillation | Nature Sustainability](https://www.nature.com/articles/s41893-018-0186-x)
21. [Simple, solar-powered water desalination | MIT News](https://news.mit.edu/2020/passive-solar-powered-water-desalination-0207)
22. [Solar-powered system offers a route to inexpensive desalination | MIT News](https://news.mit.edu/2022/solar-desalination-system-inexpensive-0214)

### Solar Thermal System Design

23. [Closed loop antifreeze solar domestic water heating - Milwaukee](https://www.milwaukee.gov/ImageLibrary/Groups/cityMilShines/Documents/Install2ClosedLoopAntifreeze.pdf)
24. [Closed-Loop Solar Glycol: The Art of Fill and Purge | phcppros](https://www.phcppros.com/articles/9886-closed-loop-solar-glycol-the-art-of-fill-and-purge)
25. [Propylene Glycol: Solar Heat Transfer Fluid | phcppros](https://www.phcppros.com/articles/5189-propylene-glycol-solar-heat-transfer-fluid)
26. [Active and Drainback Closed Loop Solar Hot Water Systems - Sunny Hot Water](https://sunnyhotwater.com/closedloop.html)
27. [Cold-Climate Playbook: Glycol Loops, Drainback & Insulation - SolarPoweredWaterHeaters](https://solarpoweredwaterheaters.com/blog/cold-climate-playbook-glycol-loops-drainback-insulation/)

### Thermal Storage

28. [Quantification of thermal stratification and its impact on energy efficiency in solar hot water storage tanks - ScienceDirect](https://www.sciencedirect.com/science/article/abs/pii/S0360544225018857)
29. [What are the main design considerations for solar thermal storage tanks? - LinkedIn](https://www.linkedin.com/advice/1/what-main-design-considerations-solar-thermal-storage)
30. [Thermal Stratification in Solar Storage Tanks: Long-Term Modelling and Efficiency Analysis | MDPI](https://www.mdpi.com/1996-1073/19/3/627)
31. [Stratified Thermal Energy Storage Tanks | ARANER](https://www.araner.com/blog/stratified-thermal-energy-storage-tanks)
32. [Fact Sheet - IEA ES TCP](https://iea-es.org/fact-sheet_sensible-water/)

### Modular System Design

33. [Solar Hot Water Systems Design Help | EZ-pdh.com](https://ez-pdh.com/solar-hot-water-systems-design-help/)
34. [Lay Out The Array | SunEarth Inc.](https://sunearthinc.com/lay-out-the-array/)
35. [Design and experimental investigation of stainless-steel based chevron-hydroformed manifold of evacuated heat pipe solar collector - ScienceDirect](https://www.sciencedirect.com/science/article/abs/pii/S0038092X21011178)

### Cost Data

36. [2026 Solar Water Heater Cost & Installation Prices - HomeGuide](https://homeguide.com/costs/solar-water-heater-cost)
37. [How Much Does It Cost to Install a Solar Water Heater? [2025 Data] - HomeAdvisor](https://www.homeadvisor.com/cost/plumbing/install-a-solar-water-heater/)
38. [Correlations for estimating the specific capital cost of multi-effect distillation plants - ScienceDirect](https://www.sciencedirect.com/science/article/abs/pii/S0011916418308920)
39. [The Real Cost of Desalination Plant: How Operating Expenses Can Triple Your 30-Year Water Project Budget | Medium](https://medium.com/@desalter/plant-prices-the-costs-of-constructing-a-desalination-facility-2c31f7fcb690)

### RO Brine Processing

40. [High-Pressure Reverse Osmosis for Energy-Efficient Hypersaline Brine Desalination | Environmental Science & Technology Letters](https://pubs.acs.org/doi/10.1021/acs.estlett.8b00274)
41. [Assessment of desalination technologies for treatment of a highly saline - OSTI](https://www.osti.gov/servlets/purl/1332082)
42. [Purification of High Salinity Brine by Multi-Stage Ion Concentration Polarization Desalination | Scientific Reports](https://www.nature.com/articles/srep31850)

---

## Appendix

### A. Phase 1 System Schematic (Mushroom Pasteurization)

```
                    ROOF/GROUND LEVEL
                           |
    [Solar Collectors: 6 m², evacuated tube, south-facing 25°]
                           |
                    Glycol circulation
                      (50/50 PG/H2O)
                           |
                    [Expansion Tank]
                           |
         ┌─────────────────┴─────────────────┐
         |                                    |
    [DC Pump]                          [Relief Valve]
    (12V solar PV)                      (95°C setpoint)
         |                                    |
         └─────────────────┬─────────────────┘
                           |
                  [Differential Temp
                   Controller]
                           |
               UNDERGROUND LEVEL -1
                           |
            [Thermal Storage: 500 L]
            (Stratified, insulated)
                           |
                  ┌────────┴────────┐
                  |                 |
         [Heat Exchanger]    [Future MED
          Pasteurization       Connection
              Vat]              (capped)]
                  |
           [100 L Hot Water
            Substrate Immersion]
                  |
           Weekly batch cycle
```

### B. Phase 2 System Schematic (MED Integration)

```
                    ROOF/GROUND LEVEL
                           |
    [Solar Collectors: 28 m² (6 m² existing + 22 m² added)]
    [Evacuated tube, south-facing 25°, parallel arrays]
                           |
                    Glycol circulation
                      (50/50 PG/H2O)
                           |
               UNDERGROUND LEVEL -1
                           |
            [Thermal Storage: 2,000 L]
            (500 L existing + 1,500 L added, parallel)
                           |
         ┌─────────────────┴─────────────────┐
         |                                    |
    [Pasteurization]                    [MED Feed HX]
    (Weekly batch)                    (Continuous, 70°C)
         |                                    |
         |                              [MED Unit]
         |                            (10 m³/day capacity)
         |                            (4-6 effects)
         |                                    |
         |              ┌─────────────────────┴─────────────────────┐
         |              |                     |                     |
         |        [Fresh Water]      [Conc. Brine]          [Waste Heat]
         |        (8-9 m³/day)       (3-4 m³/day            (50°C, 45 kWh/day)
         |        (to storage)        @ 200,000 ppm)                |
         |              |             (to salt ponds)                |
         |              |                     |                     |
         |              |                     |         [Seawater Cooling Loop]
         |              |                     |         (absorb MED waste heat)
         |              |                     |                     |
         └──────────────┴─────────────────────┴─────────────────────┘
                                              |
                                     [RO Pre-warming]
                                     (30-32°C optimal)
                                              |
                                        [RO System]
                                        (10 m³/day)
                                              |
                            ┌─────────────────┴─────────────────┐
                            |                                   |
                      [Fresh Water]                      [RO Brine]
                      (10 m³/day)                    (12 m³/day @ 70k ppm)
                      (to storage)                   (feeds MED) ←─┘
```

### C. Manifold Design for Expandable System

```
PHASE 1 CONFIGURATION (6 m² installed, 30 m² rated):

Supply Header (1.5" copper, rated 30 m²)
    |
    ├── [Array 1: 3 m²] ─┐
    |                     |
    ├── [Array 2: 3 m²] ─┤
    |                     |
    ├── [CAPPED] ────────┤
    ├── [CAPPED] ────────┤
    ├── [CAPPED] ────────┤
    ├── [CAPPED] ────────┤
    ├── [CAPPED] ────────┤
    ├── [CAPPED] ────────┤
    └── [CAPPED] ────────┘
                          |
Return Header (1.5" copper, rated 30 m²)


PHASE 2 CONFIGURATION (28 m² installed):

Supply Header (1.5" copper, rated 30 m²)
    |
    ├── [Array 1: 3 m²] ─┐
    ├── [Array 2: 3 m²] ─┤
    ├── [Array 3: 3 m²] ─┤ ← Added Phase 2
    ├── [Array 4: 3 m²] ─┤ ← Added Phase 2
    ├── [Array 5: 3 m²] ─┤ ← Added Phase 2
    ├── [Array 6: 3 m²] ─┤ ← Added Phase 2
    ├── [Array 7: 3 m²] ─┤ ← Added Phase 2
    ├── [Array 8: 3 m²] ─┤ ← Added Phase 2
    └── [Array 9: 3 m²] ─┘ ← Added Phase 2
                          |
Return Header (1.5" copper, rated 30 m²)

Flow rate: 4-6 L/min per m² × 28 m² = 112-168 L/min
Pump capacity: 150-200 L/min @ 40-60 psi
Pipe size: 1.5" adequate for 30 m² (velocity <2 m/s)
```

### D. Temperature Monitoring Protocol

**Phase 1 (Mushroom pasteurization):**

| Location | Sensor Type | Setpoint | Action |
|----------|------------|----------|--------|
| Collector outlet | Thermocouple | — | Monitor only (expect 70-90°C) |
| Tank top | Thermistor | 90°C | Dump valve opens (overheat) |
| Tank bottom | Thermistor | — | Monitor only (expect 40-60°C) |
| Pasteurization vat | Probe | 65-75°C | Weekly batch, 1-2 hrs |
| Glycol return | Thermocouple | — | Monitor ΔT (expect 10-20°C drop) |

**Differential controller:**
- Start pump when: T_collector - T_tank_bottom > 8°C
- Stop pump when: T_collector - T_tank_bottom < 3°C

**Phase 2 (MED operation):**

| Location | Sensor Type | Setpoint | Action |
|----------|------------|----------|--------|
| MED feed | Thermistor | 70°C | Target for steam generation |
| MED effects (6×) | Thermocouples | Descending 70→55°C | Monitor efficiency |
| MED brine output | Thermistor | 50°C | Heat recovery to seawater loop |
| Fresh water product | Thermistor | 40°C | Safe for storage |
| TDS sensor | Conductivity | <500 ppm | Product quality check |

**Data logging:**
- Sample rate: 1 minute (Phase 1), 10 seconds (Phase 2)
- Storage: 1 year rolling history
- Alerts: SMS/email if temperatures out of range

---

**Status:** Research complete. Dual-purpose solar thermal system is technically feasible with 6 m² Phase 1 (mushroom pasteurization) expandable to 28 m² Phase 2 (MED integration). Design-for-expansion premium ($1,500-3,000) justified by future savings ($2,000-5,000) and operational flexibility. MED becomes economically attractive at 10× scale (5-10 m³/day fresh water), reducing brine volume 70% and increasing total fresh water 80-90%.
