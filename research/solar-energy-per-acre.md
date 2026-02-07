# Solar Energy Production per Acre - Research

**Date:** 2026-02-04
**Status:** In Progress
**Related Priority:** [Priority 1: Energy System Design](../00-development-roadmap.md#energy-system-design)

---

## Research Question

**How much solar energy can be produced by 1 acre of solar panels in a very sunny climate?**

This establishes the fundamental energy unit for all downstream calculations.

---

## Key Variables to Research

### Location-Specific Factors
- [x] Solar irradiance in Baja Peninsula (kWh/m²/day) - **COMPLETED**
- [x] Seasonal variation (summer vs winter production) - **COMPLETED**
- [ ] Cloud cover / weather impact
- [ ] Dust accumulation effects on panels
- [ ] Solar irradiance in Western Sahara (kWh/m²/day) - Deprioritized, focusing on Baja

### Technology Factors
- [ ] Solar PV efficiency (modern panels: ~20-22%)
- [ ] Solar thermal efficiency for desalination
- [ ] System losses (inverters, wiring, etc.: typically 15-25%)
- [ ] Panel degradation over time (~0.5%/year)
- [ ] Temperature coefficient (performance loss in heat)

### Physical Constraints
- [ ] 1 acre = 4,047 m² (43,560 ft²)
- [ ] Usable area after spacing/access roads: ~70-80% of total
- [ ] Panel tilt angle optimization for latitude
- [ ] Row spacing to prevent shading

---

## Real Data - Vizcaíno Desert Region, Baja California Sur

### Target Site Selected
**Location:** Vizcaíno Desert / Magdalena Bay area, west coast of Baja California Sur, Mexico

**Why this location:**
- Extremely sparse population (fishing communities of <5 to 2,500 people)
- High solar resource availability
- Coastal access for seawater
- Within El Vizcaíno Biosphere Reserve (24,930 km²)
- More accessible than Western Sahara for initial development

### Validated Solar Resource Data

**Source:** [Solar Resource for Urban Communities in the Baja California Peninsula, Mexico](https://www.mdpi.com/1996-1073/9/11/911)

**Annual Average Solar Irradiance:**
- Peninsula-wide range: 5.2-6.3 kWh/m²/day
- Overall average: **5.7 kWh/m²/day**

**Seasonal Variation:**
- **Peak (June)**: Up to 8.7 kWh/m²/day (in locations like Cataviña)
- **Typical summer**: 8.0-8.6 kWh/m²/day
- **Winter**: Lower, but data suggests still substantial

**For calculations, using conservative annual average: 5.7 kWh/m²/day**

### Validated Calculation

**Assumptions:**
- **Solar irradiance:** 5.7 kWh/m²/day (real data from Baja)
- **Panel efficiency:** 20% (modern commercial panels)
- **System efficiency:** 80% (accounts for inverter losses, wiring, soiling, temperature)
- **Usable area:** 75% of 1 acre = 3,035 m² (allows for spacing, access)

```
1 acre = 4,047 m²
Usable area with spacing = 4,047 × 0.75 = 3,035 m²

Daily solar energy available:
= 3,035 m² × 5.7 kWh/m²/day
= 17,300 kWh/day hitting the ground

Energy captured by PV system:
= 17,300 kWh × 0.20 (panel eff.) × 0.80 (system eff.)
= 17,300 × 0.16
= 2,768 kWh/day per acre

Annual production:
= 2,768 kWh/day × 365 days
= 1,010,320 kWh/year per acre
= ~1.01 GWh/year per acre
```

### Answer: **~2,770 kWh per day per acre**

This is the conservative annual average. Summer months could produce 30-50% more.

---

## Next Steps

### Validate with Real Data
- [x] Found actual solar irradiance data for Baja California
- [x] Identified specific target location (Vizcaíno Desert region)
- [ ] Research commercial solar farm performance data in Baja
- [ ] Verify system loss assumptions with real installations

### Establish Confidence Range
- [x] **Typical case:** 2,770 kWh/day per acre (5.7 kWh/m²/day annual average)
- [x] **Best case:** ~3,800-4,150 kWh/day per acre (summer months at 8.0-8.7 kWh/m²/day)
- [ ] **Worst case:** Winter/cloudy season (need more data)

### Compare Technologies
- [ ] PV panels (electricity)
- [ ] Solar thermal (heat for desalination)
- [ ] Hybrid systems
- [ ] Which is better for our use case?

---

## Next Research Questions

Once we have solid solar numbers, research:

1. **Energy → Water conversion**
   - How many kWh to desalinate 1 m³ of seawater?
   - Different desalination technologies (RO vs thermal)
   - System efficiency factors

2. **Water → Food conversion**
   - How much water needed per kg of food?
   - Different crop water requirements
   - Irrigation efficiency

3. **Food → People conversion**
   - Caloric needs per person per day
   - Crop yields per hectare
   - Diet composition assumptions

4. **People → Resource needs**
   - Residential energy use per person
   - Water use for drinking, hygiene, etc.
   - Close the loop!

---

## Data Sources to Consult

### Solar Resource Data
- [ ] NREL Global Solar Atlas
- [ ] NASA POWER Data Access Viewer
- [ ] Solargis Global Solar Atlas
- [ ] Local meteorological data for specific sites

### Technology Performance
- [ ] NREL System Advisor Model (SAM)
- [ ] Manufacturer panel specifications
- [ ] Published solar farm performance reports
- [ ] Academic papers on solar in desert climates

### Real-World Examples
- [ ] Noor Solar Complex (Morocco) - nearby Western Sahara
- [ ] Solar farms in Mojave Desert (similar to Baja climate)
- [ ] Australian desert solar installations

---

## Notes & Insights

### Why Start with Solar?
- Most tangible/measurable starting point
- Drives the entire system capacity
- Well-documented technology
- Can establish "per acre" baseline unit

### System Thinking
The beauty of starting here: once we know energy per acre, we can:
- Calculate desalination capacity
- Determine agriculture capacity
- Estimate population supported
- Work backwards to optimize the balance

### Solar Thermal vs PV Consideration
Our system needs:
- **Electricity** (pumps, controls, facilities)
- **Heat** (desalination process from concept doc)

Should probably split the acre between:
- PV panels for electricity
- Solar thermal for direct desalination heat
- Or optimize the ratio between them

This ratio becomes a design decision once we have both conversion efficiencies.

---

## Workspace for Calculations

*Use this space to work through calculations as data comes in*

```
[Space for calculations]
```

---

## References

1. [Solar Resource for Urban Communities in the Baja California Peninsula, Mexico](https://www.mdpi.com/1996-1073/9/11/911) - Peer-reviewed study with 6 years of data (2010-2015)
2. [Baja California Sur - Wikipedia](https://en.wikipedia.org/wiki/Baja_California_Sur) - Population and geography data
3. [SDNHM - Vizcaino Desert](https://www.sdnhm.org/oceanoasis/fieldguide/vizcainodesert.html) - Regional description
4. [Focus on Geography - Northern Pacific Coast of Baja California](http://www.focusongeography.org/publications/articles/baja/index.html) - Cultural landscape information

---

**Status Update:** ✅ Initial solar energy calculation COMPLETE with real data. Ready to move to next conversion: **Energy → Water (desalination efficiency)**

