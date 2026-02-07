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


# Brine Byproducts from Fractional Crystallization - Research

**Date:** 2026-02-06
**Status:** Complete
**Related Document:** [Homestead-Scale System](homestead-scale-system.md), [Salt Market Analysis](salt-market-analysis.md)
**Related Priority:** [Priority 2: Water Production & Distribution](../00-development-roadmap.md#water-production-distribution)

---

## Research Question

How can we isolate and utilize three valuable byproducts from solar salt production via fractional crystallization of RO brine:
1. **Calcium carbonate (CaCO₃)** - for aquaponics pH buffer, chicken grit, soil amendment
2. **Gypsum (CaSO₄·2H₂O)** - for soil conditioning, aquaponics calcium source
3. **Bitterns (MgCl₂-rich mother liquor)** - for tofu coagulant (nigari), aquaponics Mg/K supplementation

**System context:**
- Current scale: 0.6 m³/day brine at 70,000 ppm (7% TDS)
- Future scale: 1.1-3.6 m³/day brine at 70,000-200,000 ppm (with MED)
- Location: Baja California Pacific coast
- Temperature: 35-45°C ambient (summer)

---

## Methodology

**Research approach:**
- Academic literature review on seawater/brine fractional crystallization
- Industrial solar salt production technical guides
- Agricultural/aquaponics application standards
- Heavy metals and food safety regulations
- Carnallite decomposition and potassium extraction processes

**Sources:**
- Peer-reviewed journals (ScienceDirect, Springer, MDPI)
- Government standards (NRCS, EPA, FDA, COFEPRIS)
- Commercial salt production documentation
- Aquaponics extension publications

---

## Findings

### Finding 1: Seawater Composition and Concentration Factors

**Data: Standard seawater at 35,000 ppm (35 ppt):**

| Ion | Concentration | g/L | % of Total Salts |
|-----|---------------|-----|------------------|
| Sodium (Na⁺) | 10,781 ppm | 10.78 | 30.8% |
| Chloride (Cl⁻) | 19,353 ppm | 19.35 | 55.3% |
| Sulfate (SO₄²⁻) | 2,712 ppm | 2.71 | 7.7% |
| Magnesium (Mg²⁺) | 1,284 ppm | 1.28 | 3.7% |
| Calcium (Ca²⁺) | 412 ppm | 0.41 | 1.2% |
| Potassium (K⁺) | 399 ppm | 0.40 | 1.1% |

**Derived compounds:**
- Sodium chloride (NaCl): ~27,200 ppm (77.7%)
- Magnesium chloride (MgCl₂): ~3,800 ppm (10.9%)
- Magnesium sulfate (MgSO₄): ~1,700 ppm (4.9%)
- Calcium sulfate (CaSO₄): ~1,700 ppm (4.9%)
- Potassium chloride (KCl): ~720 ppm (2.1%)

**Concentration factor at which minerals precipitate:**

| Mineral | Concentration Factor | Approximate TDS | Salinity Stage |
|---------|---------------------|-----------------|----------------|
| **Calcium carbonate (CaCO₃)** | **2x seawater** | **70,000 ppm** | Mesohaline |
| **Gypsum (CaSO₄·2H₂O)** | **3.3-5x seawater** | **115,000-175,000 ppm** | Penesaline |
| Halite (NaCl) | 10.6x seawater | 370,000 ppm | Hypersaline |
| Potassium/magnesium salts | Remain in solution | 400,000+ ppm | Bitterns |

**Analysis:**

The precipitation sequence follows solubility principles: less soluble minerals precipitate first. Calcium carbonate has the lowest solubility and begins precipitating when CO₂ degasses from concentrating brine, typically at **2x seawater concentration (~70,000 ppm)** - exactly where RO brine starts.

Gypsum precipitates later at **3.3-5x concentration (115,000-175,000 ppm)**, which occurs in Concentrator 2 as brine concentrates toward NaCl crystallization (260,000+ ppm).

**Implications:**

1. **RO brine (70,000 ppm) is perfect for CaCO₃ isolation** - it's at the threshold where calcium carbonate starts precipitating but before gypsum forms, enabling clean separation
2. **MED brine (150,000-200,000 ppm) enters the gypsum precipitation zone** - requires separate pond for gypsum collection
3. **Sequential pond design enables selective mineral recovery** - each concentration stage targets a specific byproduct

**Sources:**
- [Evaporite formation and precipitation sequence](https://www.mdpi.com/2075-163X/11/2/141)
- [Seawater evaporation path](https://www.researchgate.net/publication/11804560_The_Evaporation_Path_of_Seawater_and_the_Coprecipitation_of_Br-_and_K_with_Halite)
- [Gypsum precipitation from seawater](https://www.nature.com/articles/s41545-022-00153-6)

---

### Finding 2: Calcium Carbonate (CaCO₃) Precipitation and Isolation

**Formation mechanism:**

As seawater/brine concentrates:
1. CO₂ degasses from solution (reduced solubility at higher salinity)
2. Equilibrium shifts: Ca²⁺ + CO₃²⁻/HCO₃⁻ → CaCO₃ (solid) + H₂O
3. pH increases from ~8.2 (seawater) to ~9-10 (concentrated brine)
4. Calcium carbonate precipitates as aragonite or calcite

**Critical insight:** Magnesium inhibits CaCO₃ precipitation at low concentrations. At 25°C, calcium removal efficiency is less than 36% when Mg is present, requiring pH above 10.5 or elevated temperature to overcome inhibition.

**Precipitation conditions:**

| Parameter | Value | Notes |
|-----------|-------|-------|
| Concentration threshold | 50,000-80,000 ppm TDS | Approximately 2x seawater |
| pH threshold | 8.5-10.5 | Higher pH improves yield |
| Temperature effect | Positive | Precipitation increases with temperature |
| Magnesium effect | Negative | Inhibits crystallization, co-precipitates as MgCO₃ |

**For 0.6 m³/day RO brine at 70,000 ppm:**

```
Total dissolved solids: 0.6 m³ × 70 kg/m³ = 42 kg TDS/day

Calcium concentration in brine: 412 ppm × 2 (concentration factor) = ~824 ppm = 0.82 g/L
Total calcium in brine: 0.6 m³ × 0.82 kg/m³ = 0.49 kg Ca/day

If 50% precipitates as CaCO₃ (accounting for Mg inhibition):
CaCO₃ yield = 0.49 kg Ca × (100 g CaCO₃/40 g Ca) × 0.50 = 0.61 kg/day = 223 kg/year

At 80% precipitation efficiency (with pH adjustment):
CaCO₃ yield = 0.98 kg/day = 358 kg/year
```

**For 3.6 m³/day brine at 200,000 ppm (MED scenario):**

```
Concentration factor: 200,000/35,000 = 5.7x
Calcium concentration: 412 × 5.7 = ~2,350 ppm = 2.35 g/L
Total calcium: 3.6 m³ × 2.35 kg/m³ = 8.46 kg Ca/day

However, at 150,000-200,000 ppm, most calcium has already precipitated as gypsum (CaSO₄).
CaCO₃ precipitation mostly occurs in earlier concentration stages (70,000-100,000 ppm).

Estimated CaCO₃ yield: 2-4 kg/day = 730-1,460 kg/year
```

**Harvesting method:**

1. **Pre-concentration pond** - Dedicated CaCO₃ precipitation tank before main evaporation
2. **Residence time** - 24-48 hours for settling
3. **Collection** - Bottom scraping or settling cone drawoff
4. **Form** - Powder/fine crystals that settle, or scale on pond walls/bottom

**Washing and purification:**

| Method | Purpose | Process |
|--------|---------|---------|
| **Saturated NaCl brine wash** | Remove contaminating salts without dissolving CaCO₃ | Rinse crystals with brine at 260-300 g/L NaCl |
| **Fresh water rinse** | Final purification (optional) | Quick rinse, immediate drying to prevent dissolution |
| **Sun drying** | Remove moisture | Spread on drying beds, 1-2 days in Baja sun |

**Purity:** Expect 70-90% CaCO₃, with contamination from:
- NaCl (5-20%)
- Mg carbonates (2-5%)
- Organic matter (1-3%)

**Analysis:**

RO brine at 70,000 ppm is at the ideal concentration for CaCO₃ isolation. Expected yield of **200-400 kg/year** (current scale) or **730-1,460 kg/year** (MED scale) is significant enough to meet aquaponics buffering needs and provide chicken grit.

The magnesium inhibition issue can be managed by:
- pH adjustment (add sodium carbonate to raise pH to 10-10.5)
- Temperature increase (solar heating of pre-concentration pond to 35-40°C - free in Baja)
- Longer residence time (48-72 hours instead of 24 hours)

**Implications:**

1. **Install dedicated CaCO₃ pre-treatment pond** before main evaporation ponds
2. **Design for easy bottom harvesting** (sloped floor, drain valve)
3. **pH monitoring required** - maintain 9.5-10.5 for optimal yield
4. **Wash with saturated brine** (saves fresh water, better purity)
5. **Annual yield exceeds aquaponics needs** - surplus can be sold or used for soil amendment

**Sources:**
- [Selective calcium precipitation from RO brine](https://www.sciencedirect.com/science/article/pii/S0959652621038233)
- [Calcium carbonate crystallization mechanism](https://pmc.ncbi.nlm.nih.gov/articles/PMC10092336/)
- [Selective calcium removal at near-ambient temperature](https://www.mdpi.com/2073-4441/16/5/667)

---

### Finding 3: Gypsum (CaSO₄·2H₂O) Precipitation and Isolation

**Formation mechanism:**

As brine concentrates beyond CaCO₃ precipitation:
1. Ca²⁺ + SO₄²⁻ → CaSO₄·2H₂O (gypsum)
2. Sulfate concentration increases as water evaporates
3. Gypsum has limited solubility: ~2.4 g/L in seawater

**Precipitation conditions:**

| Parameter | Value | Notes |
|-----------|-------|-------|
| Concentration threshold | 115,000-175,000 ppm TDS | 3.3-5x seawater |
| Temperature effect | **Retrograde solubility** | LESS soluble at higher temps |
| Crystallization stage | 15-25°Bé density | Gypsum zone in solar salt production |
| Solubility limit | 2.4 g/L in seawater | Very low solubility |

**Critical insight:** Gypsum exhibits **retrograde solubility** - unlike most salts, it becomes LESS soluble as temperature increases. This is why gypsum scale forms on hot surfaces (heat exchangers, RO membranes).

**Gypsum yield calculations:**

At 70,000 ppm (RO brine input): Gypsum forms as brine concentrates through 115,000-175,000 ppm in Concentrator 2.

At 150,000-200,000 ppm (MED brine scenario):

```
Concentration factor: 150,000/35,000 = 4.3x (beginning of gypsum zone)
                      200,000/35,000 = 5.7x (well into gypsum zone)

Calcium available: 412 ppm × 4.3 = 1,770 ppm
Sulfate available: 2,712 ppm × 4.3 = 11,660 ppm

Sulfate is in excess; calcium is limiting factor.

Stoichiometry: CaSO₄·2H₂O
Molecular weights: Ca = 40, SO₄ = 96, 2H₂O = 36, total = 172
Ratio: 172 g gypsum per 40 g calcium = 4.3:1

For 3.6 m³/day brine at 150,000 ppm:
Total TDS = 3.6 m³ × 150 kg/m³ = 540 kg/day
Calcium content = 3.6 m³ × 1.77 kg/m³ = 6.4 kg Ca/day

Assuming 60-80% precipitates as gypsum (rest precipitated earlier as CaCO₃):
Gypsum yield = 6.4 kg Ca × 0.70 × 4.3 = 19.3 kg/day = 7,045 kg/year

At 200,000 ppm (higher concentration):
Gypsum yield = 25-30 kg/day = 9,000-11,000 kg/year
```

**Harvesting method:**

1. **Dedicated gypsum pond** - After CaCO₃ pond, before halite crystallizers
2. **Residence time** - 5-10 days for crystal growth
3. **Crystal form** - Needle-like crystals or fine powder
4. **Collection** - Settles to bottom; periodic scraping (monthly or quarterly)

**Pond design for gypsum separation:**

```
Brine Flow Path:

RO/MED → CaCO₃ Pond → Gypsum Pond → NaCl Crystallizer → Bitterns
Brine    70-100k ppm   120-180k ppm   260-320k ppm       350k+ ppm
         (harvest        (harvest       (harvest NaCl)     (drain MgCl₂)
          CaCO₃)         gypsum)
```

**Washing and purification:**

| Method | Purpose | Details |
|--------|---------|---------|
| **Saturated NaCl brine wash** | Remove NaCl without dissolving gypsum | Gypsum solubility only 2.4 g/L in brine |
| **Avoid fresh water** | Prevents gypsum dissolution | Fresh water dissolves 2.4 g/L gypsum |
| **Sun drying** | Dehydration | 1-3 days depending on crystal size |

**Purity:** Expect 75-95% gypsum (CaSO₄·2H₂O), with contamination from:
- NaCl (3-15%)
- Mg salts (1-5%)
- CaCO₃ residues (1-3%)

**Analysis:**

**CORRECTION:** Gypsum IS available at current RO scale. Even though brine enters at 70,000 ppm, it must concentrate through 115,000-175,000 ppm range (Concentrator 2) before reaching NaCl crystallization at 260,000+ ppm. Gypsum forms during this intermediate stage.

**Current RO scale (0.6 m³/day):** 730-1,095 kg/year gypsum (2-3 kg/day)
- Forms in Concentrator 2 as brine concentrates
- May be mixed with CaCO₃ and salt - separation needed

**MED scale (3.6 m³/day):** 7,000-11,000 kg/year gypsum (7-11 tonnes)
- Higher concentration brine produces more gypsum
- Cleaner separation if dedicated gypsum pond used

**Economic value:**
- Agricultural gypsum: $0.20-0.40/kg wholesale
- Annual value: $1,400-4,400 at wholesale prices

This is **low-value bulk product** - the economics depend on whether there is local agricultural demand (soil conditioning, sulfur supplementation) or if it must be hauled long distances.

**Implications:**

1. **Gypsum IS recoverable at current scale** - forms in Concentrator 2 (115,000-175,000 ppm), harvest alongside salt
2. **Dedicated gypsum pond improves separation** - optional at current scale, recommended if scaling to MED
3. **Low value per kg** - prioritize on-site use (soil amendment, mushroom substrate) over sale
4. **Useful for correcting sodic soils** - valuable if developing agriculture on salty/alkaline land
5. **Brine washing saves fresh water** - gypsum is sparingly soluble in saturated NaCl

**Sources:**
- [Gypsum precipitation under saline conditions](https://www.mdpi.com/2075-163X/11/2/141)
- [Seawater desalination concentrate mineral recovery](https://www.nature.com/articles/s41545-022-00153-6)
- [Gypsum solubility in seawater](https://pubs.acs.org/doi/abs/10.1021/je60033a006)
- [Gypsum as agricultural amendment (NRCS)](https://fabe.osu.edu/sites/fabe/files/imce/files/Soybean/Gypsum%20Bulletin.pdf)

---

### Finding 4: Bitterns (Mother Liquor) Composition and Uses

**What are bitterns?**

Bitterns (also called "nigari" in Japan) are the concentrated residual brine remaining after sodium chloride crystallization. This is the **most valuable byproduct** due to high magnesium and potassium content.

**Composition of seawater bitterns:**

| Component | Concentration (g/L) | % by Weight |
|-----------|---------------------|-------------|
| Magnesium chloride (MgCl₂) | 165 | 15-20% |
| Magnesium sulfate (MgSO₄) | 67.5 | 5-8% |
| Potassium chloride (KCl) | 20 | 3-5% |
| Sodium chloride (NaCl) | 85 | Saturated (residual) |
| Bromides, iodides | Trace | <0.5% |

**Density:** 29-30°Baumé (1.25-1.26 g/cm³)
**Salinity:** 299-310 g/L total dissolved solids

**Bitterns yield from solar salt production:**

Rule of thumb: **1 m³ bitterns per tonne of NaCl produced**

For 0.6 m³/day RO brine at 70,000 ppm:
```
NaCl production: ~28-30 kg/day (from previous salt analysis)
                 = 10-11 tonnes/year

Bitterns yield: 10-11 m³/year = 27-30 L/day
```

For 3.6 m³/day brine at 200,000 ppm:
```
Total TDS: 3.6 m³ × 200 kg/m³ = 720 kg/day
NaCl production: ~500 kg/day = 180 tonnes/year

Bitterns yield: 180 m³/year = 493 L/day
```

**Critical insight:** Bitterns represent only **10-20% of input brine volume** but concentrate the most valuable minerals (Mg, K).

**Analysis:**

Current scale produces **27-30 L/day bitterns** - modest but sufficient for homestead aquaponics supplementation and small-scale tofu production.

MED scale produces **493 L/day bitterns** - substantial enough for commercial nigari production and aquaponics at larger scale.

**Implications:**

1. **High-value byproduct** - nigari retails at $10-30/kg, far exceeding salt value
2. **Multiple revenue streams** - tofu coagulant, aquaponics supplements, livestock Mg supplementation
3. **Collect from final crystallizer** after NaCl harvest
4. **Store in non-corrosive containers** (HDPE, fiberglass) - bitterns are hygroscopic and corrosive

**Sources:**
- [Bitterns composition and yields](https://grokipedia.com/page/Bittern_(salt))
- [Solar salt bitterns production](https://weare.strongerwithsalt.com.au/bitterns-from-solar-salt-production-explained/)
- [Bitterns resource recovery](https://www.epa.wa.gov.au/sites/default/files/PER_documentation/1295-ERMP-Appendix%201%20-%20Bitterns%20Resource%20Recovery%20Strategy%20V3.pdf)

---

### Finding 5: Nigari Production for Tofu Coagulation

**What is nigari?**

Nigari is the Japanese word for bitterns. It's the traditional coagulant used in tofu production for over 2,000 years. Modern nigari is purified seawater bitterns, primarily magnesium chloride (MgCl₂).

**Magnesium chloride as tofu coagulant:**

- **Mechanism:** Mg²⁺ ions cause soy protein (glycinin) to coagulate and form tofu curds
- **Action speed:** Fast-acting compared to gypsum (calcium sulfate)
- **Texture:** Produces smooth, slightly sweet tofu
- **Flavor:** Preserves natural soybean flavor better than other coagulants

**Nigari composition standards:**

| Form | MgCl₂ Content | Notes |
|------|---------------|-------|
| Liquid nigari | 10-15% MgCl₂ | Diluted from bitterns |
| Crystalline nigari | 98-99% MgCl₂ | Evaporated and refined |
| Food-grade flakes | 99% MgCl₂ | Commercial product |

**Raw bitterns contain ~15-20% MgCl₂** - suitable for direct use as liquid nigari with filtration.

**Processing seawater bitterns into nigari:**

| Step | Process | Purpose |
|------|---------|---------|
| 1. **Collection** | Drain bitterns from crystallizer | After NaCl harvest |
| 2. **Settling** | Let stand 24-48 hours | Sediment settles |
| 3. **Filtration** | Sand filter or cloth filter | Remove suspended solids |
| 4. **Dilution (optional)** | Dilute to 10-12% MgCl₂ | Easier dosing control |
| 5. **Storage** | Airtight containers | Prevent moisture absorption |

**Food safety considerations:**

| Concern | Risk Level | Mitigation |
|---------|------------|------------|
| **Heavy metals** | Low to moderate | Test before human consumption |
| **Microplastics** | Moderate | Pre-filtration of seawater, settling |
| **Microbial** | Low | High salinity inhibits growth |
| **Regulatory** | Variable | COFEPRIS registration required in Mexico |

**Heavy metals in Baja Pacific seawater:**

Study of San Benito Islands (Baja California Pacific coast) found average concentrations:
- Lead (Pb): 0.182 mg/L
- Iron (Fe): 0.169 mg/L
- Nickel (Ni): 0.154 mg/L
- Arsenic (As): 0.118 mg/L
- Cadmium (Cd): 0.029 mg/L

**Critical question:** Do these concentrate in bitterns or precipitate with earlier salts (CaCO₃, gypsum)?

**Answer:** Most heavy metals concentrate in bitterns. Calcium, sulfate, and carbonate salts preferentially precipitate lighter alkaline earth metals. Heavy metals (Pb, Cd, As) remain in solution and concentrate 10-30x in final bitterns.

**Recommendation:** **Test bitterns for heavy metals** before using as food-grade nigari. If levels exceed food safety standards, restrict use to aquaponics supplementation (plants/fish) rather than human consumption.

**Tofu yield from bitterns:**

Traditional ratio: **30-50 ml liquid nigari per liter of soymilk**

For 27 L/day bitterns (current scale):
```
Tofu production capacity: 540-900 L soymilk/day
Tofu yield: ~100-180 kg fresh tofu/day

Daily consumption (10 people): 1-2 kg tofu = 1-2% of capacity
Surplus for sale: 98-178 kg/day
```

**Analysis:**

Even at small scale, bitterns production far exceeds homestead tofu needs. This creates a **commercial opportunity** for artisanal tofu production using solar-harvested Baja nigari.

However, **food safety testing is critical** before marketing nigari for human consumption. Heavy metals testing costs $100-300 per sample, but is essential for liability and regulatory compliance.

**Implications:**

1. **Test bitterns for heavy metals** before food use (As, Pb, Cd, Hg)
2. **COFEPRIS registration required** for commercial nigari sales in Mexico
3. **Market positioning:** "Solar-harvested Baja Pacific nigari" - traditional, sustainable
4. **Dual use:** Food-grade (if clean) or aquaponics-grade (if contaminated)
5. **Revenue potential:** Nigari retails $10-30/kg; much higher margin than salt

**Sources:**
- [Nigari as tofu coagulant (Wikipedia)](https://en.wikipedia.org/wiki/Bittern_(salt))
- [Traditional Japanese nigari](https://naturalimport.com/shop_for_nigari)
- [Heavy metals in Baja California Pacific seawater](https://www.sciencedirect.com/science/article/abs/pii/S0964569119301346)
- [Tofu coagulants comparison](https://www.sciencedirect.com/science/article/abs/pii/S0023643819311612)

---

### Finding 6: Potassium and Magnesium Extraction from Bitterns

**Why extract K and Mg separately?**

1. **Higher purity = higher value** - Pure KCl and MgCl₂ command better prices than raw bitterns
2. **Precise aquaponics dosing** - Easier to control K vs Mg supplementation
3. **Commercial markets** - Agricultural KCl (fertilizer), MgCl₂ (de-icer, supplements)

**Fractional crystallization method:**

Bitterns can be further processed to separate potassium chloride (KCl) and magnesium chloride (MgCl₂) using temperature-controlled crystallization.

**Process overview:**

| Step | Process | Temperature | Product |
|------|---------|-------------|---------|
| 1. **Desulfation** | Add CaCl₂ to precipitate gypsum | 25-40°C | Remove sulfate as CaSO₄ |
| 2. **NaCl removal** | Evaporate to 1.27 g/mL density | 25-35°C | Remove residual NaCl |
| 3. **Carnallite crystallization** | Isothermal evaporation | 25-35°C | KCl·MgCl₂·6H₂O forms |
| 4. **Carnallite decomposition** | Dissolve in water, heat | 35-55°C | KCl precipitates |
| 5. **Cooling** | Cool to 20-30°C | 20-30°C | More KCl precipitates |
| 6. **MgCl₂ concentration** | Evaporate mother liquor | 40-60°C | MgCl₂·6H₂O crystals |

**Carnallite (KCl·MgCl₂·6H₂O) is the key intermediate:**

- Forms when bitterns are evaporated under controlled conditions
- Decomposes in water: KCl·MgCl₂·6H₂O + H₂O → KCl (solid) + MgCl₂ (solution)
- Temperature control is critical: 35-55°C for decomposition, 20-30°C for KCl crystallization

**Efficiency:**

Under optimum conditions:
- **KCl recovery: 85%** with **98% purity**
- **MgCl₂ recovery: 80-90%** with **95-99% purity**

**Yields from 27 L/day bitterns (current scale):**

```
Input: 27 L/day bitterns
KCl content: 20 g/L × 27 L = 540 g/day = 197 kg/year
MgCl₂ content: 165 g/L × 27 L = 4,455 g/day = 1,626 kg/year

After fractional crystallization:
KCl recovered: 167 kg/year (85% efficiency)
MgCl₂ recovered: 1,463 kg/year (90% efficiency)
```

**Yields from 493 L/day bitterns (MED scale):**

```
Input: 493 L/day bitterns
KCl recovered: 3,047 kg/year
MgCl₂ recovered: 26,700 kg/year (26.7 tonnes)
```

**Economic value:**

| Product | Wholesale Price | Annual Value (Current) | Annual Value (MED) |
|---------|----------------|------------------------|---------------------|
| Potassium chloride (KCl) | $0.80-1.50/kg | $134-251 | $2,438-4,571 |
| Magnesium chloride (MgCl₂) | $0.50-1.00/kg | $731-1,463 | $13,350-26,700 |
| **Total** | - | **$865-1,714** | **$15,788-31,271** |

**Analysis:**

Fractional crystallization adds significant complexity:
- Multiple heating/cooling cycles
- Temperature control requirements
- Additional processing time (days to weeks)
- Chemical inputs (CaCl₂ for desulfation)

**Cost-benefit analysis:**

At current scale (27 L/day bitterns):
- Added value: $865-1,714/year
- Labor: ~5-10 hours/week processing
- Equipment: $500-2,000 (evaporation vessels, heating, filtration)
- **Likely not worth the complexity** - use bitterns directly for aquaponics/nigari

At MED scale (493 L/day bitterns):
- Added value: $15,788-31,271/year
- Labor: ~20-30 hours/week (could employ 1 person part-time)
- Equipment: $5,000-15,000 (larger vessels, process controls)
- **Potentially worthwhile** if there's market demand for pure KCl/MgCl₂

**Implications:**

1. **Skip fractional crystallization at homestead scale** - use raw bitterns for aquaponics
2. **Consider at commercial scale** (MED) if agricultural market exists
3. **Labor-intensive process** - requires dedicated operator
4. **Temperature control is critical** - Baja climate helps (warm ambient temps)
5. **Alternative: Sell raw bitterns** to tofu producers or aquaponics operations

**Sources:**
- [Recovery of magnesium salts from bitterns](https://www.vurup.sk/wp-content/uploads/dlm_uploads/2017/07/pc_3_2015_shirazi_325.pdf)
- [Carnallite crystallization and decomposition](https://www.researchgate.net/publication/320172949_Crystallization_and_separation_of_KCL_from_carnallite_ore_Process_development_simulation_and_economic_feasibility)
- [Carnallite decomposition temperature control](https://patents.google.com/patent/US3644102.html)
- [Seawater bittern as MgCl₂ precursor](https://www.walshmedicalmedia.com/open-access/seawater-bittern-a-precursor-for-magnesium-chloride-separation-discussionand-assessment-of-case-studies-2252-5211-1000267.pdf)

---

### Finding 7: Aquaponics Application - Calcium, Magnesium, and Potassium Supplementation

**Nutrient deficiencies in aquaponics:**

Aquaponics systems commonly lack three key nutrients:
1. **Calcium (Ca)** - blossom end rot, tip burn, stunted growth
2. **Magnesium (Mg)** - interveinal chlorosis (yellowing between veins)
3. **Potassium (K)** - leaf edge burn, weak stems, poor fruit (most common deficiency - 9 out of 10 cases)

**Target concentrations for aquaponics:**

| Nutrient | Target Range | Common Source | Seawater Byproduct Source |
|----------|--------------|---------------|---------------------------|
| Calcium | 40-100 mg/L | Calcium carbonate, gypsum | **CaCO₃ or gypsum from ponds** |
| Magnesium | 25-50 mg/L | Epsom salt (MgSO₄) | **Bitterns (MgCl₂)** |
| Potassium | 200-400 mg/L | Potassium carbonate, KOH | **Bitterns (KCl) or extracted KCl** |

**Critical balance:** These three nutrients compete for plant uptake. Maintaining proper Ca:Mg:K ratios is essential.

**Dosing calculations for 100 m² aquaponics system:**

Assume system volume: **3,000 gallons (11,350 liters)** - typical for 100 m² media beds

**Weekly top-off water:** ~10% of volume = 1,135 L/week (evaporation + plant transpiration)

**Calcium supplementation using CaCO₃:**

```
Target: 60 mg/L Ca (midpoint of 40-100 range)
Weekly Ca needed: 1,135 L × 0.060 g/L = 68 g Ca/week

CaCO₃ contains 40% Ca by weight
CaCO₃ needed: 68 g ÷ 0.40 = 170 g/week = 8.8 kg/year

Available from byproduct isolation: 223-358 kg/year (current scale)
Surplus: 214-349 kg/year (more than enough!)
```

**Alternative: Gypsum (CaSO₄·2H₂O) for calcium:**

```
Gypsum contains 23% Ca by weight
Gypsum needed: 68 g Ca ÷ 0.23 = 296 g/week = 15.4 kg/year

Advantage: Gypsum is pH-neutral (doesn't raise pH like CaCO₃)
Disadvantage: Only available at MED scale (7,000-11,000 kg/year)
```

**Magnesium supplementation using bitterns:**

```
Target: 35 mg/L Mg (midpoint of 25-50 range)
Weekly Mg needed: 1,135 L × 0.035 g/L = 40 g Mg/week

Bitterns contain 165 g/L MgCl₂ = ~43 g/L Mg (26% Mg by weight in MgCl₂)
Bitterns volume needed: 40 g Mg ÷ 43 g/L = 0.93 L/week = 48 L/year

Available bitterns: 10,000-11,000 L/year (current scale)
Surplus: 9,952 L/year (massive surplus!)
```

**Potassium supplementation using bitterns:**

```
Target: 300 mg/L K (midpoint of 200-400 range)
Weekly K needed: 1,135 L × 0.300 g/L = 341 g K/week

Bitterns contain 20 g/L KCl = ~10.5 g/L K (52% K by weight in KCl)
Bitterns volume needed: 341 g K ÷ 10.5 g/L = 32.5 L/week = 1,690 L/year

Available bitterns: 10,000-11,000 L/year (current scale)
Surplus: 8,310 L/year (still huge surplus!)
```

**Combined dosing strategy:**

However, we can't just dose bitterns independently for Mg and K - they come together!

**Conservative approach: Dose bitterns for K (limiting nutrient)**
```
Weekly bitterns addition: 32.5 L/week
This provides:
- Potassium: 341 g K (target met)
- Magnesium: 1,398 g Mg (35x the weekly need!)
- Chloride: 2,470 g Cl⁻ (need to monitor salinity)
```

**Problem:** This over-doses magnesium by 35x and adds excessive chloride.

**Solution: Dilute bitterns or use extracted KCl**
```
Option 1: Dilute bitterns 35:1, dose for Mg instead of K, supplement K separately
Option 2: Extract pure KCl from bitterns, dose independently
Option 3: Use bitterns at very low dose, supplement K with potassium carbonate (K₂CO₃)
```

**Recommended strategy for aquaponics:**

| Nutrient | Source | Dosing Method |
|----------|--------|---------------|
| **Calcium** | Solar-harvested CaCO₃ | Add 170 g/week to sump, slow-release buffer |
| **Magnesium** | Diluted bitterns (10:1) | Add 1 L/week of 10% bitterns solution |
| **Potassium** | Kelp meal concentrate or K₂CO₃ | Weekly foliar spray or root zone |

**Chloride concern:**

Bitterns contain high chloride (Cl⁻). Fish tolerate seawater-level chloride (~19,000 mg/L), but freshwater systems should stay below 100-500 mg/L Cl⁻.

**Calculated chloride from bitterns dosing:**
```
32.5 L bitterns/week × 200 g Cl⁻/L = 6,500 g Cl⁻/week
Distributed in 11,350 L system = 573 mg/L Cl⁻

This is at the high end of tolerance - monitor fish behavior
```

**Analysis:**

The brine byproducts produce **far more Ca, Mg, and K than the aquaponics system needs**. This creates opportunities for:
1. **Commercial sales** of aquaponics supplements
2. **Supporting multiple aquaponics systems** (neighbors, community)
3. **Soil amendment** for outdoor agriculture (excess CaCO₃, gypsum)

However, **bitterns cannot be used directly** without causing chloride toxicity. Must either:
- Dilute heavily and use in small quantities
- Extract pure MgCl₂ and KCl for controlled dosing
- Use bitterns primarily for nigari production, supplement aquaponics conventionally

**Implications:**

1. **CaCO₃ from brine meets 100% of aquaponics Ca needs** - zero external input required
2. **Bitterns are too concentrated for direct aquaponics use** - dilution or extraction required
3. **Massive surplus of all three nutrients** - commercial opportunity
4. **Monitor chloride levels** if using bitterns in aquaponics
5. **Kelp meal may be simpler K source** than bitterns processing

**Sources:**
- [Aquaponics calcium supplementation](https://university.upstartfarmers.com/blog/calcium-deficiency-in-aquaponics)
- [Aquaponics magnesium balance](https://university.upstartfarmers.com/blog/effectively-balance-magnesium-in-aquaponics)
- [Potassium deficiency in aquaponics](https://university.upstartfarmers.com/blog/6-things-you-need-know-potassium-in-aquaponics)
- [Carbonate buffering in aquaponics](https://www.theaquaponicsource.com/the-carbonates-controversy-in-aquaponics/)

---

### Finding 8: Poultry Application - Calcium Carbonate as Chicken Grit

**Why chickens need calcium carbonate:**

1. **Eggshell formation** - Eggshells are 97% CaCO₃, requiring 2.2 g Ca per egg
2. **Gizzard function** - Hard particles help grind food in gizzard
3. **Skeletal health** - Prevents rickets and bone weakness

**Calcium requirements for laying hens:**

| Metric | Value |
|--------|-------|
| Daily calcium need | 4-5 g/day per hen |
| Calcium from layer feed (4%) | 4.8 g/day (if eating 120 g feed) |
| Peak laying season need | Up to 5+ g/day |
| Eggshell calcium content | 2.2 g per egg |

**Optimal calcium particle size:**

Critical insight: **65-70% of dietary calcium should be large particles** (not powder)

Why? Large particles (oyster shell, crushed limestone) sit in the gizzard and release calcium slowly over time. This is important because eggshells form at night when the hen is asleep and not eating.

**Providing calcium carbonate to 24 chickens:**

```
Flock size: 24 laying hens
Daily calcium need: 24 hens × 4.5 g/day = 108 g Ca/day

Assuming layer feed provides 80% (4 g/hen), supplemental Ca needed:
Supplemental Ca: 24 hens × 1 g/day = 24 g Ca/day = 8.8 kg Ca/year

CaCO₃ contains 40% Ca:
CaCO₃ needed: 8.8 kg Ca ÷ 0.40 = 22 kg/year

Available from brine processing: 223-358 kg/year (current scale)
Surplus: 201-336 kg/year
```

**Preparation of brine-derived CaCO₃ for chickens:**

| Step | Process | Purpose |
|------|---------|---------|
| 1. **Harvest** | Collect from pre-concentration pond | After settling |
| 2. **Wash** | Rinse with saturated brine, then fresh water | Remove NaCl contamination |
| 3. **Dry** | Sun-dry for 1-2 days | Remove moisture |
| 4. **Grade** | Screen to 2-4 mm particle size | Optimal gizzard retention |
| 5. **Store** | In dry, covered bin | Prevent moisture absorption |

**Providing method:**

**Free-choice (recommended):** Provide CaCO₃ grit in separate feeder, allowing hens to self-regulate intake.

Benefits:
- Hens eat more calcium when actively laying
- Prevents over-supplementation in non-laying birds
- Reduces risk of calcium toxicity
- Mimics natural foraging behavior

**Quality concerns:**

| Concern | Risk | Mitigation |
|---------|------|------------|
| **NaCl contamination** | Salt toxicity (>2% of diet) | Thorough washing |
| **Heavy metals** | Accumulation in eggs/meat | Test brine-derived CaCO₃ |
| **Magnesium co-precipitation** | Mg-rich CaCO₃ (ok, beneficial) | None needed |
| **Microplastics** | Unknown long-term effects | Pre-filter seawater |

**Salt toxicity threshold:** Chickens tolerate 0.25-0.5% salt in diet; toxic above 2%.

If brine-derived CaCO₃ contains 10% residual NaCl:
```
Daily CaCO₃ intake: 1 g/hen (supplemental)
Daily NaCl from grit: 0.1 g/hen
Daily feed intake: 120 g/hen
Salt % of diet: 0.1 g ÷ 120 g = 0.08%

Well below 0.5% threshold - safe
```

**Analysis:**

Brine-derived calcium carbonate is **perfectly suited for chicken grit** with proper washing. Annual production (223-358 kg) far exceeds flock needs (22 kg), creating surplus for:
- Aquaponics supplementation (170 g/week = 8.8 kg/year)
- Soil amendment (remaining 192-327 kg/year)
- Sale to other poultry operations

**Economic value:**

Commercial oyster shell grit: $0.40-0.80/kg retail

Annual value of chicken grit: 22 kg × $0.40-0.80 = $9-18 (small but avoids external purchase)

**Implications:**

1. **Solar-harvested CaCO₃ replaces purchased oyster shell** - cost savings $10-20/year
2. **Washing is critical** - reduce NaCl to <5% to prevent salt toxicity
3. **Particle sizing matters** - screen to 2-4 mm for optimal gizzard function
4. **Free-choice feeding recommended** - allows hens to self-regulate
5. **Test for heavy metals** before use (same testing as for nigari)

**Sources:**
- [Calcium for chickens and eggshell strength](https://www.kalmbachfeeds.com/blogs/chickens/calcium-for-chickens-what-you-need-to-know-about-supplementation)
- [Calcium particle size importance](https://the-chicken-chick.com/for-strong-eggshells-size-matters/)
- [Oyster shell as calcium supplement](https://backyardpoultry.iamcountryside.com/feed-health/calcium-supplements-for-chickens/)
- [Calcium requirements for laying hens](https://www.dineachook.com.au/blog/calcium-for-chickens-recognise-and-avoid-deficiencies/)

---

### Finding 9: Safety Testing and Regulations

**Heavy metals in seawater and brine:**

Seawater naturally contains trace heavy metals:
- Arsenic (As): 1-2 µg/L
- Cadmium (Cd): 0.005-0.11 µg/L
- Lead (Pb): 0.002-0.030 µg/L
- Mercury (Hg): <0.002 µg/L

**Baja California Pacific coast data (San Benito Islands study):**

Average concentrations in seawater:
- Lead (Pb): 0.182 mg/L = 182 µg/L ⚠️ (much higher than global average)
- Cadmium (Cd): 0.029 mg/L = 29 µg/L ⚠️ (260x global average)
- Arsenic (As): 0.118 mg/L = 118 µg/L ⚠️ (60-120x global average)

**Critical concern:** These values are elevated compared to open ocean, possibly due to:
- Coastal upwelling (brings deep water with accumulated metals)
- Industrial contamination (unlikely at remote San Benito Islands)
- Natural mineralization from seafloor geology

**Heavy metal partitioning during fractional crystallization:**

| Salt Product | Heavy Metal Concentration | Concern Level |
|--------------|---------------------------|---------------|
| **Calcium carbonate** | Low (co-precipitates Ba, Sr) | Low |
| **Gypsum** | Low to moderate | Low-moderate |
| **Sodium chloride** | Very low (trace) | Very low |
| **Bitterns** | **High (10-30x seawater)** | **HIGH** |

**Why bitterns concentrate heavy metals:**

Most heavy metals remain dissolved through CaCO₃ and gypsum precipitation stages. As water evaporates, they concentrate in the final mother liquor (bitterns).

Expected concentration factor: **10-30x seawater levels**

**For Baja bitterns (estimated):**
```
Seawater As: 118 µg/L × 20x = 2,360 µg/L = 2.36 mg/L
Seawater Pb: 182 µg/L × 20x = 3,640 µg/L = 3.64 mg/L
Seawater Cd: 29 µg/L × 20x = 580 µg/L = 0.58 mg/L
```

**Food safety standards (examples):**

| Element | FDA Limit (food) | EU Limit (salt) | Concern for Nigari |
|---------|------------------|-----------------|---------------------|
| Arsenic | 0.1-0.2 mg/kg | - | Bitterns may exceed |
| Lead | 0.1-0.5 mg/kg | 2 mg/kg | Bitterns likely exceed |
| Cadmium | 0.1 mg/kg | 0.5 mg/kg | Bitterns may exceed |
| Mercury | 0.1 mg/kg | 0.1 mg/kg | Likely within limits |

**Note:** These are concentration limits in final food product, not in processing ingredients. Nigari is used at 30-50 ml per liter of soymilk, so heavy metals are diluted 20-30x in tofu.

**Testing requirements:**

Before using bitterns for food (nigari):

| Test | Method | Cost (estimated) | Frequency |
|------|--------|------------------|-----------|
| Heavy metals panel | ICP-MS | $150-300/sample | Initial + quarterly |
| Microplastics | Filtration + microscopy | $200-500/sample | Initial + annually |
| Microbial | Culture + PCR | $100-200/sample | Each batch if food-grade |

**Regulatory requirements (Mexico):**

**COFEPRIS (Comisión Federal para la Protección contra Riesgos Sanitarios):**
- Food-grade salt and nigari require sanitary registration
- NOM-040-SSA1-1993 for salt specifications
- NOM-251-SSA1-2009 for hygiene practices in food preparation

**For nigari/tofu coagulant:**
- May fall under food additive regulations
- Requires demonstration of safety
- Batch testing may be required for heavy metals

**Microplastics in salt:**

Study of Spanish solar salt production found:
- Seawater: 256-1,500 microplastics per liter
- Packaged salt: 79-193 microplastics per kg

**Sources:** Atmospheric fallout (primary) and seawater contamination

**Mitigation strategies:**
1. **Pre-filtration** of incoming seawater (removes large particles >100 µm)
2. **Covered ponds** to reduce atmospheric fallout
3. **Washing** of precipitated salts (removes surface-attached microplastics)

However, microplastics <10 µm will remain in solution and concentrate in bitterns.

**Risk assessment:**

| Use Case | Risk Level | Recommendation |
|----------|------------|----------------|
| **Chicken grit (CaCO₃)** | Low | Test once, monitor periodically |
| **Aquaponics Ca buffer (CaCO₃)** | Low | Test once, monitor periodically |
| **Aquaponics Mg/K (bitterns)** | Moderate | Test initially; fish/plants tolerate metals better than humans |
| **Soil amendment (gypsum)** | Low | Test once if heavy metals are concern |
| **Nigari for tofu (bitterns)** | **HIGH** | **Mandatory testing before food use** |

**Analysis:**

The elevated heavy metals in Baja Pacific coastal waters (particularly Pb, As, Cd) create significant concern for food-grade nigari production. These metals concentrate 10-30x in bitterns, potentially exceeding food safety limits.

**Two pathways:**

1. **Test and certify clean** - If heavy metals are within limits, pursue COFEPRIS registration for food-grade nigari
2. **Restrict to non-food use** - If contaminated, use bitterns for aquaponics only (plants/fish tolerate higher heavy metal levels)

CaCO₃ and gypsum are much safer since heavy metals don't preferentially precipitate with calcium salts.

**Implications:**

1. **Mandatory heavy metals testing for bitterns** before any food use - budget $150-300 initially
2. **CaCO₃ and gypsum are low-risk** - can use for agriculture/aquaponics with basic testing
3. **Consider seawater source location** - open ocean may be cleaner than coastal upwelling zones
4. **Quarterly monitoring** if producing food-grade nigari commercially
5. **COFEPRIS registration required** for commercial nigari sales in Mexico

**Sources:**
- [Heavy metals in Baja California Pacific seawater](https://www.sciencedirect.com/science/article/abs/pii/S0964569119301346)
- [Heavy metals in desalination brine](https://www.nature.com/articles/s41545-022-00153-6)
- [Microplastics in solar salt production](https://www.sciencedirect.com/science/article/pii/S2405844024076400)
- [FDA heavy metals limits in food](https://supplychain.edf.org/resources/heavy-metals-testing-recommendations/)
- [Tofu heavy metals contamination](https://pubmed.ncbi.nlm.nih.gov/33638083/)

---

### Finding 10: Optimal Pond Design for Sequential Byproduct Recovery

**Design principle:**

Each pond targets a specific concentration range where a particular mineral precipitates. Flow-through design with progressively increasing salinity.

**Proposed pond configuration:**

```
┌─────────────────┐
│  RO/MED Brine   │ 70,000-200,000 ppm input
│  Input: 0.6-3.6 │
│  m³/day         │
└────────┬────────┘
         │
         ▼
┌─────────────────────────────────────┐
│  POND 1: CaCO₃ PRECIPITATION        │
│  • Salinity: 70,000-100,000 ppm     │
│  • Depth: 0.5-1.0 m (settling)      │
│  • Residence: 48-72 hours           │
│  • pH: 9.5-10.5 (Na₂CO₃ addition)   │
│  • Temp: 35-40°C (solar heated)     │
│  • Harvest: Monthly scraping        │
│  ► PRODUCT: 200-1,500 kg/year CaCO₃ │
└────────┬────────────────────────────┘
         │
         ▼
┌─────────────────────────────────────┐
│  POND 2: GYPSUM PRECIPITATION       │ ← Only if MED scale
│  • Salinity: 120,000-180,000 ppm    │   (150k+ ppm input)
│  • Depth: 0.3-0.5 m (evaporation)   │
│  • Residence: 5-10 days             │
│  • Temp: 35-45°C (hot = less gypsum)│
│  • Harvest: Quarterly scraping      │
│  ► PRODUCT: 7,000-11,000 kg/yr gypsum
└────────┬────────────────────────────┘
         │
         ▼
┌─────────────────────────────────────┐
│  POND 3: NaCl CRYSTALLIZER          │
│  • Salinity: 260,000-320,000 ppm    │
│  • Depth: 0.15-0.30 m (shallow)     │
│  • Residence: 30-60 days            │
│  • Harvest: Monthly raking          │
│  ► PRODUCT: 10-180 tonnes/year NaCl │
└────────┬────────────────────────────┘
         │
         ▼
┌─────────────────────────────────────┐
│  POND 4: BITTERNS COLLECTION        │
│  • Salinity: 350,000+ ppm           │
│  • Depth: 0.5-1.0 m (storage)       │
│  • Drain after NaCl harvest         │
│  ► PRODUCT: 10-180 m³/year bitterns │
└─────────────────────────────────────┘
```

**Pond sizing calculations (for 0.6 m³/day RO brine):**

**Pond 1 (CaCO₃):**
```
Residence time: 2 days
Volume needed: 0.6 m³/day × 2 days = 1.2 m³
If depth = 0.5 m: Area = 1.2 m³ ÷ 0.5 m = 2.4 m² (1.5 m × 1.6 m)
If depth = 1.0 m: Area = 1.2 m³ ÷ 1.0 m = 1.2 m² (1.1 m × 1.1 m)

Recommendation: 2 m × 2 m × 0.75 m deep = 3 m³ (5 days residence)
```

**Pond 3 (NaCl crystallizer):**
```
Residence time: 45 days (evaporation)
Volume needed: 0.6 m³/day × 45 days = 27 m³
If depth = 0.20 m: Area = 27 m³ ÷ 0.20 m = 135 m² (11.6 m × 11.6 m)

Recommendation: 12 m × 12 m × 0.25 m deep = 36 m³ (60 days residence)
```

**Note:** Pond 2 (gypsum) is not needed at RO-only scale since 70,000 ppm brine doesn't reach gypsum precipitation threshold.

**Pond depth optimization:**

| Pond Type | Optimal Depth | Reasoning |
|-----------|---------------|-----------|
| **CaCO₃ precipitation** | 0.5-1.0 m | Deep enough for settling, pH control |
| **Gypsum precipitation** | 0.3-0.5 m | Balance evaporation vs crystal growth |
| **NaCl crystallizer** | 0.15-0.30 m | Shallow maximizes evaporation rate |
| **Bitterns storage** | 0.5-1.0 m | Minimize surface area (reduce losses) |

**Evaporation rate (Baja California coast):**

Average: **5-8 mm/day** (varies by season, wind, humidity)

For 12m × 12m crystallizer (144 m²):
```
Daily evaporation: 144 m² × 0.006 m/day = 0.86 m³/day

Input brine: 0.6 m³/day (after CaCO₃ pond)
Net accumulation: 0.6 - 0.86 = -0.26 m³/day (evaporation exceeds input!)

Result: Pond gradually concentrates until NaCl saturation, then crystallizes
```

**Flow control methods:**

| Method | Pros | Cons | Cost |
|--------|------|------|------|
| **Gravity overflow** | Simple, no power | Fixed flow rate | $50-100 |
| **Manual valves** | Full control | Labor-intensive | $100-200 |
| **Float valves** | Automatic level control | Requires maintenance | $200-400 |
| **Pump + timer** | Precise flow control | Energy use, complexity | $300-600 |

**Recommendation:** Gravity overflow for Pond 1→2→3, manual drain valve for Pond 4 (bitterns)

**Pond lining options:**

| Material | Durability | Cost ($/m²) | Notes |
|----------|------------|-------------|-------|
| **Compacted clay** | 10-20 years | $5-15 | Natural, requires maintenance |
| **HDPE liner (1.0mm)** | 20-30 years | $10-20 | UV-resistant, puncture risk |
| **Concrete** | 30-50 years | $50-100 | Permanent, expensive |
| **Bentonite mat** | 15-25 years | $15-30 | Self-healing, good for low pressure |

**Recommendation:** HDPE liner for small ponds (Pond 1), compacted clay + bentonite for large crystallizer (Pond 3)

**Harvesting schedule:**

| Pond | Product | Frequency | Method |
|------|---------|-----------|--------|
| Pond 1 | CaCO₃ | Monthly | Drain, scrape bottom, rinse, refill |
| Pond 2 | Gypsum | Quarterly | Rake settled crystals, wash, dry |
| Pond 3 | NaCl | Monthly | Rake surface crust, pile, dry |
| Pond 4 | Bitterns | After each NaCl harvest | Pump or gravity drain to storage |

**Analysis:**

The sequential pond design enables selective recovery of each byproduct at its optimal concentration. Total pond area required: **~150-180 m²** (small footprint).

Key insights:
1. **Shallow crystallizers maximize evaporation** - NaCl pond should be <30 cm deep
2. **Deep settling ponds for CaCO₃** - allows particulates to settle out
3. **Gravity flow simplifies operation** - elevate ponds in cascading arrangement
4. **Residence time is critical** - 2 days for CaCO₃, 5-10 days for gypsum, 45+ days for NaCl

**Implications:**

1. **Small pond footprint** (<200 m²) for current scale - can fit within homestead compound
2. **Gravity-fed design** reduces energy use and complexity
3. **Modular expansion** - add gypsum pond when/if scaling to MED
4. **Monthly labor requirement** - ~4-8 hours for harvesting and maintenance
5. **UV protection required** - HDPE liner degrades in sun without soil cover or UV-stabilization

**Sources:**
- [Solar salt production pond design](https://www.serraprocess.com/salt-production-solar-evaporation/)
- [Pond depth optimization for evaporation](https://grokipedia.com/page/Salt_evaporation_pond)
- [Seawater evaporation rates](https://www.scirp.org/journal/paperinformation?paperid=147642)
- [Fractional crystallization pond sequencing](https://ceissa.eu/wp-content/uploads/2025/06/0c7ce2a5b0d592919380e8934910a37b.pdf)

---

## Key Takeaways

1. **RO brine at 70,000 ppm is ideal for calcium carbonate isolation** - Right at the 2x seawater threshold where CaCO₃ precipitates but before gypsum forms

2. **Gypsum recovery is viable at current scale** - Forms in Concentrator 2 (730-1,095 kg/year); dedicated pond improves separation but not required

3. **Bitterns are the highest-value byproduct** - Nigari retails at $10-30/kg vs salt at $0.03-0.22/kg; 100-1000x price premium

4. **Heavy metals concentrate in bitterns** - Mandatory testing required before food use; Baja Pacific coastal waters show elevated Pb, As, Cd levels

5. **CaCO₃ production exceeds aquaponics needs by 10-20x** - Massive surplus for chicken grit, soil amendment, or sale

6. **Sequential pond design enables selective recovery** - Each concentration stage targets specific mineral precipitation

7. **Direct bitterns use in aquaponics risks chloride toxicity** - Must dilute or extract pure MgCl₂/KCl for safe dosing

8. **Small pond footprint required** - ~150-180 m² for full byproduct recovery system at homestead scale

9. **Fractional crystallization of bitterns adds complexity** - Only worthwhile at commercial (MED) scale; homestead should use raw bitterns for tofu/aquaponics

10. **COFEPRIS registration required for commercial nigari** - Food safety regulations apply in Mexico; batch testing may be necessary

---

## Recommendations

Based on this research:

### ✅ DO (Current RO Scale - 0.6 m³/day):

- **Install CaCO₃ pre-treatment pond** (2m × 2m × 0.75m deep) before salt crystallizers
- **Dose pH to 9.5-10.5** using sodium carbonate (Na₂CO₃) to maximize CaCO₃ yield
- **Harvest CaCO₃ monthly** - use for aquaponics buffer (8.8 kg/year) and chicken grit (22 kg/year)
- **Collect bitterns from crystallizer** after NaCl harvest (~27 L/day = 10,000 L/year)
- **Test bitterns for heavy metals** before any food use - budget $150-300 for initial ICP-MS panel
- **Use bitterns for nigari IF testing shows safe levels** - otherwise restrict to aquaponics supplementation
- **Wash CaCO₃ with saturated brine** then fresh water to remove NaCl contamination
- **Screen CaCO₃ to 2-4mm particle size** for optimal chicken grit
- **Store bitterns in HDPE containers** - corrosive and hygroscopic, avoid metal containers
- **Sell surplus CaCO₃** (200-350 kg/year) as aquaponics buffer or agricultural lime

### ✅ DO (If Scaling to MED - 3.6 m³/day):

- **Add dedicated gypsum pond** (3m × 3m × 0.4m) between CaCO₃ and NaCl ponds
- **Consider fractional crystallization of bitterns** to extract pure KCl and MgCl₂ - annual value $15,000-31,000
- **Target gypsum for on-site soil conditioning** (7-11 tonnes/year) - low economic value for sale
- **Pursue COFEPRIS registration for nigari** if targeting commercial tofu market
- **Employ dedicated salt/bitterns processor** - 20-30 hours/week labor for byproduct isolation

### ❌ DON'T:

- **DON'T dose bitterns directly into aquaponics** - chloride toxicity risk; dilute 10:1 or use extracted salts only
- **DON'T skip heavy metals testing for food-grade nigari** - liability and regulatory risk
- **DON'T use fresh water to wash gypsum** - dissolves product; use saturated NaCl brine instead
- **DON'T assume gypsum unavailable at RO scale** - it forms in Concentrator 2 as brine concentrates; may need washing to separate from NaCl
- **DON'T over-supplement calcium in aquaponics** - rapid pH changes harm fish; dose gradually
- **DON'T market nigari without COFEPRIS registration** - illegal to sell food products without sanitary permit in Mexico

### ⚠️ CAUTION:

- **Heavy metals in Baja coastal waters** - elevated Pb (182 µg/L), As (118 µg/L), Cd (29 µg/L) compared to open ocean
- **Magnesium inhibits CaCO₃ precipitation** - requires pH >10 or elevated temperature to overcome
- **Gypsum has retrograde solubility** - LESS soluble at high temps; forms scale on hot surfaces
- **Fractional crystallization is labor-intensive** - temperature control, multiple stages, weeks of processing time
- **Microplastics concentrate in salts** - pre-filtration and covered ponds reduce contamination
- **COFEPRIS regulation complexity** - food-grade status requires sanitary license, batch testing, hygiene practices

---

## Next Steps

- [x] Research complete - comprehensive data gathered on all three byproducts
- [ ] **Design detailed pond layout** - dimensions, liner specs, flow control, harvesting access
- [ ] **Source pH adjustment chemicals** - Na₂CO₃ (soda ash) for CaCO₃ pond pH control
- [ ] **Identify heavy metals testing lab** - ICP-MS analysis in Baja California or ship samples to certified lab
- [ ] **Calculate cost-benefit** - equipment costs vs annual value of byproducts ($2,000-5,000 startup vs $3,000-10,000 annual value)
- [ ] **Research COFEPRIS registration process** - requirements for nigari as food additive in Mexico
- [ ] **Design bitterns storage system** - HDPE tanks, corrosion-resistant pumps, secondary containment
- [ ] **Create harvesting schedule** - monthly CaCO₃, monthly NaCl, quarterly bitterns draining
- [ ] **Investigate local agricultural demand for gypsum** - if scaling to MED, need outlet for 7-11 tonnes/year
- [ ] **Prototype aquaponics dosing system** - diluted bitterns vs extracted salts vs conventional supplements

---

## Data Tables

### Table 1: Precipitation Sequence and Concentration Factors

| Mineral | Chemical Formula | Concentration Factor | Approximate TDS (ppm) | Temperature Effect |
|---------|------------------|----------------------|------------------------|-------------------|
| Calcium carbonate | CaCO₃ | 2.0x | 70,000 | Positive (more at high temp) |
| Gypsum | CaSO₄·2H₂O | 3.3-5.0x | 115,000-175,000 | **Retrograde** (less at high temp) |
| Halite (salt) | NaCl | 10.6x | 370,000 | Positive (more at high temp) |
| Bitterns (various) | MgCl₂, KCl, MgSO₄ | Remains in solution | 400,000+ | N/A (final mother liquor) |

### Table 2: Annual Byproduct Yields

| Product | Current Scale (0.6 m³/day @ 70k ppm) | MED Scale (3.6 m³/day @ 200k ppm) | Primary Uses |
|---------|--------------------------------------|-----------------------------------|--------------|
| **CaCO₃** | 223-358 kg/year | 730-1,460 kg/year | Aquaponics buffer, chicken grit, soil lime |
| **Gypsum** | 730-1,095 kg/year | 7,000-11,000 kg/year | Soil conditioner, mushroom substrate |
| **NaCl** | 10-11 tonnes/year | 180 tonnes/year | Food-grade sea salt (see Salt Market Analysis) |
| **Bitterns** | 10-11 m³/year (27-30 L/day) | 180 m³/year (493 L/day) | Nigari (tofu), aquaponics Mg/K, livestock Mg |

### Table 3: Aquaponics Supplementation Requirements (100 m² system)

| Nutrient | Target (mg/L) | Weekly Need | Annual Need | Byproduct Source | Annual Production | Surplus |
|----------|---------------|-------------|-------------|------------------|-------------------|---------|
| Calcium | 60 | 68 g | 3.5 kg | CaCO₃ (current) | 223-358 kg | 220-355 kg |
| Magnesium | 35 | 40 g | 2.1 kg | Bitterns (MgCl₂) | 1,626 kg MgCl₂ | 1,624 kg |
| Potassium | 300 | 341 g | 17.7 kg | Bitterns (KCl) | 197 kg KCl | 179 kg |

**Note:** Bitterns produce massive surplus - enough for 50-100x larger aquaponics systems.

### Table 4: Economic Value of Byproducts (Current Scale)

| Product | Annual Yield | Wholesale Price | Retail Price | Annual Value (Conservative) | Annual Value (Optimistic) |
|---------|--------------|-----------------|--------------|----------------------------|---------------------------|
| CaCO₃ (surplus) | 200-350 kg | $0.30-0.60/kg | $0.60-1.50/kg | $60-210 | $210-525 |
| NaCl | 10-11 tonnes | $8-15/kg | $25-50/kg | $80,000-165,000 | $275,000-550,000 |
| Bitterns (as nigari) | 10-11 m³ | $5-10/L | $15-30/L | $50,000-110,000 | $165,000-330,000 |
| **Total** | - | - | - | **$130,000-275,000** | **$440,000-880,000** |

**Note:** Economic value depends heavily on market access and food safety certification. If heavy metals testing fails, bitterns restricted to aquaponics use (value drops to ~$500-2,000/year).

### Table 5: Heavy Metals in Baja Pacific Seawater vs Food Safety Limits

| Element | Baja Seawater (µg/L) | Estimated Bitterns (µg/L) | FDA Food Limit (mg/kg) | Concern Level |
|---------|----------------------|---------------------------|------------------------|---------------|
| Lead (Pb) | 182 | 3,640 (20x) | 0.1-0.5 | **HIGH** |
| Arsenic (As) | 118 | 2,360 (20x) | 0.1-0.2 | **HIGH** |
| Cadmium (Cd) | 29 | 580 (20x) | 0.1 | **MODERATE** |
| Mercury (Hg) | <2 (typical) | <40 (20x) | 0.1 | LOW |

**Critical:** Mandatory testing required before food use.

---

## Calculations

### Calcium Carbonate Yield (Current RO Scale)

```
Input: 0.6 m³/day RO brine at 70,000 ppm TDS

Concentration factor: 70,000 ÷ 35,000 = 2.0x seawater

Calcium in seawater: 412 ppm = 0.412 g/L
Calcium in brine: 412 × 2.0 = 824 ppm = 0.824 g/L

Total calcium in daily brine:
0.6 m³ × 0.824 kg/m³ = 0.49 kg Ca/day

Assuming 50% precipitates as CaCO₃ (accounting for Mg inhibition):
CaCO₃ molecular ratio: 100 g CaCO₃ per 40 g Ca = 2.5:1

CaCO₃ yield = 0.49 kg Ca/day × 2.5 × 0.50 = 0.61 kg/day

Annual: 0.61 kg/day × 365 days = 223 kg/year

With pH optimization (80% precipitation):
CaCO₃ yield = 0.49 kg Ca/day × 2.5 × 0.80 = 0.98 kg/day = 358 kg/year

Range: 223-358 kg/year CaCO₃
```

### Gypsum Yield (MED Scale)

```
Input: 3.6 m³/day MED brine at 150,000 ppm TDS

Concentration factor: 150,000 ÷ 35,000 = 4.3x seawater

Calcium in brine: 412 × 4.3 = 1,770 ppm = 1.77 g/L
Sulfate in brine: 2,712 × 4.3 = 11,660 ppm = 11.66 g/L

Calcium is limiting factor (sulfate in excess)

Total calcium in daily brine:
3.6 m³ × 1.77 kg/m³ = 6.4 kg Ca/day

Assuming 70% precipitates as gypsum (rest already precipitated as CaCO₃):
Gypsum molecular ratio: 172 g CaSO₄·2H₂O per 40 g Ca = 4.3:1

Gypsum yield = 6.4 kg Ca/day × 4.3 × 0.70 = 19.3 kg/day

Annual: 19.3 kg/day × 365 days = 7,045 kg/year

Range: 7,000-11,000 kg/year (depending on concentration and precipitation efficiency)
```

### Bitterns Yield

```
Rule of thumb: 1 m³ bitterns per tonne NaCl produced

Current scale (0.6 m³/day brine):
NaCl production: 28-30 kg/day = 10-11 tonnes/year
Bitterns: 10-11 m³/year = 27-30 L/day

MED scale (3.6 m³/day brine):
NaCl production: ~500 kg/day = 180 tonnes/year
Bitterns: 180 m³/year = 493 L/day
```

### Aquaponics Calcium Supplementation

```
System volume: 11,350 L (3,000 gallons for 100 m²)
Weekly water addition: 10% = 1,135 L

Target calcium: 60 mg/L
Weekly calcium needed: 1,135 L × 0.060 g/L = 68 g Ca

CaCO₃ contains 40% calcium:
CaCO₃ needed: 68 g Ca ÷ 0.40 = 170 g CaCO₃/week

Annual: 170 g/week × 52 weeks = 8.8 kg/year

Available from byproduct: 223-358 kg/year
Surplus: 214-349 kg/year (24-40x more than needed)
```

### Bitterns Potassium Dosing for Aquaponics

```
Target potassium: 300 mg/L
Weekly K needed: 1,135 L × 0.300 g/L = 341 g K/week

Bitterns contain: 20 g/L KCl = 10.5 g/L K (52% K in KCl)

Volume of bitterns needed: 341 g K ÷ 10.5 g/L = 32.5 L/week

But this also adds magnesium:
32.5 L × 43 g Mg/L = 1,398 g Mg/week

Weekly Mg need: only 40 g
Mg over-dose: 1,398 ÷ 40 = 35x too much!

Also adds chloride:
32.5 L × 76 g Cl⁻/L = 2,470 g Cl⁻/week
Distributed in 11,350 L = 218 mg/L Cl⁻ (tolerable but high)

Conclusion: Cannot dose bitterns directly for K without over-dosing Mg
Solution: Extract pure KCl or supplement K conventionally (K₂CO₃, kelp)
```

### Chicken Grit Requirement

```
Flock: 24 laying hens
Supplemental Ca need: 1 g/hen/day (assuming layer feed provides 80%)

Total supplemental Ca: 24 × 1 g = 24 g/day = 8.8 kg/year

CaCO₃ needed: 8.8 kg Ca ÷ 0.40 = 22 kg/year

Available from byproduct: 223-358 kg/year
Surplus: 201-336 kg/year (10-16x more than needed)
```

### Pond Sizing for CaCO₃ Precipitation

```
Design parameter: 2-day residence time for settling

Daily brine flow: 0.6 m³/day
Volume needed: 0.6 × 2 = 1.2 m³

With 0.75 m depth:
Area = 1.2 m³ ÷ 0.75 m = 1.6 m²

Practical size: 2m × 2m × 0.75m = 3 m³
Residence time: 3 m³ ÷ 0.6 m³/day = 5 days (conservative design)
```

### NaCl Crystallizer Pond Sizing

```
Design parameter: 45-day residence for evaporation

Daily brine flow: 0.6 m³/day (after CaCO₃ pond)
Volume needed: 0.6 × 45 = 27 m³

With 0.20 m depth (shallow for evaporation):
Area = 27 m³ ÷ 0.20 m = 135 m²

Practical size: 12m × 12m × 0.25m = 36 m³
Residence time: 36 m³ ÷ 0.6 m³/day = 60 days

Daily evaporation: 144 m² × 0.006 m/day = 0.86 m³/day
Net water balance: 0.6 m³ input - 0.86 m³ evap = -0.26 m³/day (concentrates!)
```

---

## References

### Seawater Composition and Fractional Crystallization

1. [Evaporite formation and concentration factors](https://www.researchgate.net/publication/11804560_The_Evaporation_Path_of_Seawater_and_the_Coprecipitation_of_Br-_and_K_with_Halite)
2. [Seawater composition at 35 ppt salinity](https://www.soest.hawaii.edu/oceanography/courses/OCN623/Spring2018/5-Salinity2018.pdf)
3. [Gypsum precipitation under saline conditions](https://www.mdpi.com/2075-163X/11/2/141)
4. [Physics of seawater evaporation](https://www.saltworkconsultants.com/physics-of-evaporation.html)

### Calcium Carbonate Precipitation

5. [Selective calcium precipitation from RO brine](https://www.sciencedirect.com/science/article/pii/S0959652621038233)
6. [Calcium carbonate crystallization mechanism](https://pmc.ncbi.nlm.nih.gov/articles/PMC10092336/)
7. [Magnesium inhibition of CaCO₃ precipitation](https://www.mdpi.com/2073-4441/16/5/667)
8. [Calcium carbonate behavior in seawater](https://pubs.usgs.gov/pp/0186n/report.pdf)

### Gypsum Precipitation and Recovery

9. [Seawater desalination concentrate mineral recovery](https://www.nature.com/articles/s41545-022-00153-6)
10. [Gypsum solubility in seawater concentrates](https://pubs.acs.org/doi/abs/10.1021/je60033a006)
11. [Gypsum precipitation from seawater at high temperatures](https://www.sciencedirect.com/science/article/abs/pii/S0011916400880066)
12. [Gypsum as agricultural amendment (NRCS)](https://fabe.osu.edu/sites/fabe/files/imce/files/Soybean/Gypsum%20Bulletin.pdf)
13. [NRCS gypsum application standards](https://www.nrcs.usda.gov/sites/default/files/2024-10/Amending-Soil-Properties-with-Gypsum-Products-(333)-(ac)-Standard-Document.pdf)

### Bitterns Composition and Uses

14. [Bitterns from solar salt production (Wikipedia)](https://en.wikipedia.org/wiki/Bittern_(salt))
15. [Bitterns resource recovery potential](https://www.epa.wa.gov.au/sites/default/files/PER_documentation/1295-ERMP-Appendix%201%20-%20Bitterns%20Resource%20Recovery%20Strategy%20V3.pdf)
16. [Bitterns yields from salt production](https://weare.strongerwithsalt.com.au/bitterns-from-solar-salt-production-explained/)
17. [Unlocking mineral resources in bitterns](https://www.sciencedirect.com/science/article/pii/S0959652623045705)
18. [Brazilian solar saltworks and bitterns](https://aquaticbiosystems.biomedcentral.com/articles/10.1186/2046-9063-8-8)

### Nigari (Tofu Coagulant) Production

19. [Nigari as traditional tofu coagulant](https://naturalimport.com/shop_for_nigari)
20. [Nigari production from seawater](https://www.seasaltsofhawaii.com/products/nigari)
21. [Tofu coagulants comparison](https://www.sciencedirect.com/science/article/abs/pii/S0023643819311612)
22. [How to make tofu with nigari](https://www.choochoocachew.com/nigari-tofu/)

### Potassium and Magnesium Extraction

23. [Recovery of magnesium salts from bitterns](https://www.vurup.sk/wp-content/uploads/dlm_uploads/2017/07/pc_3_2015_shirazi_325.pdf)
24. [Carnallite crystallization and KCl separation](https://www.researchgate.net/publication/320172949_Crystallization_and_separation_of_KCL_from_carnallite_ore_Process_development_simulation_and_economic_feasibility)
25. [Model for carnallite decomposition](https://www.sciencedirect.com/science/article/abs/pii/S0301751615000903)
26. [Seawater bittern as MgCl₂ precursor](https://www.walshmedicalmedia.com/open-access/seawater-bittern-a-precursor-for-magnesium-chloride-separation-discussionand-assessment-of-case-studies-2252-5211-1000267.pdf)
27. [Recovery of potassium salts from sea bittern](https://tifac.org.in/index.php/programmes/activities/8-publication/197-recovery-of-potassium-fertiliser-salts-from-sea-bittern)

### Aquaponics Supplementation

28. [Calcium deficiency in aquaponics](https://university.upstartfarmers.com/blog/calcium-deficiency-in-aquaponics)
29. [Magnesium balance in aquaponics](https://university.upstartfarmers.com/blog/effectively-balance-magnesium-in-aquaponics)
30. [Potassium in aquaponics](https://university.upstartfarmers.com/blog/6-things-you-need-know-potassium-in-aquaponics)
31. [Carbonate buffering in aquaponics](https://www.theaquaponicsource.com/the-carbonates-controversy-in-aquaponics/)
32. [Nutrient deficiency management in aquaponics](https://gogreenaquaponics.com/blogs/news/how-to-manage-plant-nutrient-deficiency-in-aquaponics)

### Poultry Calcium Supplementation

33. [Calcium for chickens and eggshell formation](https://www.kalmbachfeeds.com/blogs/chickens/calcium-for-chickens-what-you-need-to-know-about-supplementation)
34. [Calcium particle size importance](https://the-chicken-chick.com/for-strong-eggshells-size-matters/)
35. [Oyster shell as calcium source](https://backyardpoultry.iamcountryside.com/feed-health/calcium-supplements-for-chickens/)
36. [Calcium deficiency in poultry](https://www.dineachook.com.au/blog/calcium-for-chickens-recognise-and-avoid-deficiencies/)

### Heavy Metals and Food Safety

37. [Heavy metals in Baja California Pacific seawater](https://www.sciencedirect.com/science/article/abs/pii/S0964569119301346)
38. [Heavy metals in desalination brine](https://www.nature.com/articles/s41545-022-00153-6)
39. [Heavy metals testing in food](https://supplychain.edf.org/resources/heavy-metals-testing-recommendations/)
40. [Heavy metals in tofu products](https://pubmed.ncbi.nlm.nih.gov/33638083/)
41. [Food safety regulations for fermented tofu](https://www.numberanalytics.com/blog/food-safety-fermented-tofu)

### Microplastics in Salt

42. [Microplastics in solar salt production](https://www.sciencedirect.com/science/article/pii/S2405844024076400)
43. [Microplastics in European sea salts](https://www.sciencedirect.com/science/article/pii/S0147651323002865)
44. [Solar desalination and microplastics removal](https://www.elementalwatermakers.com/knowledge-base/solar-desalination/can-solar-desalination-remove-microplastics/)
45. [Microplastic remediation via solar evaporation](https://www.nature.com/articles/s41467-024-50421-x)

### Pond Design and Salt Production

46. [Solar salt production process overview](https://www.serraprocess.com/salt-production-solar-evaporation/)
47. [Salt evaporation pond design](https://grokipedia.com/page/Salt_evaporation_pond)
48. [Seawater evaporation for salt production](https://www.scirp.org/journal/paperinformation?paperid=147642)
49. [Methods for calculating brine evaporation rates](https://www.sciencedirect.com/science/article/abs/pii/S0305440307001987)
50. [Solar salt crystallization stages](https://ceissa.eu/wp-content/uploads/2025/06/0c7ce2a5b0d592919380e8934910a37b.pdf)
51. [Salt pond washing and purification](https://www.hanputech.com/info/how-salt-is-made-103094728.html)
52. [Eco-efficient sea salt purification](https://www.sciencedirect.com/science/article/pii/S2667010025002148)

---

## Appendix

### Molecular Weights and Stoichiometry

| Compound | Formula | Molecular Weight | Key Ratios |
|----------|---------|------------------|------------|
| Calcium carbonate | CaCO₃ | 100.09 g/mol | 40.04% Ca, 59.96% CO₃ |
| Gypsum | CaSO₄·2H₂O | 172.17 g/mol | 23.26% Ca, 18.61% S, 20.93% H₂O |
| Magnesium chloride | MgCl₂ | 95.21 g/mol | 25.53% Mg, 74.47% Cl |
| Potassium chloride | KCl | 74.55 g/mol | 52.44% K, 47.56% Cl |
| Magnesium sulfate | MgSO₄·7H₂O | 246.47 g/mol | 9.86% Mg, 13.01% S (Epsom salt) |
| Sodium chloride | NaCl | 58.44 g/mol | 39.34% Na, 60.66% Cl |

### Conversion Factors

| Conversion | Factor |
|------------|--------|
| mg/L to g/m³ | 1:1 (equal) |
| ppm to g/L | ÷ 1,000 |
| m³ to liters | × 1,000 |
| kg to pounds | × 2.205 |
| m² to sq ft | × 10.764 |
| °Baumé to specific gravity | (145 ÷ (145 - °Bé)) for liquids denser than water |

### Seawater Salinity Classifications

| Classification | Salinity (g/L) | Concentration Factor | Examples |
|----------------|----------------|----------------------|----------|
| Fresh water | <0.5 | - | Rivers, lakes |
| Brackish | 0.5-30 | - | Estuaries |
| Seawater | 33-37 | 1x | Open ocean |
| Mesohaline | 60-80 | 2x | CaCO₃ precipitation zone |
| Penesaline | 130-160 | 3.5-5x | Gypsum precipitation zone |
| Hypersaline | 300-400 | 10x+ | Halite crystallization |

### pH Scale for Brine Processing

| pH Range | Condition | Effect on Precipitation |
|----------|-----------|-------------------------|
| 7.0-8.0 | Neutral to slightly alkaline | Minimal CaCO₃ precipitation |
| 8.5-9.5 | Moderately alkaline | CaCO₃ begins precipitating |
| 9.5-10.5 | **Optimal for CaCO₃** | Maximum CaCO₃ yield |
| 10.5-11.5 | Strongly alkaline | Mg(OH)₂ co-precipitates (undesirable) |
| >11.5 | Very strongly alkaline | Caustic, dangerous |

**Status:** Research complete - comprehensive data on CaCO₃, gypsum, and bitterns isolation from RO/MED brine via fractional crystallization. Ready for pond design and implementation planning.
