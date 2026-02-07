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


# CaCO₃ Scaling Prevention in MED Processing RO Brine - Research

**Date:** 2026-02-06
**Status:** Complete
**Related Priority:** [Priority 2: Water Production & Distribution](../00-development-roadmap.md#water-production-distribution)

---

## Research Question

**How can calcium carbonate (CaCO₃) scaling be prevented in a small-scale Multi-Effect Distillation (MED) system processing RO brine at 70,000-200,000 ppm TDS for the Baja California homestead system?**

### System Context

- **Current system:** 0.5 m³/day RO desalination
- **RO brine output:** 0.6-3.6 m³/day at 70,000-200,000 ppm TDS
- **Proposed MED operating temperature:** 60-70°C (solar thermal input)
- **Calcium in brine:** ~400-800 mg/L Ca²⁺ (2x seawater concentration)
- **Carbonate/bicarbonate:** ~140-280 mg/L (as CO₃²⁻/HCO₃⁻)
- **Critical constraint:** Brine must remain suitable for food-grade salt production

### Scaling Risk

CaCO₃ solubility **decreases** from ~14 mg/L at 20°C to ~8-10 mg/L at 60-70°C. This inverse solubility means RO brine entering MED is **supersaturated** and will precipitate CaCO₃ on heat transfer surfaces, reducing thermal efficiency and requiring frequent cleaning.

---

## Methodology

**Research approach:**
- Literature review of thermal desalination scaling control
- Analysis of anti-scalant chemistry and dosing calculations
- Cost-benefit analysis of prevention methods
- Case studies from small-scale MED operations
- Integration planning with salt production system

**Sources:**
- Academic research (ScienceDirect, ResearchGate, MDPI journals)
- Desalination industry publications (Lenntech, Veolia, IDE Tech)
- Chemical supplier technical data (American Water Chemicals, IRO Water Treatment)
- Regulatory databases (food-grade chemical standards)

---

## Findings

### Finding 1: Pre-Treatment via Acid Dosing

**Data:**

| Acid Type | Target pH | Typical Dosing | Cost Estimate | Food Safety | Environmental Impact |
|-----------|-----------|----------------|---------------|-------------|---------------------|
| **Sulfuric acid (H₂SO₄)** | 6.0-6.5 | ~10 mg/L for seawater | $0.05-0.15/m³ | Not food-safe | Adds sulfate; corrosive |
| **Hydrochloric acid (HCl)** | 6.0-6.5 | ~8-12 mg/L | $0.08-0.20/m³ | Not food-safe | Adds chloride; very corrosive |
| **Carbon dioxide (CO₂)** | 6.5-7.0 | Variable | $0.10-0.30/m³ | Food-safe | Neutral carbonates; eco-friendly |
| **Citric acid (C₆H₈O₇)** | 6.0-7.0 | 15-25 mg/L | $0.30-0.60/m³ | Food-safe | Biodegradable but promotes microbial growth |

**Mechanism:**
Lowering pH converts carbonate (CO₃²⁻) to bicarbonate (HCO₃⁻) and dissolved CO₂, keeping calcium in solution:

```
CO₃²⁻ + H⁺ → HCO₃⁻
HCO₃⁻ + H⁺ → H₂CO₃ → CO₂↑ + H₂O
```

At pH ≤6.9, carbonate ions are suppressed, preventing CaCO₃ precipitation.

**Analysis:**
- **Sulfuric acid:** Most cost-effective but adds sulfate (SO₄²⁻) to brine, affecting salt composition
- **CO₂:** Self-buffering (won't drop pH below 6.0), non-corrosive, no storage hazards; 11-49% more expensive than HCl depending on application but offers operational savings
- **Citric acid:** Food-safe but highly assimilable organic acid that promotes fungal/bacterial growth in systems; effective for CaCO₃ but ineffective against sulfate, silicate, or phosphate scales

**Implications:**
- For **salt production integration**, CO₂ is the best choice: food-safe, doesn't alter salt composition significantly, and prevents over-acidification
- For **pure desalination** (no salt recovery), sulfuric acid offers lowest chemical cost
- Citric acid unsuitable for continuous dosing due to microbial growth risk

**Capital cost:**
- Acid dosing pump system: $200-500
- CO₂ dosing system: $500-1,500 (includes regulator, diffuser, control)

**Operating cost (3.6 m³/day brine):**
- Sulfuric acid: ~$66-197/year
- CO₂: ~$131-394/year
- Citric acid: ~$394-788/year

---

### Finding 2: Anti-Scalant Chemical Additives

**Data:**

| Anti-Scalant Type | Dosing Rate | Thermal Stability | Effectiveness (CaCO₃) | Food Safety | Cost |
|-------------------|-------------|-------------------|----------------------|-------------|------|
| **Polyphosphates** | 5-10 mg/L | **Degrades >60-70°C** | High | Limited (orthophosphate risk) | $0.10-0.30/m³ |
| **Polyacrylates** | 2-8 mg/L | Good to 100°C | High | Not food-grade | $0.15-0.40/m³ |
| **Phosphonates (HEDP, ATMP)** | 3-10 mg/L | Excellent (>200°C) | Very high | **Health concerns** (AMPA contamination) | $0.20-0.50/m³ |
| **Polyaspartate (PASP)** | 1-5 mg/L | Excellent (>200°C) | 100% for CaCO₃ | **Biodegradable, non-toxic** | $0.25-0.60/m³ |

**Mechanism:**
Anti-scalants inhibit crystal formation via:
1. Delaying nucleation (extend induction time)
2. Reducing precipitation rate
3. Distorting crystal structure (preventing surface adhesion)

Even low concentrations (1-10 mg/L) can reduce CaCO₃ deposition by 75-84%.

**Analysis:**
- **Polyphosphates:** Degrade at MED operating temperatures (60-70°C), forming orthophosphate sludge; not viable for this application
- **Polyacrylates:** Thermally stable but contaminate brine; unsuitable for food-grade salt production
- **Phosphonates (HEDP/ATMP):** Excellent thermal stability and scale inhibition, but ATMP contains AMPA (amino-methylphosphonic acid), a metabolite of glyphosate herbicide — **unacceptable for food-grade salt**
- **Polyaspartate (PASP):** Biodegradable, non-toxic, thermally stable, 100% CaCO₃ inhibition rate, phosphorus-free — **ideal for salt production integration**

**Implications:**
- **For homestead system with salt production:** PASP is the only anti-scalant that preserves food-grade brine quality
- Dosing at 1-5 mg/L provides cost-effective scaling prevention
- Residence time in MED should be <1-2 hours to minimize anti-scalant degradation

**Capital cost:** Dosing pump system: $100-300

**Operating cost (3.6 m³/day brine at 3 mg/L PASP):**
- Annual PASP consumption: ~3.9 kg/year
- Cost: ~$328-788/year (depending on supplier)

---

### Finding 3: Operating Temperature Reduction

**Data:**

| MED Top Brine Temperature (TBT) | GOR (Gain Output Ratio) | Scaling Risk | Corrosion Risk | Production Impact |
|----------------------------------|------------------------|--------------|----------------|-------------------|
| **70°C** | ~6-8 | High | Moderate | Baseline (100%) |
| **60°C** | ~6-7 | Moderate | Low | -5 to -10% |
| **50-55°C** | ~5-6 | Low | Very low | -15 to -20% |

**Analysis:**
- MED systems are designed to operate at low temperature (<70°C) to avoid corrosion and scaling
- Reducing TBT from 70°C to 60°C:
  - CaCO₃ solubility increases ~15-20%
  - GOR decreases minimally (6-7% reduction)
  - Production loss: 5-10%
- Operating at 50-55°C:
  - Significantly reduces scaling risk
  - Production loss: 15-20%
  - Solar thermal collectors can achieve 50-55°C more reliably and with lower losses

**Implications:**
- **Trade-off:** Lower temperature = less scaling but lower water output
- For small-scale solar-thermal MED, operating at 55-60°C may be optimal:
  - Reduces scaling risk without excessive production loss
  - Easier to achieve with evacuated tube collectors
  - Lower thermal losses in distribution
- Can be combined with acid dosing or anti-scalant for multi-barrier approach

---

### Finding 4: Recovery Rate Management

**Data:**
- Typical MED recovery rates: 50-70% (water evaporated from brine)
- Higher recovery = more concentrated brine = higher scaling tendency
- MED plants operate "once-through" without large brine recirculation, reducing scale formation

**Analysis:**
- Operating at 50% recovery instead of 70%:
  - Brine concentration factor reduced from 3.3x to 2x
  - Scaling risk significantly reduced
  - Trade-off: 40% more brine to evaporation ponds
- For small-scale system (3.6 m³/day brine input):
  - 70% recovery → 2.52 m³/day fresh water, 1.08 m³/day concentrated brine
  - 50% recovery → 1.80 m³/day fresh water, 1.80 m³/day concentrated brine
  - Additional evaporation pond area: ~10-15 m²

**Implications:**
- Lower recovery reduces scaling but requires larger brine management capacity
- May be viable if land area for evaporation ponds is not constrained
- Produces more dilute brine for salt ponds (may affect salt crystallization rate)

---

### Finding 5: Lime/Soda Ash Softening (Calcium Pre-Removal)

**Data:**
- **Process:** Add lime (Ca(OH)₂) or soda ash (Na₂CO₃) to precipitate CaCO₃ before MED
- **Effectiveness:** 85-98% calcium removal in controlled settling tank
- **Optimal conditions (high salinity):** 85°C, equimolar Na₂CO₃, salinity >56 g/kg
  - Calcium removal: 85.4%
  - Magnesium loss: <6.7%
- **Dosing:** ~1 mg/L Na₂CO₃ per mg/L Ca²⁺ (as CaCO₃)

**Capital cost:**
- Settling tank/clarifier: $1,000-3,000
- Chemical feed system: $200-500

**Operating cost (for 400-800 mg/L Ca²⁺ in 3.6 m³/day brine):**
- Soda ash consumption: ~1,050-2,100 kg/year
- Cost: ~$315-630/year
- High-recovery case: 70-75% of levelized water cost

**Analysis:**
- Proven technology for high-salinity brine
- Removes calcium before MED, preventing scale formation entirely
- Produces high-purity CaCO₃ precipitate (>94%) — potential byproduct
- Requires heating to 85°C for optimal performance (can use solar thermal)
- Adds sodium to brine (from Na₂CO₃), affecting salt composition

**Implications:**
- **Viable for industrial scale** where chemical costs justify equipment investment
- **Questionable for homestead scale** (3.6 m³/day) due to:
  - Equipment complexity (settling tank, sludge handling)
  - Soda ash cost (70-75% of water production cost at high recovery)
  - Brine contamination with sodium carbonate
  - Not compatible with food-grade salt production (unless CaCO₃ is removed before salt ponds)

---

### Finding 6: Degassing (CO₂ Removal)

**Data:**
- **Process:** Remove dissolved CO₂ before heating to prevent CaCO₃ formation
- **Methods:**
  - Vacuum degasser: High efficiency, expensive ($5,000-15,000)
  - Aeration column: Moderate efficiency, moderate cost ($2,000-5,000)
  - Decarbonator tower: Low efficiency, low cost ($1,000-3,000)
- **Efficiency:** 50-90% CO₂ removal (depending on method)
- **Energy cost:** ~$0.10-0.30/m³ (for blower/vacuum pump)

**Analysis:**
- Degassing is more common in freshwater systems with high bicarbonate alkalinity
- In seawater/brine, carbonate chemistry is buffered by Mg²⁺ and other ions
- Warming brine before degassing increases CO₂ release efficiency
- Passive solar heating could assist degassing (free thermal energy)
- Removes oxygen as well, reducing corrosion risk in MED

**Implications:**
- **Capital-intensive** for small-scale systems ($2,000-15,000)
- **Operating cost** moderate ($131-394/year for 3.6 m³/day)
- **Effectiveness uncertain** for high-salinity brine (most research on freshwater)
- **Better suited** for medium-scale systems (>10 m³/day) where capital cost is amortized

---

### Finding 7: Periodic Acid Cleaning (CIP - Clean-in-Place)

**Data:**

| Cleaning Acid | Concentration | Effectiveness | Corrosion Risk | Food Safety | Cost |
|---------------|---------------|---------------|----------------|-------------|------|
| **Hydrochloric acid (HCl)** | 2-5% | Very high | **High** (corrosive to copper alloys) | Not food-safe | $0.05-0.15/cleaning |
| **Sulfuric acid (H₂SO₄)** | 1-3% | High | Moderate | Not food-safe | $0.03-0.10/cleaning |
| **Citric acid** | 5-10% | High | Low | **Food-safe** | $0.10-0.30/cleaning |
| **Proprietary cleaners** | Per instructions | High | Low (with inhibitors) | Variable | $0.20-0.60/cleaning |

**Frequency:**
- **With good pre-treatment:** Monthly to quarterly
- **Without pre-treatment:** Weekly to bi-weekly
- **Downtime per cleaning:** 2-4 hours

**Analysis:**
- Acid cleaning is a **reactive strategy**, not preventive
- Frequent cleaning increases corrosion risk, even with inhibitors
- For small-scale MED, cleaning is labor-intensive relative to system size
- Citric acid is the only food-safe option (important if MED equipment contacts brine for salt production)
- Cleaning frequency depends on effectiveness of upstream prevention

**Implications:**
- **Use as backup**, not primary strategy
- Design MED for easy CIP access (drain ports, inspection hatches)
- Plan for monthly citric acid cleaning as part of maintenance routine
- Calculate downtime cost: 2-4 hours/month = 24-48 hours/year lost production

**Annual cost (monthly citric acid cleaning, 3.6 m³/day system):**
- Citric acid: ~$40-120/year
- Labor: ~24-48 hours/year (operator time)

---

### Finding 8: Hybrid Multi-Barrier Approach

**Recommended combination** for small-scale MED processing RO brine:

| Barrier | Method | Purpose | Cost |
|---------|--------|---------|------|
| **1° Prevention** | Polyaspartate (PASP) anti-scalant (2-3 mg/L) | Inhibit CaCO₃ crystal formation | $328-788/year |
| **2° Prevention** | Moderate temperature (55-60°C TBT) | Increase CaCO₃ solubility, reduce driving force | $0 (design choice) |
| **3° Prevention** | CO₂ pH adjustment (pH 6.5-7.0, optional) | Convert carbonate to bicarbonate if needed | $131-394/year |
| **Reactive** | Monthly citric acid CIP | Remove any accumulated scale | $40-120/year |

**Total operating cost:** $499-1,302/year
**Per cubic meter of brine treated:** $0.38-0.99/m³

**Analysis:**
- **PASP anti-scalant** provides primary defense: biodegradable, food-safe, thermally stable, highly effective
- **Lower temperature** reduces scaling tendency with minimal production penalty (5-10%)
- **CO₂ dosing** (optional) adds robustness if PASP alone is insufficient; food-safe, prevents over-acidification
- **Citric acid cleaning** handles breakthrough scaling; food-safe for salt production

**Advantages of hybrid approach:**
1. **Redundancy:** Multiple barriers prevent catastrophic scaling
2. **Food safety:** All chemicals are food-grade (preserves salt quality)
3. **Low capital cost:** $600-1,800 total (PASP pump + optional CO₂ system)
4. **Manageable operating cost:** ~$0.38-0.99/m³ brine
5. **Flexibility:** Can adjust PASP dosing or add CO₂ based on performance

---

### Finding 9: Integration with Salt Production

**Critical constraint:** Brine treatment must not compromise food-grade salt quality.

**Contaminant analysis:**

| Treatment Chemical | Effect on Salt | Food Safety | Regulatory Status |
|--------------------|----------------|-------------|-------------------|
| **Sulfuric acid** | Adds SO₄²⁻ (sulfate) | Acceptable in small amounts | OK if residual <500 ppm |
| **Polyphosphates** | Orthophosphate residue | Not food-grade | ❌ **Not allowed** |
| **Phosphonates (HEDP/ATMP)** | AMPA contamination | Not food-grade | ❌ **Not allowed** (glyphosate metabolite) |
| **Polyacrylates** | Polymer residue | Not food-grade | ❌ **Not allowed** |
| **Polyaspartate (PASP)** | Biodegrades to aspartic acid (amino acid) | **Food-safe** | ✅ **Allowed** (naturally occurring) |
| **CO₂** | Forms bicarbonate | **Food-safe** | ✅ **Allowed** (naturally occurring) |
| **Citric acid** | Biodegrades | **Food-safe** | ✅ **Allowed** (food additive) |
| **Soda ash (Na₂CO₃)** | Adds Na⁺, CO₃²⁻ | Acceptable | ⚠️ **Alters composition** (higher Na/Cl ratio) |

**Two-stream design option:**

If using non-food-safe chemicals (e.g., sulfuric acid, polyacrylates), split brine:

```
RO Brine (3.6 m³/day)
    ↓
    ├─→ Stream 1 (80%): Treated → MED → Fresh water (non-food chemicals OK)
    │                      ↓
    │                   MED brine (very high TDS) → Industrial salt or discharge
    │
    └─→ Stream 2 (20%): Untreated → Evaporation ponds → Food-grade salt
```

**Analysis:**
- Two-stream design allows use of aggressive/cost-effective chemicals (sulfuric acid, polyacrylates) without contaminating salt
- Requires additional plumbing and flow control
- Reduces salt production by 80% unless MED brine is also used (but MED brine has chemical residues)
- **Not recommended for homestead scale** due to complexity

**Recommendation:**
- **Use food-safe chemicals only** (PASP + CO₂ + citric acid)
- Process all brine through MED
- Send MED concentrate to evaporation ponds
- Produce artisanal food-grade salt from entire brine stream

---

### Finding 10: Case Studies - Small-Scale MED

**Literature findings:**

1. **Small-scale MED (1-20 m³/day):**
   - Common in remote communities, island applications
   - Often solar-thermal or geothermal powered
   - Anti-scalants are standard practice
   - Maintenance challenges: "lack of continuous electrical supply and qualified personnel for preventive/corrective maintenance"

2. **Baja California context:**
   - Ensenada desalination plant (large-scale, MXN 1 billion / USD 50 million)
   - Small RO units (100-500 L/day) commercially available
   - MED research at UNAM for geothermal-powered desalination
   - Key challenge: "activation and continuous operation affected by unreliable electricity and lack of qualified maintenance personnel"

3. **Hybrid RO-MED systems:**
   - Hybridization improves water quality and reduces environmental impact
   - PV/T (photovoltaic-thermal) systems increase production by ~30% vs. PV-only
   - Thermal storage extends operating hours by 30%
   - Hybrid systems reduce final water cost by ~8% vs. MED-only

**Implications for homestead system:**
- **Simplicity is critical:** Unreliable grid power and limited technical support
- **Solar thermal + RO + MED** is proven at small scale
- **Preventive maintenance** must be simple enough for non-specialist operators
- **PASP anti-scalant** is low-maintenance (dosing pump only)
- **Monthly citric acid CIP** is manageable with basic training

---

## Key Takeaways

1. **CaCO₃ scaling in MED is solvable** at small scale with appropriate chemistry and design choices

2. **Food-safe chemicals exist** that prevent scaling without contaminating salt: PASP anti-scalant, CO₂ pH control, citric acid cleaning

3. **Hybrid multi-barrier approach** (PASP + moderate temperature + optional CO₂ + monthly CIP) provides robust, cost-effective scaling prevention for ~$0.38-0.99/m³

4. **Operating at 55-60°C instead of 70°C** reduces scaling risk with minimal production penalty (5-10%), making solar thermal collection easier

5. **Polyphosphates and phosphonates are unsuitable** for food-grade salt production due to contamination risk and thermal degradation

6. **Polyaspartate (PASP) is the optimal anti-scalant**: biodegradable, non-toxic, thermally stable to >200°C, 100% CaCO₃ inhibition, food-safe

7. **Capital cost is low** ($600-1,800) for anti-scalant dosing + optional CO₂ system

8. **Operating cost is manageable** ($499-1,302/year) for homestead-scale system

9. **Lime/soda ash softening is not recommended** at homestead scale due to complexity, cost (70-75% of water production cost), and brine contamination

10. **Degassing is capital-intensive** ($2,000-15,000) with uncertain effectiveness in high-salinity brine; not recommended for <5 m³/day scale

---

## Recommendations

Based on this research:

### ✅ DO: Implement Hybrid Multi-Barrier Strategy

**Tier 1 (Minimum viable, lowest cost):**
- Polyaspartate (PASP) anti-scalant at 2-3 mg/L
- Operate MED at 55-60°C top brine temperature
- Monthly citric acid CIP cleaning
- **Total cost:** ~$499/year + capital $400-600

**Tier 2 (Robust, moderate cost):**
- Add CO₂ pH control (target pH 6.5-7.0)
- Reduces reliance on anti-scalant, adds redundancy
- **Total cost:** ~$630-1,182/year + capital $1,100-2,100

### ✅ DO: Select Food-Safe Chemicals Only

**Approved for salt production:**
- Polyaspartate (PASP) — biodegradable, naturally occurring amino acid
- Carbon dioxide (CO₂) — forms natural bicarbonates
- Citric acid — food additive (E330), biodegradable

**Maintain:**
- Regular water testing for salt quality (quarterly)
- Documentation for artisanal salt certification

### ✅ DO: Design for Easy Maintenance

**MED design features:**
- CIP circulation loop (drain/fill ports)
- Inspection hatches for scale monitoring
- Transparent tubing sections for visual inspection
- Modular effects for easy replacement
- Simplified controls for non-specialist operators

### ❌ DON'T: Use Non-Food-Safe Chemicals

**Avoid in systems producing food-grade salt:**
- Polyphosphates (degrade at MED temps, produce orthophosphate)
- Phosphonates (HEDP, ATMP) — contain AMPA (glyphosate metabolite)
- Polyacrylates — synthetic polymer residues
- Sulfuric acid for salt production brine (adds sulfate)

**Exception:** If salt production is abandoned, sulfuric acid + polyacrylate anti-scalants offer lowest cost ($0.20-0.35/m³)

### ❌ DON'T: Pursue Lime/Soda Ash Softening at Homestead Scale

**Reasons:**
- High operating cost (70-75% of water production cost)
- Equipment complexity (settling tank, sludge handling)
- Brine contamination (adds sodium from Na₂CO₃)
- Not compatible with food-grade salt production
- Better suited for industrial scale (>50 m³/day)

### ❌ DON'T: Over-Design with Degassing Equipment

**Reasons:**
- Capital cost ($2,000-15,000) excessive for 3.6 m³/day scale
- Uncertain effectiveness in high-salinity brine
- Better to invest in proven anti-scalant + acid dosing
- Degassing viable at >10 m³/day when capital cost is amortized

### ⚠️ CAUTION: Temperature Trade-Offs

**Lower temperature operation (55-60°C):**
- **Benefit:** Reduced scaling risk, easier solar thermal collection
- **Cost:** 5-10% lower water production
- **Decision:** Acceptable trade-off for small-scale system with robust anti-scalant

**Higher temperature operation (65-70°C):**
- **Benefit:** Higher production (GOR 6-8)
- **Risk:** Requires more aggressive chemical treatment
- **Decision:** Not recommended unless production capacity is critical constraint

### ⚠️ CAUTION: Anti-Scalant Dosing Accuracy

**Critical factors:**
- Dosing based on ionic composition (Ca²⁺, CO₃²⁻), not total TDS
- Under-dosing → scaling breakthrough
- Over-dosing → chemical waste, potential brine contamination
- **Solution:** Start at 3 mg/L PASP, adjust based on performance monitoring

### ⚠️ CAUTION: Cleaning Frequency vs. Corrosion

**Trade-off:**
- Frequent acid cleaning (weekly) → excessive corrosion risk
- Infrequent cleaning (quarterly) → scale accumulation, reduced efficiency
- **Optimal:** Monthly citric acid CIP with good preventive treatment
- Monitor MED performance (GOR, heat transfer) to adjust schedule

---

## Next Steps

- [ ] **Pilot test:** Small-scale MED unit (0.5-1.0 m³/day) with PASP anti-scalant
  - Measure scaling rate at different PASP dosing levels (1, 2, 3, 5 mg/L)
  - Monitor GOR and heat transfer coefficient over 3-6 months
  - Test salt quality from PASP-treated brine

- [ ] **Cost analysis:** Detailed TCO (total cost of ownership) for 5-year operation
  - Capital: MED equipment, solar thermal, dosing pumps
  - Operating: PASP, CO₂ (optional), citric acid, electricity, maintenance labor
  - Revenue offset: Salt sales, fresh water value

- [ ] **Supplier sourcing:** Identify Mexican suppliers for:
  - Polyaspartate (PASP) anti-scalant (food-grade)
  - CO₂ gas cylinders or liquid CO₂
  - Citric acid (food-grade)
  - Chemical dosing pumps (solar-powered or 12V DC)

- [ ] **Regulatory compliance:** Confirm COFEPRIS (Mexican FDA) requirements for:
  - Anti-scalants in contact with food-grade salt
  - Artisanal salt production standards (NOM-040-SSA1-1993 or equivalent)
  - Labeling requirements for salt with PASP/CO₂ treatment history

- [ ] **System integration design:** Update homestead-scale-system.md with:
  - MED unit specifications (number of effects, heat transfer area)
  - PASP dosing system (tank, pump, controls)
  - Solar thermal collector sizing for 55-60°C operation
  - Piping schematic (RO brine → MED → evaporation ponds)

- [ ] **Maintenance protocol:** Create operator manual for:
  - Daily monitoring (temperature, flow rate, GOR)
  - Weekly tasks (inspect for scaling, check dosing pump)
  - Monthly CIP cleaning procedure (citric acid concentration, circulation time)
  - Quarterly salt quality testing

- [ ] **Alternative investigation:** Explore emerging technologies:
  - Membrane distillation (MD) as alternative to MED (lower temp, modular)
  - Forward osmosis (FO) for brine concentration (no heat, no scaling)
  - Electrodialysis (ED) for selective ion removal before thermal process

---

## Data Tables

### Table 1: Scaling Prevention Methods Comparison

| Method | Capital Cost | Operating Cost ($/m³) | Effectiveness (CaCO₃) | Food Safety | Complexity | Homestead Suitability |
|--------|--------------|----------------------|----------------------|-------------|------------|----------------------|
| **PASP anti-scalant** | $100-300 | $0.25-0.60 | 100% inhibition | ✅ Yes | Low | ✅ **Excellent** |
| **CO₂ pH control** | $500-1,500 | $0.10-0.30 | High | ✅ Yes | Low-Mod | ✅ **Good** |
| **Sulfuric acid** | $200-500 | $0.05-0.15 | High | ❌ No | Low | ⚠️ Not for salt |
| **Citric acid dosing** | $200-500 | $0.30-0.60 | High | ✅ Yes | Low | ⚠️ Microbial risk |
| **Lime/soda softening** | $1,000-3,500 | $0.24-0.48 | 85-98% removal | ⚠️ Alters composition | High | ❌ **Poor** |
| **Degassing** | $2,000-15,000 | $0.10-0.30 | 50-90% CO₂ removal | ✅ Yes | Moderate | ❌ **Poor** (capital) |
| **Lower temp (55-60°C)** | $0 (design) | $0 (production loss) | Moderate | ✅ Yes | None | ✅ **Excellent** |
| **Periodic CIP (citric)** | $50-200 | $0.03-0.09 | High (reactive) | ✅ Yes | Low | ✅ **Good** (backup) |

### Table 2: Anti-Scalant Chemistry for Food-Grade Salt Production

| Anti-Scalant | Chemical Formula | Biodegradable? | Thermal Stability | CaCO₃ Inhibition | Food Safety | Annual Cost (3.6 m³/day) |
|--------------|------------------|----------------|-------------------|------------------|-------------|-------------------------|
| **Polyaspartate (PASP)** | [Asp]ₙ (polymer) | ✅ 100% at 28 days | >200°C | 100% | ✅ **Food-safe** | $328-788 |
| Polyphosphate (SHMP) | (NaPO₃)ₙ | ❌ No | **60-70°C limit** | High | ⚠️ Limited | $131-394 |
| Polyacrylate (PAA) | [CH₂CH(COOH)]ₙ | ❌ No | >100°C | High | ❌ **Not food-grade** | $197-525 |
| Phosphonate (HEDP) | C₂H₈O₇P₂ | ❌ No | >250°C | Very high | ❌ **Not food-grade** | $262-656 |
| Phosphonate (ATMP) | C₃H₁₂NO₉P₃ | ❌ No | >200°C | Very high | ❌ **AMPA contamination** | $328-788 |

### Table 3: Hybrid Multi-Barrier Cost Analysis (3.6 m³/day RO brine)

| Configuration | Capital Cost | Annual Operating Cost | Cost per m³ | Food Safety | Risk Level | Recommended? |
|---------------|--------------|----------------------|-------------|-------------|------------|--------------|
| **PASP only** | $100-300 | $328-788 | $0.25-0.60 | ✅ Yes | Low-Mod | ✅ **Tier 1** |
| **PASP + Low temp (55-60°C)** | $100-300 | $328-788 | $0.25-0.60 | ✅ Yes | Very low | ✅ **Tier 1+** |
| **PASP + Low temp + CIP** | $150-500 | $368-908 | $0.28-0.69 | ✅ Yes | Very low | ✅ **Tier 1 Best** |
| **PASP + CO₂ + Low temp + CIP** | $650-1,800 | $499-1,302 | $0.38-0.99 | ✅ Yes | Minimal | ✅ **Tier 2 Robust** |
| **Sulfuric + Polyacrylate + CIP** | $350-800 | $262-722 | $0.20-0.55 | ❌ **No** | Very low | ❌ Not for salt |
| **Lime softening + CIP** | $1,250-4,000 | $355-750 | $0.27-0.57 | ⚠️ Alters composition | Low | ❌ Too complex |

### Table 4: MED Operating Temperature vs. Performance

| Top Brine Temp (TBT) | GOR | CaCO₃ Solubility | Scaling Risk | Solar Thermal Collector Efficiency | Production Impact | Recommended? |
|----------------------|-----|------------------|--------------|-----------------------------------|-------------------|--------------|
| **50°C** | 5-6 | ~14 mg/L | Very low | 60-70% (flat plate OK) | -15 to -20% | ⚠️ Low production |
| **55°C** | 5.5-6.5 | ~12 mg/L | Low | 55-65% | -10 to -15% | ✅ **Good balance** |
| **60°C** | 6-7 | ~10 mg/L | Moderate | 50-60% | -5 to -10% | ✅ **Optimal** |
| **65°C** | 6.5-7.5 | ~9 mg/L | Moderate-High | 45-55% (evacuated tubes) | -2 to -5% | ⚠️ Higher scaling |
| **70°C** | 6-8 | ~8 mg/L | High | 40-50% (evacuated tubes) | Baseline (100%) | ❌ Requires aggressive treatment |

---

## Calculations

### Calculation 1: PASP Dosing for 3.6 m³/day Brine

```
Given:
- RO brine flow rate: 3.6 m³/day
- PASP dosing target: 3 mg/L (middle of 1-5 mg/L range)
- PASP density: ~1.2 kg/L (30% solution)
- Operating days: 365 days/year

Daily PASP consumption:
= 3.6 m³/day × 3 mg/L × (1 L / 1000 mL) × (1 kg / 1,000,000 mg)
= 3.6 × 3 / 1000 kg/day
= 0.0108 kg/day = 10.8 g/day

Annual PASP consumption (pure):
= 10.8 g/day × 365 days
= 3,942 g = 3.94 kg/year

If using 30% PASP solution:
= 3.94 kg / 0.30 = 13.1 L/year

Cost (assuming $84-200/kg pure PASP):
= 3.94 kg × $84-200/kg
= $331-788/year

Cost per cubic meter of brine:
= $331-788 / (3.6 m³/day × 365 days)
= $331-788 / 1,314 m³
= $0.25-0.60/m³
```

### Calculation 2: CO₂ Dosing for pH Control (pH 8.0 → 6.5)

```
Given:
- RO brine: 3.6 m³/day at 70,000 ppm TDS (2x seawater)
- Seawater alkalinity: ~120 mg/L as CaCO₃
- Brine alkalinity: ~240 mg/L as CaCO₃ (2x concentration)
- Initial pH: ~8.0
- Target pH: 6.5
- CO₂ efficiency: ~70% dissolution

Alkalinity neutralization (simplified):
To drop pH from 8.0 to 6.5, neutralize ~50% of alkalinity:
= 240 mg/L × 0.50 = 120 mg CaCO₃/L

CO₂ required (stoichiometric):
CaCO₃ + CO₂ + H₂O → Ca(HCO₃)₂
Molar mass: CaCO₃ = 100 g/mol, CO₂ = 44 g/mol
CO₂/CaCO₃ ratio = 44/100 = 0.44

CO₂ needed = 120 mg/L × 0.44 = 52.8 mg/L

With 70% efficiency:
= 52.8 mg/L / 0.70 = 75.4 mg/L ≈ 75 mg/L

Daily CO₂ consumption:
= 3.6 m³/day × 75 g/m³ = 270 g/day

Annual CO₂ consumption:
= 270 g/day × 365 days = 98.6 kg/year ≈ 100 kg/year

Cost (assuming $1.50-4.00/kg CO₂):
= 100 kg × $1.50-4.00/kg = $150-400/year

Cost per cubic meter:
= $150-400 / 1,314 m³ = $0.11-0.30/m³

Note: This is a simplified calculation. Actual dosing depends on:
- Brine temperature (warmer = less CO₂ needed)
- Ionic strength (high TDS affects carbonate equilibrium)
- Contact time and mixing efficiency
```

### Calculation 3: Citric Acid CIP Cleaning Cost

```
Given:
- MED system volume: ~200 L (estimate for small 3.6 m³/day unit)
- Citric acid concentration: 5% (50 g/L)
- Cleaning frequency: Monthly (12 times/year)
- Recirculation: 1-2 hours, then rinse

Citric acid per cleaning:
= 200 L × 50 g/L = 10,000 g = 10 kg

Annual citric acid consumption:
= 10 kg/cleaning × 12 cleanings = 120 kg/year

Cost (food-grade citric acid: $0.80-2.00/kg):
= 120 kg × $0.80-2.00/kg = $96-240/year

Cost per cubic meter of brine processed:
= $96-240 / 1,314 m³ = $0.07-0.18/m³

Downtime cost:
- 3 hours/cleaning × 12 cleanings = 36 hours/year
- Lost production: 36 hours × 0.15 m³/hour = 5.4 m³/year
- Value of water (at $2/m³): $10.80/year

Total annual CIP cost:
= $96-240 (chemicals) + $11 (downtime) = $107-251/year
```

### Calculation 4: Lime Softening Cost (for comparison)

```
Given:
- Calcium in brine: 600 mg/L (average of 400-800 mg/L)
- Brine flow: 3.6 m³/day
- Soda ash (Na₂CO₃) dosing: 1 mg Na₂CO₃ per 1 mg Ca²⁺ (as CaCO₃)
- Molecular weight: Ca = 40, CaCO₃ = 100
- Ca²⁺ as CaCO₃ = 600 mg/L × (100/40) = 1,500 mg/L CaCO₃

Soda ash required:
= 1,500 mg/L = 1.5 kg/m³

Daily soda ash consumption:
= 3.6 m³/day × 1.5 kg/m³ = 5.4 kg/day

Annual soda ash consumption:
= 5.4 kg/day × 365 days = 1,971 kg/year ≈ 2,000 kg/year

Cost (soda ash: $0.30-0.60/kg):
= 2,000 kg × $0.30-0.60/kg = $600-1,200/year

Cost per cubic meter:
= $600-1,200 / 1,314 m³ = $0.46-0.91/m³

Capital cost (settling tank + feed system):
= $1,200-3,500

Total first-year cost:
= $1,800-4,700

Conclusion: Lime/soda softening is MORE expensive than PASP anti-scalant
($600-1,200/year vs. $331-788/year) with higher capital cost and complexity.
NOT RECOMMENDED for homestead scale.
```

### Calculation 5: Hybrid System Total Cost of Ownership (5 years)

```
Configuration: PASP + Low Temp (60°C) + Monthly Citric Acid CIP

Capital costs (Year 0):
- PASP dosing pump: $250
- Citric acid CIP tank/pump: $200
- Plumbing/installation: $150
Total capital: $600

Annual operating costs (Years 1-5):
- PASP (3 mg/L): $560/year (mid-range)
- Citric acid CIP (monthly): $170/year (mid-range)
- Electricity (dosing pumps): $20/year
- Maintenance/labor: $100/year (operator time)
Total annual: $850/year

5-year total cost of ownership:
= $600 (capital) + ($850/year × 5 years)
= $600 + $4,250 = $4,850

Water produced over 5 years:
- MED recovery at 60°C: ~60% (conservative)
- Fresh water: 3.6 m³/day × 0.60 × 365 days × 5 years = 3,942 m³
- (Note: This is MED output from RO brine, not total system output)

Scaling prevention cost per m³ of fresh water from MED:
= $4,850 / 3,942 m³ = $1.23/m³

Comparison to alternative (no MED, discard RO brine):
- RO fresh water only: 0.5 m³/day × 365 × 5 = 912.5 m³
- With MED: 912.5 + 3,942 = 4,854.5 m³ (5.3x more water)
- Incremental cost: $4,850 / (4,854.5 - 912.5) = $1.23/m³ additional water

Conclusion: MED with scaling prevention adds $1.23/m³ to water cost
but increases total production by 430% — HIGHLY FAVORABLE economics.
```

---

## References

1. [Multi-effect distillation brine treatment by membrane distillation: Effect of antiscalant and antifoaming agents](https://www.sciencedirect.com/science/article/abs/pii/S001191642031331X)
2. [Two-staged multi-effect distillation for energy efficient brine concentration](https://www.sciencedirect.com/science/article/abs/pii/S0011916424012220)
3. [FilmTec™ Calcium Carbonate Scale Prevention Technical Manual](https://www.dupont.com/content/dam/water/amer/us/en/water/public/documents/en/RO-NF-FilmTec-Calcium-Carbonate-Scale-Prevention-Manual-Exc-45-D01552-en.pdf)
4. [Acid cleaning of thermal desalination plant: Do we need to use corrosion inhibitors?](https://www.sciencedirect.com/science/article/abs/pii/S0011916405005047)
5. [Small-Scale Desalination Plant Driven by Solar Energy for Isolated Communities](https://www.mdpi.com/1996-1073/13/15/3864)
6. [Small scale desalination technologies: A comprehensive review](https://www.sciencedirect.com/science/article/pii/S0011916423006173)
7. [A small scale Multi-effect Distillation (MED) unit for rural micro enterprises](https://www.sciencedirect.com/science/article/abs/pii/S0011916410008118)
8. [Novel eco-friendly polyaspartic acid derivative for the control of CaCO3 and CaSO4 scales](https://link.springer.com/article/10.1186/s42834-025-00269-7)
9. [Polyaspartic acid sodium salt (PASP) technical data](http://xt-chemical.com/3-8-pasp/)
10. [Thermal Polyaspartate as a Biodegradable Alternative to Polyacrylate](https://www.scranton.edu/faculty/cannm/green-chemistry/english/downloads/polymerppt.pdf)
11. [Can Polyphosphate Antiscalant Be Used in Hot Water?](https://aquavow.com/industry-news/antiscalant-crystals-use.html)
12. [Polyphosphates used for membrane scaling inhibition during water desalination](https://www.sciencedirect.com/science/article/abs/pii/S0011916411008460)
13. [Benefits Of CO2 Injection For pH Control in Desalination](https://www.ssgaslab.com/carbon-dioxide-for-controlling-water-ph.html)
14. [Re-mineralization of desalinated water using a mixture of CO2 and H2SO4](https://www.sciencedirect.com/science/article/abs/pii/S001191641930102X)
15. [pH Control in Water Treatment Plant by the Addition of Carbon Dioxide](https://www.researchgate.net/publication/238615738_pH_Control_in_Water_Treatment_Plant_by_the_Addition_of_Carbon_Dioxide)
16. [Separation of antiscalants from reverse osmosis concentrates using nanofiltration](https://www.sciencedirect.com/science/article/abs/pii/S0011916417314509)
17. [Brine Treatment ZLD - Lenntech](https://www.lenntech.com/processes/brine-treatment.htm)
18. [Selective removal of calcium ions from seawater](https://www.deswater.com/DWT_articles/vol_174_papers/174_2020_123.pdf)
19. [Lime Softening Process Guide](https://www.mrwa.com/WaterWorksMnl/Chapter%2016%20Lime%20Softening.pdf)
20. [Modeling Framework for Cost Optimization of Process-Scale Desalination Systems](https://pubs.acs.org/doi/10.1021/acsestengg.3c00537)
21. [Multiple Effect Distillation (MED) - Veolia Water Technologies](https://www.veoliawatertechnologies.com/en/technologies/multiple-effect-distillation-med)
22. [Effect of feed water temperature on MED performance and economics](https://www.sciencedirect.com/science/article/pii/S2773207X2400040X)
23. [SOLAR-DRIVEN MULTI-EFFECT DISTILLATION OVERVIEW](https://thermopedia.com/content/10205/)
24. [Descaling Appliances: Which Acid is Best?](https://scottiestech.info/2009/04/22/descaling-appliances-which-acid-is-best/)
25. [Can citric acid be used to descale/clean a reverse osmosis membrane?](https://www.membranechemicals.com/faqs/can-use-citric-acid-descaleclean-reverse-osmosis-ro-membrane/)
26. [Corrosion inhibitors for acid cleaning of desalination heat exchangers](https://www.sciencedirect.com/science/article/abs/pii/S0167732219332192)
27. [Review on descaling and anti-scaling technology of heat exchanger in thermal desalination](https://iwaponline.com/wst/article/88/8/2081/98086/)
28. [Seawater Fouling Control: Closed-Loop Cooler & Cooling System Scaling](https://klarenbv.com/direct-seawater-coolers/)
29. [A better understanding of seawater reverse osmosis brine: Characterizations and uses](https://www.sciencedirect.com/science/article/pii/S2666016421000876)
30. [Desalination in Mexico - State of the Art](https://www.mdpi.com/1996-1073/15/22/8434)
31. [Desalination Plant, Ensenada, Mexico Public Private Partnership](https://ppp.worldbank.org/water-and-sanitation/desalination-plant-ensenada-mexico)
32. [Understanding Social Aspects on Desalination in Baja California](https://www.mdpi.com/2076-0760/14/2/110)
33. [Techno-economic assessment of a hybrid RO-MED desalination plant](https://www.sciencedirect.com/science/article/abs/pii/S0196890421011614)
34. [Concentrating solar power (CSP) system integrated with MED–RO hybrid desalination](https://www.sciencedirect.com/science/article/abs/pii/S0011916413006279)
35. [Seawater RO Operating Costs Analysis](https://genesiswatertech.com/blog-post/seawater-ro-operating-costs-analysis/)
36. [How Much Will a Zero Liquid Discharge System Cost?](https://samcotech.com/how-much-will-a-zero-liquid-discharge-system-cost-your-facility/)
37. [Relation of Salinity to Calcium Carbonate Content - USGS](https://pubs.usgs.gov/pp/0186n/report.pdf)
38. [Behaviour of calcium carbonate in sea water - USGS](https://pubs.usgs.gov/publication/70009799)

---

## Appendix A: Chemical Safety Data

### Polyaspartic Acid Sodium Salt (PASP)

**CAS Number:** 181828-06-8
**Molecular Formula:** [Asp]ₙ·Na (polymer of aspartic acid, sodium salt)
**Appearance:** Clear to amber liquid (30% solution) or white powder
**pH (1% solution):** 7-9
**Biodegradability:** 100% at 28 days (OECD 301 test)
**Toxicity:** LD50 >5,000 mg/kg (oral, rat) — practically non-toxic
**Environmental impact:** Safe, biodegrades to naturally occurring amino acid
**Regulatory status:**
- FDA: Generally Recognized as Safe (GRAS) for food contact
- EPA: No restrictions
- EU: Not classified as hazardous

**Storage:**
- Temperature: 0-40°C
- Shelf life: 12 months (liquid), 24 months (powder)
- Compatibility: Compatible with most construction materials

**Handling:**
- No special PPE required (wear gloves as general practice)
- Non-corrosive, non-flammable
- Safe for septic/wastewater systems

---

## Appendix B: MED Scaling Indicators and Monitoring

### Performance Metrics to Track

| Metric | Normal Range | Warning Level | Action Required |
|--------|--------------|---------------|-----------------|
| **GOR (Gain Output Ratio)** | 5.5-7.0 | <5.5 | Inspect for scaling; increase CIP frequency |
| **Heat transfer coefficient** | Baseline ±10% | >15% decline | Immediate acid cleaning |
| **Brine outlet temperature** | Design +2°C | Design +5°C | Check for heat exchanger fouling |
| **Pressure drop (effects)** | Baseline ±5% | >10% increase | Inspect for scale blockage |
| **Distillate TDS** | <10 ppm | >25 ppm | Check for carry-over or gasket failure |
| **Anti-scalant consumption** | Design ±10% | >20% variance | Check dosing pump calibration |

### Visual Inspection Schedule

**Weekly:**
- Inspect transparent tubing sections for visible scale formation
- Check distillate quality (TDS meter)
- Verify dosing pump operation (stroke counter, tank level)

**Monthly (during CIP):**
- Inspect effect internals through access hatches
- Photograph scale formation (compare to baseline)
- Measure scale thickness with calipers (if accessible)
- Check gaskets and seals for degradation

**Quarterly:**
- Disassemble one effect for detailed inspection
- Weigh scale samples (track accumulation rate)
- Send salt samples for laboratory analysis (Ca, Mg, purity)
- Review performance data trends (GOR, production rate)

---

## Appendix C: Emergency Procedures

### Scenario 1: Severe Scaling Event (GOR drops >20%)

**Immediate actions:**
1. Shut down MED feed pump (stop brine flow)
2. Allow MED to cool to <40°C (prevent thermal shock)
3. Drain brine from all effects
4. Prepare 10% citric acid solution (2x normal CIP concentration)
5. Recirculate for 4 hours (double normal time)
6. Rinse thoroughly with fresh water
7. Inspect for damage before restart
8. **Root cause analysis:** Why did preventive measures fail?
   - Check PASP dosing pump calibration
   - Verify PASP tank concentration (may be diluted)
   - Test brine chemistry (Ca²⁺, alkalinity may have changed)
   - Consider adding CO₂ pH control

### Scenario 2: PASP Supply Interruption

**Short-term mitigation (1-7 days):**
1. Reduce MED operating temperature to 50°C (lower scaling rate)
2. Reduce recovery rate to 40% (less concentrated brine)
3. Increase CIP frequency to every 3 days (preventive)
4. If available, dose citric acid at 5 mg/L continuously (emergency anti-scalant)

**Long-term solution:**
- Maintain 2-month PASP inventory as buffer stock
- Identify backup supplier (local distributor + international)

### Scenario 3: CO₂ Cylinder Empty (if using CO₂ system)

**Immediate actions:**
1. Switch to backup CO₂ cylinder (if available)
2. If no backup, increase PASP dosing to 5 mg/L (compensate for higher pH)
3. Monitor pH hourly (target <7.2 to minimize scaling)
4. Order replacement CO₂ cylinder immediately

**Prevention:**
- Install low-pressure alarm on CO₂ regulator
- Maintain two cylinders (one in use, one backup)
- Track consumption rate to predict replacement schedule

---

**Status:** This research provides a comprehensive foundation for implementing CaCO₃ scaling prevention in the homestead-scale hybrid RO+MED desalination system. Recommended strategy: **PASP anti-scalant + 60°C operation + monthly citric acid CIP** for food-safe, cost-effective scaling control at $0.28-0.69/m³.
