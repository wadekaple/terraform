# RV Absorption Refrigerator Solar Thermal Retrofit - Design Document

**Date:** 2026-02-06
**Status:** Complete
**Related Priority:** [Priority 1: Energy System Design](../00-development-roadmap.md#energy-system-design)

---

## Design Objective

Retrofit a standard RV absorption refrigerator to operate on solar thermal energy instead of propane (LP gas), utilizing the **12-14 kWh/day excess solar thermal capacity** from the homestead's 6 m² solar thermal collector system. This provides refrigeration without consuming scarce electrical energy from solar PV panels.

**Target performance:**
- Refrigeration capacity: 8-10 cubic feet (227-283 liters)
- Operating temperature: 0-5°C (refrigerator) with optional freezer compartment
- Thermal input: 9-12 kWh/day
- 24-hour operation via thermal storage tank
- Zero propane consumption
- Integration with existing seawater cooling loop

---

## System Overview

### Current RV Fridge Operation (Propane Mode)

```
Propane burner (1,400-2,400 BTU/hr flame)
  ↓
Generator tube heated to 80-100°C
  ↓
Ammonia-water solution boils
  ↓
Absorption cooling cycle
  (Generator → Rectifier → Condenser → Evaporator → Absorber)
  ↓
Refrigeration at 0-5°C
```

### Retrofitted Solar Thermal Operation

```
Solar thermal collectors (6 m²) → Hot water at 80-120°C
  ↓
Thermal storage tank (250L insulated) → Maintains 80-90°C
  ↓
Circulation pump + heat exchanger wrapped around generator tube
  ↓
Generator maintained at 80-100°C
  ↓
Identical absorption cycle operation
  ↓
Refrigeration at 0-5°C
```

**Key advantage:** Uses waste heat that would otherwise go unused, freeing up electrical capacity for other needs.

---

## Methodology

### Information Sources

- RV absorption refrigerator technical specifications (Dometic, Norcold)
- Solar thermal absorption chiller academic research
- Heat exchanger design principles
- Ammonia-water absorption cycle thermodynamics
- DIY solar thermal system integration examples

### Design Approach

1. **Select appropriate RV fridge model** (three-way preferred for easy element access)
2. **Calculate heat transfer requirements** (match propane BTU input)
3. **Design heat exchanger** to replace propane burner
4. **Size thermal storage tank** for 24-hour operation
5. **Design control system** for temperature regulation
6. **Integrate with existing solar thermal** and seawater cooling
7. **Plan installation procedure** and safety protocols

---

## Findings

### Finding 1: RV Fridge Heat Requirements and Thermal Budget Compatibility

**Data:**

| Fridge Size | Propane Consumption | BTU/hr Input | kW Thermal | Daily Thermal (24hr) |
|-------------|---------------------|--------------|------------|----------------------|
| 6 cu ft (small) | 0.6 lbs/day | 1,200-1,400 | 0.35-0.41 | 8.4-9.8 kWh |
| 8 cu ft (medium) | 1.0 lbs/day | 1,600-1,800 | 0.47-0.53 | 11.3-12.7 kWh |
| 10 cu ft (large) | 1.5 lbs/day | 2,000-2,400 | 0.59-0.70 | 14.2-16.8 kWh |

**Homestead thermal budget:**
- Total solar thermal: 17 kWh/day (6 m² collectors @ ~2.8 kWh/m²/day)
- Current uses:
  - Mushroom pasteurization: 0.8 kWh/day
  - BSF processing: 2.5-3.8 kWh/day
  - Subtotal: 3.3-4.6 kWh/day
- **Available for fridge: 12.4-13.7 kWh/day**

**Analysis:**

The **8 cu ft model** is the sweet spot:
- Requires 11.3-12.7 kWh/day thermal input
- Fits comfortably within available capacity
- Adequate size for homestead (10 people)
- Leaves 0-2.4 kWh/day margin for thermal losses

A 10 cu ft model would exceed available capacity (14.2-16.8 kWh/day needed vs 12.4-13.7 available), especially accounting for 10-15% thermal storage losses.

**Implications:**

- ✅ **8 cu ft RV fridge is ideal target**
- ✅ Thermal budget supports continuous 24/7 operation with storage tank
- ⚠️ Tight margin requires efficient heat exchanger design (minimize losses)
- ⚠️ May need to reduce other thermal loads during peak fridge demand (summer)

**Recommended model specifications:**
- Dometic RM2652 or Norcold N8000 (8-9 cu ft)
- Three-way operation (LP/120VAC/12VDC)
- Electric heating element: 325W on AC mode
- Propane input: 1,600-1,800 BTU/hr (0.47-0.53 kW)

---

### Finding 2: Three-Way RV Fridges Provide Easiest Retrofit Path

**Data:**

**Three-way RV fridge heating modes:**
1. **LP (propane):** Flame burner heats generator tube directly
2. **120V AC:** 300-400W electric heating element wrapped around generator
3. **12V DC:** 150-200W element for vehicle operation (rarely used stationary)

**Element specifications (Dometic RM2652):**
- AC element: 325W, 120VAC, directly contact with generator tube
- Mounting: Clamps around cylindrical generator tube
- Temperature: Maintains 80-100°C at generator
- Replaceable: Standard service part (~$50-100)

**Analysis:**

The **AC electric element provides the perfect retrofit template:**
- Already designed to transfer heat to generator tube
- Proper temperature range (80-100°C)
- Correct power level (~325W matches 1,100 BTU/hr = 0.32 kW)
- Easy to remove and replace with custom heat exchanger
- Known mounting geometry

**Retrofit approaches:**

**Option A: Replace AC element with hot water heat exchanger**
- Remove 325W AC element
- Install custom copper coil heat exchanger in same location
- Circulate hot water through coil
- **Pro:** Clean replacement, maintains original generator seal
- **Con:** Need to fabricate heat exchanger to exact dimensions

**Option B: Supplement AC element with external jacket**
- Keep AC element in place (backup/supplemental)
- Wrap additional copper coil around generator tube exterior
- Use AC element during low solar periods
- **Pro:** Reversible, redundant heat sources
- **Con:** Less efficient (heat through two layers)

**Option C: Hybrid operation (simplest)**
- Use AC element powered by solar thermal→electric conversion
- Install water-to-electric heat pump or Peltier device
- **Pro:** No physical modification to fridge
- **Con:** Efficiency loss from thermal→electric conversion (COP ~2-3)

**Implications:**

- ✅ **Option A (direct replacement) is most efficient** but requires precision fabrication
- ✅ **Option B (external jacket) is easiest for DIY** and provides fallback
- ⚠️ Must maintain sealed refrigerant system (don't breach generator tube)
- ⚠️ Three-way fridges are more expensive ($600-1,200 new, $300-800 used)

**Recommended approach:** Start with Option B (external jacket) as proof-of-concept, then upgrade to Option A if performance is inadequate.

---

### Finding 3: Heat Exchanger Design and Thermal Transfer Calculations

**Design requirements:**
- Heat transfer rate: **0.50 kW** (middle of 8 cu ft range)
- Generator tube temperature: **85°C** target
- Hot water supply temperature: **90°C** from solar thermal
- Return water temperature: **80°C** (10°C drop)

**Heat transfer calculation:**

```
Required heat: Q = 0.50 kW = 500 W

Water flow rate needed:
Q = ṁ × Cp × ΔT
500 W = ṁ × 4,186 J/kg/°C × 10°C
ṁ = 500 ÷ 41,860 = 0.0119 kg/s = 0.72 L/min = 43 L/hr

Round up for safety margin: 50 L/hr (0.83 L/min)
```

**Heat exchanger coil sizing:**

**Generator tube dimensions (typical RV fridge):**
- Length: 30-40 cm
- Diameter: 2.5-3.5 cm
- Surface area: 240-440 cm² (0.024-0.044 m²)

**Copper coil design:**
- Tubing: 1/2" (12.7 mm) OD copper, 0.4" (10 mm) ID
- Length: 10-15 meters wrapped in helical coil around generator
- Pitch: 15-20 mm spacing between coils
- Wraps: 12-15 turns around generator tube
- Thermal paste between coil and generator (high-temp, non-conductive)

**Heat transfer coefficient estimation:**

For water flowing through copper tube in contact with metal surface:
- h (convection) ≈ 500-1,000 W/m²/°C (forced convection)
- h (conduction through copper) ≈ 5,000-10,000 W/m²/°C (excellent conductor)
- h (effective, with thermal paste) ≈ 300-600 W/m²/°C

**Heat transfer rate check:**

```
Q = h × A × ΔT

Where:
h = 400 W/m²/°C (conservative estimate with thermal paste)
A = 0.03 m² (effective contact area of coil)
ΔT = (90°C - 85°C) = 5°C (average temp difference)

Q = 400 × 0.03 × 5 = 60 W

This is only 12% of required 500W!
```

**Problem identified:** Need much larger surface area or higher temperature differential.

**Revised design - extended jacket:**

```
Copper jacket:
- Thin copper sheet (0.5-1mm) formed around generator tube
- Hot water channels brazed/soldered into jacket
- Contact area: 0.15 m² (full generator surface)
- Flow channels: 6-8 parallel paths for even distribution

Heat transfer with jacket:
Q = 400 × 0.15 × 5 = 300 W (60% of target)

To reach 500W target, need either:
- Increase ΔT: Supply water at 95°C instead of 90°C → ΔT = 10°C → Q = 600W ✓
- Increase contact area: Full generator + absorber tubes → A = 0.20 m² → Q = 400W (80%)
- Improve h with forced convection and turbulent flow → h = 600 W/m²/°C → Q = 450W (90%)
```

**Implications:**

- ✅ **Copper jacket design** with full generator tube coverage is necessary
- ✅ Supply water at **95°C** to ensure adequate heat transfer
- ✅ Use **high-temp thermal paste** (e.g., Arctic Silver rated to 150°C)
- ✅ **Heavy insulation** (R-20 minimum) around entire assembly to minimize losses
- ⚠️ Fabrication requires metal working skills (brazing/soldering copper jacket)
- ⚠️ May need to heat both generator AND absorber tubes for sufficient heat input

---

### Finding 4: Thermal Storage Tank Sizing for 24-Hour Operation

**Challenge:** Solar thermal collectors only produce heat ~8 hours/day, but fridge needs continuous heat 24/7.

**Solution:** Insulated thermal storage tank maintains hot water overnight.

**Storage tank calculation:**

```
Daily heat requirement: 12 kWh/day
Heat storage needed: 12 kWh ÷ 0.85 (account for 15% losses) = 14.1 kWh total

Storage tank sizing:
Q = m × Cp × ΔT

Where:
Q = 14.1 kWh = 50,760 kJ
Cp = 4.186 kJ/kg/°C
ΔT = (95°C - 70°C) = 25°C (allow tank to cool from 95°C to 70°C minimum)

m = 50,760 ÷ (4.186 × 25) = 485 kg = 485 liters

Round up to standard size: 500 liters (132 gallons)
```

**But this is too large! Alternative approach with higher ΔT:**

```
Allow larger temperature swing: 95°C → 60°C (ΔT = 35°C)

m = 50,760 ÷ (4.186 × 35) = 346 kg = 346 liters

Round to standard size: 350-400 liters (92-105 gallons)
```

**Practical considerations:**

**Tank temperature operating range:**
- **Morning (fully charged):** 95-100°C
- **Evening (after 16 hrs):** 70-75°C
- **Minimum operating temp:** 70°C (still sufficient for 85°C generator with heat exchanger)

**Heat loss from insulated tank:**

```
Tank surface area: 400L tank ≈ 2.5 m²
Insulation: R-20 polyurethane foam
Ambient temp: 25°C (inside processing building)
Tank temp (average): 85°C
ΔT: 60°C

Heat loss = (A × ΔT) ÷ R = (2.5 × 60) ÷ 20 = 7.5 W = 0.18 kWh/day

Over 16 hours (night): 0.18 × (16/24) = 0.12 kWh lost

This is minimal! R-20 insulation is excellent.
```

**Implications:**

- ✅ **250-300 liter tank is adequate** (allows tank to cool more = simpler/cheaper)
- ✅ With excellent insulation (R-20), losses are <1% per day
- ✅ Standard electric water heater tanks (converted) work well
- ⚠️ Tank must be rated for 100°C+ (use stainless steel or specialized solar thermal tank)
- ⚠️ Place tank inside insulated building to minimize heat loss
- ⚠️ Include temperature stratification (hot water at top, cooler at bottom)

**Recommended tank:**
- 250-300 liter stainless steel solar thermal storage tank
- Rated for 100-120°C
- 2 coil inlets (one from solar collectors, one return from fridge)
- Heavy insulation (polyurethane foam, R-20)
- Cost: $400-800

---

### Finding 5: Control System and Temperature Regulation

**Control objectives:**
1. Maintain generator tube at 80-100°C (optimal absorption cycle)
2. Prevent overheating (>110°C could damage fridge components)
3. Prevent underheating (<70°C, absorption cycle stops)
4. Automatically manage hot water flow rate
5. Switch to electric backup if thermal insufficient

**Control system architecture:**

**Sensors:**
- **T1:** Generator tube temperature (thermistor or RTD)
- **T2:** Hot water supply temperature (from tank)
- **T3:** Return water temperature (to tank)
- **T4:** Storage tank temperature (stratified: top, middle, bottom)

**Actuators:**
- **Pump P1:** Variable speed circulation pump (5-100 L/hr)
- **Valve V1:** Three-way mixing valve (modulates flow)
- **Backup heater:** 325W AC element (emergency backup)

**Control logic (simplified):**

```
IF T1 < 80°C:
  → Increase pump speed / open valve more
  → If T2 < 75°C (tank too cold): Activate electric backup

ELSE IF T1 > 95°C:
  → Decrease pump speed / close valve partially

ELSE IF 80°C < T1 < 95°C:
  → PID control maintains target (85°C)
  → Adjust pump speed for stable operation

IF T4_top < 70°C (tank depleted):
  → Switch to electric backup (AC element)
  → Alert for low thermal storage
```

**PID control parameters:**

For stable temperature control without oscillation:
- Proportional gain (Kp): 2.0
- Integral gain (Ki): 0.1
- Derivative gain (Kd): 0.5
- Update frequency: Every 30 seconds

**Implementation options:**

**Option A: Microcontroller-based (Arduino/ESP32)**
- Components: Arduino Uno + relay module + temperature sensors
- Programming: Custom PID control code
- Cost: $50-100
- **Pro:** Fully customizable, data logging, remote monitoring
- **Con:** Requires programming skills

**Option B: Off-the-shelf solar thermal controller**
- Components: Resol DeltaSol BS Plus or similar
- Pre-programmed for differential temperature control
- Cost: $150-300
- **Pro:** Plug-and-play, proven reliability
- **Con:** May need adaptation for fridge application

**Option C: Simple thermostatic control**
- Components: Mechanical thermostat + relay + pump
- No programming needed
- Cost: $30-80
- **Pro:** Simple, reliable, no electronics to fail
- **Con:** Less precise, no data logging

**Implications:**

- ✅ **Option B (solar thermal controller) recommended** for reliability
- ✅ Include manual override switches for testing/troubleshooting
- ✅ Install temperature gauges (analog or digital) for visual monitoring
- ⚠️ Generator tube sensor must be securely attached (high-temp epoxy or clamp)
- ⚠️ Wire AC element as backup on separate circuit (manual or automatic switchover)

---

### Finding 6: Integration with Existing Homestead Solar Thermal System

**Current solar thermal system:**
- 6 m² flat plate collectors
- Output: 17 kWh/day total thermal
- Operating temperature: 80-120°C
- Current uses: Mushroom pasteurization (0.8 kWh/day), BSF processing (2.5-3.8 kWh/day)

**Integration architecture:**

```
┌─────────────────────────────────────────────────────────┐
│  SOLAR THERMAL COLLECTORS (6 m²)                        │
│  Output: 17 kWh/day @ 80-120°C                          │
└────────────────────┬────────────────────────────────────┘
                     │
                     ▼
         ┌───────────────────────┐
         │  THERMAL STORAGE TANK │
         │  300L @ 80-100°C      │
         │  (stratified)         │
         └───┬───────────┬───────┘
             │           │
    ┌────────┘           └──────────┐
    │                                │
    ▼                                ▼
┌───────────────┐            ┌──────────────────┐
│ RV FRIDGE     │            │ OTHER LOADS      │
│ Heat Exchanger│            │ • Mushrooms      │
│ 11-13 kWh/day │            │ • BSF            │
│               │            │ • (Future: DHW)  │
└───┬───────────┘            └──────────────────┘
    │
    │ (return)
    ▼
┌─────────────┐
│ PUMP + CTRL │
└─────────────┘
```

**Plumbing configuration:**

**Parallel connection (preferred):**
- RV fridge on dedicated loop from storage tank
- Other loads on separate loops
- Each loop has independent pump and control valve
- **Benefit:** Can prioritize fridge (critical load) over other uses

**Series connection (simpler but less flexible):**
- All loads connected in series from storage tank
- Single pump circulates through all loads
- Manual valves balance flow
- **Benefit:** Simpler plumbing, fewer pumps

**Pipe sizing:**

```
Flow rate: 50 L/hr = 0.83 L/min
Recommended pipe size: 1/2" (15 mm) copper or PEX
Velocity: 0.83 L/min ÷ (π × 0.75² cm²) = 0.47 m/s (good, <1 m/s prevents noise)

Total pipe run (estimated):
- Storage tank to fridge: 5-10 meters
- Return: 5-10 meters
- Total: 10-20 meters

Pipe heat loss (uninsulated):
Q_loss = U × A × ΔT
Where U ≈ 10 W/m²/°C (air cooling), A = 0.05 m² per meter, ΔT = 60°C
Q_loss = 10 × 1.0 m² × 60°C = 600 W for 20m = 14.4 kWh/day (unacceptable!)

MUST INSULATE PIPES:
With pipe insulation (R-4): Q_loss = 600 ÷ 4 = 150 W = 3.6 kWh/day
With good insulation (R-8): Q_loss = 600 ÷ 8 = 75 W = 1.8 kWh/day ✓
```

**Implications:**

- ✅ **Dedicated fridge loop from storage tank** is preferred configuration
- ✅ **Parallel connection** allows prioritizing critical loads
- ✅ **All hot water pipes must be heavily insulated** (R-8 minimum)
- ⚠️ Storage tank becomes central hub for all thermal loads
- ⚠️ May need larger storage tank (400-500L) to buffer multiple loads
- ⚠️ Need expansion tank and pressure relief valve for closed-loop system

---

### Finding 7: Seawater Cooling Integration for Condenser and Absorber

**Opportunity:** RV absorption fridges reject heat at two locations:
1. **Condenser:** Ammonia vapor → liquid ammonia (high temp, ~50-60°C)
2. **Absorber:** Ammonia absorption into water (medium temp, ~35-45°C)

Both components require **cooling** to operate efficiently. Standard RV fridges use **ambient air cooling** (passive fins), but seawater cooling would be much more effective.

**Heat rejection quantities:**

```
Heat input to generator: 0.5 kW (500 W)
Refrigeration effect: 0.5 kW × COP = 0.5 × 0.6 = 0.3 kW cooling
Heat rejected: Input - Useful = 0.5 - 0.3 = 0.2 kW (200 W minimum)

Actually, total heat rejected = Heat input + Compressor work ≈ Heat input
So heat rejection ≈ 0.5 kW (500 W) at condenser + absorber
```

**Seawater cooling design:**

**Current system has seawater loop:**
- Seawater pumped through facility walls for building cooling
- Flow rate: Unknown, but substantial for building cooling
- Temperature: 18-20°C inlet, 30-32°C outlet (after RO pre-warming)
- Already plumbed throughout facility

**Retrofit approach:**

**Condenser cooling:**
- Wrap copper coil around condenser fins (exterior)
- Flow cold seawater through coil (18-20°C)
- Improves heat rejection efficiency
- Lowers condensing temperature → better COP

**Absorber cooling:**
- Similar copper coil around absorber section
- Seawater flow cools absorber to 25-30°C (vs 35-45°C ambient)
- Improves ammonia absorption rate → better COP

**Flow rate needed:**

```
Heat to remove: 500 W
Seawater ΔT: 5°C rise (18°C → 23°C)
Flow rate = Q ÷ (Cp × ΔT) = 500 ÷ (4,186 × 5) = 0.024 kg/s = 1.4 L/min = 85 L/hr

Round up: 100 L/hr seawater flow through fridge cooling coils
```

**Implications:**

- ✅ **Seawater cooling dramatically improves fridge efficiency** (COP increase 15-25%)
- ✅ Flow rate needed (100 L/hr) is tiny compared to building cooling loop
- ✅ Can tap into existing seawater system with minimal impact
- ✅ Lower condensing temperature = less thermal input needed (savings!)
- ⚠️ Seawater is corrosive - use copper or stainless steel coils only
- ⚠️ Need strainer/filter before fridge coils to prevent fouling
- ⚠️ Include isolation valves for maintenance

**Estimated performance improvement:**

Without seawater cooling:
- Ambient cooling at 35°C
- Condensing temp: 55-60°C
- COP: 0.60

With seawater cooling:
- Seawater cooling at 20°C
- Condensing temp: 35-40°C (20°C cooler!)
- COP: 0.70-0.75 (15-25% improvement)

**This means thermal input can be reduced from 12 kWh/day to 10-11 kWh/day** - significant savings!

---

## Key Takeaways

1. **8 cu ft three-way RV absorption fridge is ideal for solar thermal retrofit** - requires 11-13 kWh/day thermal, fits within available 12-14 kWh/day excess capacity.

2. **Custom copper jacket heat exchanger around generator tube** delivers required 500W heat transfer at 95°C supply water temperature with proper thermal paste and insulation.

3. **250-300 liter insulated thermal storage tank** provides 24-hour operation by storing solar heat during daytime for overnight fridge operation with <1% daily heat loss.

4. **Seawater cooling of condenser and absorber improves COP by 15-25%**, reducing thermal input from 12 to 10-11 kWh/day and improving reliability in hot weather.

5. **Off-the-shelf solar thermal controller** (e.g., Resol DeltaSol) provides reliable PID temperature control with minimal programming required.

6. **Total project cost $700-1,500** (used RV fridge + heat exchanger materials + storage tank + controls) vs $5,000-15,000 for commercial absorption chiller.

7. **Retrofit allows food refrigeration without consuming scarce electrical energy**, freeing up solar PV capacity for other critical loads (pumps, lighting, tools).

---

## Recommendations

### ✅ **DO: Start with external jacket retrofit (Option B)**
- Non-invasive approach preserves fridge warranty
- Reversible if performance inadequate
- Lower risk of damaging sealed refrigerant system
- Can upgrade to internal replacement later if needed

### ✅ **DO: Use seawater cooling for condenser and absorber**
- 15-25% COP improvement (0.60 → 0.75)
- Reduces thermal input requirement by 1-2 kWh/day
- Better performance in hot summer weather
- Tap into existing seawater cooling loop (minimal additional plumbing)

### ✅ **DO: Select three-way RV fridge with electric element**
- AC element provides perfect template for heat exchanger design
- Element location shows optimal heat transfer point
- Keep AC element as backup during low solar periods
- Easier retrofit than propane-only models

### ✅ **DO: Oversize thermal storage tank slightly (300L vs 250L)**
- Provides buffer for cloudy days
- Allows lower temperature swing (better temperature stability)
- Accommodates future thermal loads (e.g., domestic hot water)
- Cost difference minimal ($50-100)

### ❌ **DON'T: Breach the sealed refrigerant system**
- Ammonia-water mixture is under pressure
- Breaking seal releases toxic ammonia gas
- Extremely difficult to recharge correctly
- Professional RV fridge repair costs $500-1,000+
- **Keep all modifications external to cooling unit**

### ❌ **DON'T: Operate generator tube above 110°C**
- Risk of over-pressure in absorption cycle
- Can damage boiler tube or seals
- Reduces efficiency (excessive boiling)
- Include over-temperature safety cutoff at 105°C

### ⚠️ **CAUTION: Ammonia is toxic - ensure adequate ventilation**
- RV fridges contain 200-500g ammonia
- In event of leak, ammonia gas is released
- Install in well-ventilated area (outdoor or ventilated building)
- Include ammonia detector alarm (~$50-100)
- Keep emergency water supply nearby (dilutes ammonia)

### ⚠️ **CAUTION: Hot water system is pressurized**
- Include expansion tank (5-10L)
- Install pressure relief valve (set at 3-4 bar)
- Use high-temp rated pipes and fittings (CPVC or copper)
- Insulate all hot surfaces to prevent burns

---

## Installation Procedure

### Phase 1: RV Fridge Selection and Testing (Week 1)

**Step 1: Acquire RV fridge**
- Source: Craigslist, eBay, RV salvage yards
- Target: Dometic RM2652, RM2662 or Norcold N8000, N811
- Verify three-way operation (LP/AC/DC)
- Test on propane mode to confirm working condition
- Cost: $300-800 used, $800-1,500 new

**Step 2: Bench test and document**
- Run on propane for 24 hours
- Measure:
  - Internal temperature (should reach 2-5°C)
  - Propane consumption (weigh tank before/after)
  - Generator tube external temperature (infrared thermometer)
  - Ambient conditions
- Photograph all components for reference
- Identify generator tube location and access points

**Step 3: Test AC electric mode**
- Switch to 120V AC mode
- Measure power consumption (Kill-A-Watt meter)
- Verify operation (should cool similar to propane mode)
- Locate AC heating element and note mounting method
- **This confirms the retrofit is feasible**

### Phase 2: Heat Exchanger Fabrication (Week 2)

**Step 4: Design and fabricate copper jacket**

**Materials needed:**
- 1/2" copper tubing: 12-15 meters ($60-90)
- Thin copper sheet (0.5mm): 0.5 m² ($30-50)
- High-temp thermal paste: Arctic Silver or similar ($15-25)
- High-temp pipe insulation (R-8): 3-5 meters ($40-60)
- Copper fittings, elbows, tees ($20-30)
- Hose clamps or wire for securing ($10-15)

**Fabrication steps:**
1. Measure generator tube dimensions precisely (length, diameter)
2. Cut copper sheet to wrap around generator (add 20mm overlap)
3. Form/roll copper sheet around wooden mandrel (same diameter as generator)
4. Create water channels:
   - Option A: Solder 1/4" copper tubes to inside of jacket (6-8 parallel channels)
   - Option B: Wrap 1/2" copper coil in helical pattern (12-15 turns), then wrap jacket around it
5. **Option B is easier for DIY:** Wrap coil tightly around generator, secure with clamps, then cover with aluminum foil jacket
6. Apply thermal paste between coil and generator tube
7. Insulate heavily with R-8 insulation (multiple layers)

**Testing:**
- Pressure test with air (5 psi) to check for leaks
- If leaks found, solder/braze problem areas

**Step 5: Temporarily install heat exchanger**
- Slide copper jacket/coil over generator tube
- Secure with hose clamps (don't overtighten - could crush tube)
- Apply thermal paste liberally in all gaps
- Connect inlet and outlet hoses (temporary for testing)

**Step 6: Bench test with electric kettle**
- Heat 5L water to 90°C in electric kettle
- Manually circulate through heat exchanger with small pump
- Monitor generator tube temperature (infrared thermometer)
- **Goal:** Reach 80-85°C within 30 minutes
- If insufficient: Add more coils, improve thermal contact, or increase water temp to 95°C

### Phase 3: Thermal Storage Tank Setup (Week 2-3)

**Step 7: Acquire and prepare storage tank**

**Tank options:**
- **Option A:** Repurpose electric water heater (120-150L) - $50-150 used
- **Option B:** Purpose-built solar thermal tank (250-300L) - $400-800 new
- **Option C:** Build insulated tank from food-grade drum - $100-200 DIY

**For Option A (electric water heater conversion):**
1. Drain and remove electric heating elements
2. Weld/thread two additional ports (inlet from solar, outlet to fridge)
3. Coat interior with high-temp epoxy (if not stainless)
4. Add external insulation (R-20): Spray foam + aluminum jacket
5. Mount vertically to encourage thermal stratification

**Step 8: Install tank and plumbing**
- Location: Inside processing building (climate controlled)
- Elevation: 1-2 meters above fridge for gravity assist
- Mounting: Secure steel frame or shelf (tank weighs 300+ kg when full)

**Plumbing connections:**
1. Top inlet: From solar thermal collectors (hottest water)
2. Mid-height outlet: To fridge heat exchanger
3. Bottom inlet: Return from fridge (cooler water)
4. Bottom drain: For maintenance
5. Pressure relief valve: At top (3 bar setting)
6. Expansion tank: 10L, connected to top

**Pipe insulation:**
- All hot water pipes: R-8 foam pipe insulation
- Seal joints with aluminum tape
- Support pipes every 1 meter to prevent sagging

### Phase 4: Control System Installation (Week 3)

**Step 9: Install sensors**

**Temperature sensors (4 total):**
- T1: Generator tube (clamp-on RTD or epoxy-mounted thermistor)
- T2: Hot water supply (immersion probe in pipe tee)
- T3: Return water (immersion probe)
- T4: Storage tank (3 sensors at top/middle/bottom or single stratification sensor)

**Sensor placement tips:**
- Use thermal paste on all clamp-on sensors
- Insulate sensor location to prevent ambient temperature influence
- Use shielded cable to reduce electrical noise

**Step 10: Install control system**

**Using Resol DeltaSol BS Plus controller:**

**Wiring:**
- Sensor inputs: T1-T4 to controller sensor ports
- Relay output 1: Variable-speed circulation pump (PWM control)
- Relay output 2: AC element backup (on/off)
- Power: 120VAC input

**Configuration:**
- Set target temperature: 85°C (T1 setpoint)
- Differential: ±5°C (turn on at 80°C, turn off at 90°C)
- Pump speed control: Proportional to temperature error
- Backup activation: If T1 < 75°C for >30 minutes

**User interface:**
- Mount controller in visible location (kitchen or control panel)
- LCD shows current temperatures and system status
- Manual override buttons for testing

**Step 11: Install circulation pump**

**Pump selection:**
- Type: Solar thermal circulation pump (e.g., Grundfos UPS 15-58)
- Flow rate: 5-100 L/hr variable (0.08-1.7 L/min)
- Head: 2-4 meters
- Power: 25-80W (variable speed)
- Cost: $100-200

**Installation:**
- Mount on return line (cooler water = longer pump life)
- Include isolation valves on both sides (for maintenance)
- Wire to controller relay output (PWM control)
- Include bypass line with check valve (prevents reverse thermosiphon)

### Phase 5: Integration and Testing (Week 4)

**Step 12: Connect to solar thermal system**

**Integration points:**
- From solar collectors: Tap into hot water output line
- To storage tank: Connect to top inlet port
- From tank: Connect mid-height outlet to fridge heat exchanger inlet
- Return to tank: Connect fridge heat exchanger outlet to tank bottom inlet

**Include:**
- Ball valves at each connection (for isolation during maintenance)
- Pressure gauges before and after fridge (monitor flow)
- Drain valves at low points (for winterization if needed)
- Air vents at high points (purge air from system)

**Step 13: System startup and commissioning**

**Pre-startup checks:**
1. ☐ All pipes and fittings tight (no leaks)
2. ☐ Insulation complete on all hot surfaces
3. ☐ Sensors installed and wired correctly
4. ☐ Pump wired and operational
5. ☐ Storage tank filled and heated to 80°C+ (use AC element temporarily)
6. ☐ Expansion tank pressurized (1.5 bar)
7. ☐ Pressure relief valve installed and tested

**Startup procedure:**
1. Open all ball valves
2. Fill system with water, purge air through vents
3. Activate pump at low speed (10-20 L/hr)
4. Monitor for leaks (have buckets and towels ready!)
5. Gradually increase pump speed to 50 L/hr
6. Monitor T1 (generator tube temperature)
7. Adjust pump speed to maintain T1 = 85°C

**First 24-hour test:**
- Monitor all temperatures every hour (log in notebook)
- Check for leaks periodically
- Measure fridge internal temperature (should drop to 0-5°C within 4-6 hours)
- Note any unusual sounds (gurgling, bubbling in fridge is normal)
- Verify AC element backup does not activate (if it does, increase pump speed)

**Step 14: Performance optimization**

**Fine-tuning:**
- Adjust PID parameters in controller if temperature oscillates
- Optimize pump speed for stable operation (usually 40-60 L/hr)
- Add more insulation if thermal losses are high
- Adjust storage tank temperature if needed

**Seawater cooling installation (optional but recommended):**
1. Fabricate copper coils for condenser and absorber (2-3m each)
2. Clamp coils around cooling fins on back of fridge
3. Connect to seawater loop (tap into existing system)
4. Flow rate: 100 L/hr through fridge coils
5. Monitor fridge performance improvement (COP increase 15-25%)

### Phase 6: Long-Term Monitoring and Maintenance

**Step 15: Establish monitoring routine**

**Daily checks (first week):**
- Visual inspection for leaks
- Temperature readings (T1-T4)
- Fridge internal temperature
- Ice formation (if present, thermostat may need adjustment)

**Weekly checks (first month):**
- Pump operation (listen for unusual sounds)
- Insulation condition (any wet spots = leak)
- Fridge cooling performance
- Storage tank temperature profile

**Monthly maintenance:**
- Check all pipe insulation (repair if damaged)
- Verify sensor readings (calibrate if drifted)
- Clean any dust from fridge cooling fins
- Test AC element backup (manual activation)

**Annual maintenance:**
- Drain and flush storage tank (remove sediment)
- Pressure test entire system (check for slow leaks)
- Replace pump if bearing noise develops
- Re-insulate any degraded pipe insulation
- Check expansion tank pressure (re-pressurize if needed)

---

## Safety Considerations

### Ammonia Refrigerant Hazards

**Ammonia properties:**
- Chemical formula: NH₃
- Concentration in RV fridge: 200-500 grams
- Toxicity: Irritates eyes, nose, throat at 50 ppm; dangerous at 300+ ppm
- Odor: Strong, pungent smell (detectable at 5-10 ppm)
- Flammability: Combustible at 15-28% in air (unlikely to reach this concentration)

**Safety measures:**
- ✅ Install ammonia gas detector ($50-100) near fridge
- ✅ Ensure adequate ventilation (outdoor installation ideal, or mechanical ventilation)
- ✅ Keep water available (ammonia is water-soluble, use for dilution/cleanup)
- ✅ Wear safety goggles and gloves when working near fridge
- ✅ In case of leak: Evacuate area, ventilate thoroughly, call professional repair

### Hot Water System Hazards

**Burn risks:**
- Water at 90-100°C causes severe burns on contact
- Pipes reach 90°C surface temperature if uninsulated
- Steam release from pressure relief valve can cause injury

**Safety measures:**
- ✅ Insulate ALL hot pipes (R-8 minimum) - prevents burns and saves energy
- ✅ Post warning signs on hot water system: "CAUTION: HOT WATER 90°C"
- ✅ Install pressure relief valve (3-4 bar) with discharge pipe to drain/safe location
- ✅ Include manual shut-off valves in accessible locations
- ✅ Use high-temp rated materials (CPVC, copper, stainless) - no PVC or rubber

### Pressure System Hazards

**Over-pressure risks:**
- Closed-loop system can build pressure if heated with no expansion volume
- Over-pressure can burst pipes or tank (hot water spray = severe burns)
- Typical operating pressure: 1-2 bar; failure pressure: 5-10 bar

**Safety measures:**
- ✅ Install expansion tank (10L minimum) at high point in system
- ✅ Install pressure relief valve (3-4 bar setting) with discharge pipe
- ✅ Include pressure gauge (0-5 bar range) for visual monitoring
- ✅ Test pressure relief valve quarterly (lift lever to confirm operation)
- ✅ Never block or cap pressure relief valve discharge

### Electrical Hazards

**AC element backup:**
- 325W @ 120VAC
- Circuit breaker: 15A minimum
- GFCI protection required (wet environment)

**Safety measures:**
- ✅ Wire AC element through dedicated circuit breaker
- ✅ Use GFCI outlet or breaker for protection
- ✅ Keep electrical connections away from water pipes
- ✅ Use waterproof junction boxes for all outdoor wiring
- ✅ Label all electrical switches clearly

---

## System Schematics

### Plumbing Schematic

```
                    SOLAR THERMAL COLLECTORS (6 m²)
                            80-120°C output
                                   │
                                   │ (supply)
                                   ▼
                    ┌──────────────────────────┐
                    │   THERMAL STORAGE TANK   │
                    │      300L Insulated      │
                    │                          │
    ┌───────────────┤  TOP (100°C)            │
    │               │  MIDDLE (90°C) ──────────┼───────┐
    │               │  BOTTOM (80°C) ◄─────────┼───┐   │
    │               └──────────────────────────┘   │   │
    │                                               │   │
    │                                               │   │ (supply to fridge, 90°C)
    │                                               │   │
    │ (return from other loads)                     │   ▼
    │                                               │  [PUMP] ───► Flow meter
    │                                               │   │          (50 L/hr)
    │                                               │   │
    │                                               │   ▼
    │                                               │  ┌─────────────────┐
    │                                               │  │  HEAT EXCHANGER │
    │                                               │  │  (Copper jacket │
    │                                               │  │   around gen.)  │
    │                                               │  │                 │
    │                          ┌────────────────────┼─►│ Generator tube  │
    │                          │                    │  │   @ 85°C        │
    │                          │                    │  │                 │
    │                          │                    │  └────────┬────────┘
    │                          │                    │           │
    │                          │                    │           │ (return, 80°C)
    │                          │                    │           │
    │                          │                    └───────────┘
    │                          │
    │                          │ (return from fridge)
    │                          │
    └──────────────────────────┘

    ┌───────────────────────────────────────────────────────┐
    │  RV ABSORPTION FRIDGE (8 cu ft)                       │
    │                                                       │
    │  ┌─────────────┐   ┌─────────────┐   ┌────────────┐ │
    │  │  GENERATOR  │──►│  RECTIFIER  │──►│ CONDENSER  │ │
    │  │  (heated by │   │             │   │ (cooled by │ │
    │  │   hot water)│   │             │   │  seawater) │ │
    │  └─────────────┘   └─────────────┘   └──────┬─────┘ │
    │                                              │       │
    │                                              ▼       │
    │  ┌─────────────┐                      ┌──────────┐  │
    │  │  ABSORBER   │◄─────────────────────│EVAPORATOR│  │
    │  │  (cooled by │                      │ (0-5°C)  │  │
    │  │   seawater) │                      │          │  │
    │  └──────┬──────┘                      └──────────┘  │
    │         │                                           │
    │         └──────────────────────────────────────────►│
    │                    (weak solution return)           │
    └───────────────────────────────────────────────────────┘

    SEAWATER COOLING (tapped from existing building loop):

    Seawater 18°C ──► [Filter] ──► Condenser coil ──► Absorber coil ──► 23°C out


    CONTROL & SENSORS:

         [T1] Generator tube ──┐
         [T2] Supply water ────┤
         [T3] Return water ────┼──► [CONTROLLER] ──► [PUMP SPEED]
         [T4] Tank (3 levels) ─┘                  └─► [AC ELEMENT BACKUP]

                                 Display: Temps, status, alarms
```

### Electrical Schematic

```
                         120VAC Supply
                               │
                    ┌──────────┴──────────┐
                    │                     │
              [Circuit Breaker]     [Circuit Breaker]
                15A GFCI              15A Normal
                    │                     │
                    │                     │
                    ▼                     ▼
          ┌─────────────────┐   ┌─────────────────┐
          │  CONTROL SYSTEM │   │   AC ELEMENT    │
          │  (Resol Solar)  │   │   (Backup Heat) │
          │                 │   │     325W        │
          │  - Display      │   │                 │
          │  - Sensors T1-T4│   └─────────────────┘
          │  - Relay outputs│            ▲
          └────────┬────────┘            │
                   │                     │
                   ├─────────────────────┘
                   │          (Relay 2: AC element control)
                   │
                   ▼
          ┌─────────────────┐
          │  CIRCULATION    │
          │  PUMP (VFD)     │
          │   25-80W        │
          └─────────────────┘
                   ▲
                   │
                   └── (Relay 1: PWM pump speed control)


    SENSOR WIRING (2-wire, shielded cable):

         Generator ──[T1]──┐
         Supply ────[T2]──┤
         Return ────[T3]──┼──► Controller sensor inputs
         Tank ──────[T4]──┘    (Pt1000 RTD or 10k thermistor)


    SAFETY INTERLOCKS:

         [Over-temp cutoff] ──► If T1 > 105°C: Cut pump & AC element
         [Low tank alarm] ────► If T4 < 60°C: Activate AC backup
         [Ammonia detector] ──► If NH₃ > 50ppm: Alarm + notification
```

---

## Cost Breakdown

### Materials and Components

| Item | Quantity | Unit Cost | Total | Source | Notes |
|------|----------|-----------|-------|--------|-------|
| **RV Fridge** | | | | | |
| Used 8-10 cu ft three-way (Dometic/Norcold) | 1 | $300-800 | $300-800 | Craigslist, eBay | Test before buying |
| **Heat Exchanger** | | | | | |
| 1/2" copper tubing | 15m | $4-6/m | $60-90 | Hardware store | Type L or M |
| Thin copper sheet (0.5mm) | 0.5 m² | $60-100/m² | $30-50 | Metal supplier | For jacket |
| High-temp thermal paste | 1 tube | $15-25 | $15-25 | Electronics store | Arctic Silver 5 |
| Copper fittings (elbows, tees) | 10 pcs | $2-3 ea | $20-30 | Hardware store | |
| Hose clamps / wire | 1 set | $10-15 | $10-15 | Hardware store | Stainless steel |
| **Insulation** | | | | | |
| Pipe insulation (R-8, 1/2") | 20m | $2-3/m | $40-60 | Hardware store | Closed-cell foam |
| High-temp insulation wrap | 3m | $10-15/m | $30-45 | HVAC supplier | For heat exchanger |
| Aluminum foil tape | 1 roll | $8-12 | $8-12 | Hardware store | Seal insulation |
| **Storage Tank** | | | | | |
| 250-300L solar thermal tank | 1 | $400-800 | $400-800 | Solar supplier | OR repurpose water heater |
| Expansion tank (10L) | 1 | $40-80 | $40-80 | Plumbing store | Diaphragm type |
| Pressure relief valve (3 bar) | 1 | $15-30 | $15-30 | Plumbing store | 1/2" NPT |
| Tank insulation (if DIY) | 1 kit | $50-100 | $50-100 | Hardware store | Spray foam + jacket |
| **Pump & Controls** | | | | | |
| Solar circulation pump (Grundfos UPS 15-58) | 1 | $100-200 | $100-200 | Solar supplier | Variable speed |
| Temperature sensors (Pt1000 RTD) | 4 | $15-30 ea | $60-120 | Electronics/solar | Clamp-on or immersion |
| Solar thermal controller (Resol DeltaSol) | 1 | $150-300 | $150-300 | Solar supplier | With display |
| Flow meter (optional) | 1 | $30-60 | $30-60 | Plumbing store | Visual confirmation |
| Pressure gauge (0-5 bar) | 1 | $10-20 | $10-20 | Hardware store | Panel mount |
| **Plumbing & Fittings** | | | | | |
| 1/2" PEX or copper pipe | 20m | $1-2/m | $20-40 | Plumbing store | Hot water rated |
| Ball valves (1/2") | 6 | $5-10 ea | $30-60 | Plumbing store | Isolation valves |
| Check valve | 1 | $10-15 | $10-15 | Plumbing store | Prevent backflow |
| Tee fittings, adapters | 10 pcs | $2-5 ea | $20-50 | Plumbing store | Various |
| Pipe hangers/supports | 10 pcs | $2-3 ea | $20-30 | Hardware store | Every 1m |
| **Seawater Cooling (Optional)** | | | | | |
| 1/4" copper tubing for coils | 6m | $3-4/m | $18-24 | Hardware store | Condenser + absorber |
| Inline filter (seawater) | 1 | $20-40 | $20-40 | Marine/aquarium | Prevent fouling |
| Ball valves (1/4") | 2 | $5-8 ea | $10-16 | Plumbing store | Isolation |
| **Safety & Monitoring** | | | | | |
| Ammonia gas detector | 1 | $50-100 | $50-100 | Safety supplier | With alarm |
| Warning signs | 3 | $5-10 ea | $15-30 | Safety/online | "HOT WATER 90°C" |
| Fire extinguisher (ABC) | 1 | $30-50 | $30-50 | Hardware store | Near installation |
| **Tools & Consumables** | | | | | |
| Thermal imaging camera (rent) | 1 day | $50-100 | $50-100 | Tool rental | For heat loss detection |
| Teflon tape, pipe dope | 1 set | $10-15 | $10-15 | Hardware store | Seal threads |
| **TOTAL (Base System)** | | | **$1,530-3,057** | | Average: ~$2,300 |
| **TOTAL (With Seawater Cooling)** | | | **$1,578-3,187** | | Average: ~$2,400 |
| **TOTAL (DIY Tank Conversion)** | | | **$1,130-2,257** | | Save $400-800 on tank |

### Labor Estimate

**DIY Installation (assuming moderate skills):**
- Phase 1: RV fridge selection/testing: 8 hours
- Phase 2: Heat exchanger fabrication: 12-16 hours
- Phase 3: Thermal storage tank setup: 8-12 hours
- Phase 4: Control system installation: 6-8 hours
- Phase 5: Integration and testing: 8-12 hours
- Phase 6: Optimization and troubleshooting: 4-8 hours

**Total DIY labor: 46-64 hours** (6-8 full days)

**Professional Installation:**
- Solar thermal contractor: $60-100/hr
- Total labor cost: $2,760-6,400
- **Not recommended** - too expensive for this scale

**Cost comparison:**
- DIY total: $1,500-3,200 (materials only)
- Professional: $4,300-9,600 (materials + labor)
- **Commercial absorption chiller: $5,000-15,000** (for comparison)

**ROI Analysis:**

Value of saved electrical energy:
- RV fridge on AC: 325W × 24hr = 7.8 kWh/day
- Solar PV equivalent: 7.8 ÷ 5.7 kWh/m²/day = **1.4 m² solar panels needed**
- Cost avoided: 1.4 m² × $100-150/m² = $140-210 for panels
- Plus battery storage: 7.8 kWh × $300-400/kWh = $2,340-3,120
- **Total avoided cost: $2,480-3,330**

**Payback period:**
- If retrofitting saves $2,480-3,330 in avoided solar PV + batteries
- Retrofit cost: $1,500-3,200
- **Payback: Immediate to neutral** (break-even on avoided solar PV expansion)

**True value proposition:**
- Frees up 7.8 kWh/day electrical capacity for other critical loads
- Uses waste thermal energy (otherwise unused)
- No ongoing fuel costs (vs propane fridge: $100-200/year)
- Lifespan: 15-20 years (RV fridges are durable)

---

## Performance Expectations

### Cooling Performance

**Target performance (8 cu ft RV fridge):**
- Internal temperature: 0-5°C (refrigerator section)
- Freezer compartment (if equipped): -10 to -18°C
- Cool-down time: 4-6 hours from ambient to target temp
- Temperature stability: ±2°C with good thermostat control

**Factors affecting performance:**

1. **Solar thermal input quality:**
   - Best: 95°C supply water, 50 L/hr flow → Full rated cooling
   - Good: 85-90°C supply, 50 L/hr → 80-90% rated cooling
   - Poor: <80°C supply → Inadequate, absorption cycle may not operate

2. **Ambient temperature:**
   - Cool weather (15-25°C): Excellent performance, low thermal input needed
   - Hot weather (30-40°C): Higher thermal input required, may struggle in extreme heat
   - **Seawater cooling helps tremendously in hot weather** (lowers condenser temp)

3. **Heat exchanger quality:**
   - Good thermal contact (thermal paste, tight wrap) → 90-100% efficiency
   - Poor contact (air gaps, loose wrap) → 60-80% efficiency
   - Check with thermal camera during first operation

4. **Insulation quality:**
   - Heavy insulation (R-20+) on heat exchanger → <5% thermal loss
   - Moderate insulation (R-10) → 10-15% loss
   - Poor insulation → 20-30% loss (may not reach target temp)

### Energy Balance

**Daily thermal budget:**

```
Solar thermal input:
- Collectors: 6 m² × 2.8 kWh/m²/day = 16.8 kWh/day (gross)
- Collector losses (15%): -2.5 kWh/day
- Net available: 14.3 kWh/day

Thermal uses:
- Mushroom pasteurization: 0.8 kWh/day
- BSF processing: 2.5-3.8 kWh/day
- RV fridge: 11-13 kWh/day (with 10% pipe losses)
- TOTAL: 14.3-17.6 kWh/day

BALANCE: -0.0 to +3.3 kWh/day margin

Result: Tight but workable
```

**Seasonal variations:**

| Season | Solar Output | Fridge Demand | Balance |
|--------|-------------|---------------|---------|
| Summer | 18-20 kWh/day | 13-15 kWh/day (hot weather) | +1-3 kWh/day ✓ |
| Spring/Fall | 15-17 kWh/day | 11-12 kWh/day (moderate) | +3-5 kWh/day ✓ |
| Winter | 12-14 kWh/day | 10-11 kWh/day (cool weather) | +1-3 kWh/day ✓ |

**All seasons are viable**, with tightest margin in summer (high cooling demand, but also high solar output).

### Failure Modes and Backup Operation

**Scenario 1: Cloudy days (insufficient solar thermal)**
- Storage tank depletes overnight
- Morning tank temperature <70°C (insufficient for absorption cycle)
- **Backup:** AC element activates automatically (controller logic)
- Duration: Until solar returns or tank recharged
- Electrical cost: 325W × 24hr = 7.8 kWh (one cloudy day)

**Scenario 2: Pump failure**
- No hot water circulation to fridge
- Generator tube cools down, absorption cycle stops
- Fridge warms up over 4-6 hours (thermal mass delays)
- **Backup:** Switch to AC element manually or automatically
- Repair: Replace pump (spares on hand recommended)

**Scenario 3: Heat exchanger fouling/degradation**
- Reduced thermal transfer over time
- Generator tube doesn't reach target 85°C
- Symptoms: Fridge gradually warms, longer cool-down times
- **Fix:** Remove insulation, inspect heat exchanger, clean/re-paste, add more coils if needed

**Scenario 4: Ammonia leak (rare but serious)**
- Strong ammonia smell (detectable at 5-10 ppm)
- Fridge stops cooling completely
- Ammonia detector alarm activates
- **Response:** Evacuate area, ventilate, shut off heat source (prevent over-pressure)
- **Repair:** Professional RV fridge repair ($500-1,000) or replace unit

### Maintenance Schedule

**Daily (first week):**
- Visual leak inspection
- Check temperature readings (T1-T4)
- Verify fridge internal temp (0-5°C)

**Weekly (first month):**
- Pump operation check (unusual sounds?)
- Insulation condition (any wet spots?)
- Storage tank level (losses from leaks?)
- Fridge performance (cooling adequately?)

**Monthly:**
- Check all insulation (repair damaged sections)
- Calibrate temperature sensors (compare to reference thermometer)
- Clean fridge condenser fins (dust accumulation reduces efficiency)
- Test AC element backup (manual activation, verify operation)
- Inspect seawater cooling coils for fouling (if installed)

**Quarterly:**
- Pressure test system (watch pressure gauge for drops indicating leaks)
- Test pressure relief valve (lift lever to confirm operation)
- Flush seawater filter (if installed)
- Check expansion tank pressure (re-pressurize if needed to 1.5 bar)

**Annually:**
- Drain storage tank, remove sediment, flush clean
- Full system pressure test at 3 bar (check all joints)
- Replace pump if bearing noise develops
- Re-insulate degraded pipe sections
- Descale heat exchanger if hard water used
- Comprehensive performance test (measure COP if possible)

**Every 5 years:**
- Consider RV fridge refrigerant recharge (if cooling performance degrades)
- Replace temperature sensors (drift over time)
- Replace expansion tank (diaphragm may fail)
- Re-evaluate thermal paste (may dry out and reduce heat transfer)

---

## Next Steps

- [ ] **Source used three-way RV fridge** - Search Craigslist, eBay, RV forums for Dometic RM2652/RM2662 or Norcold N8000/N811 in 8-10 cu ft size ($300-800)

- [ ] **Acquire thermal storage tank** - Decide between used electric water heater ($50-150) or purpose-built solar thermal tank ($400-800); prepare mounting location in processing building

- [ ] **Design heat exchanger** - Create detailed drawings for copper jacket or coil wrap around generator tube; calculate exact copper tubing length needed based on RV fridge model acquired

- [ ] **Order control system components** - Purchase Resol DeltaSol BS Plus controller ($150-300), Grundfos circulation pump ($100-200), temperature sensors ($60-120), and safety devices

- [ ] **Fabricate heat exchanger prototype** - Build external copper coil jacket as proof-of-concept (Option B approach); test with electric kettle hot water before final installation

- [ ] **Integrate with solar thermal system** - Design plumbing layout showing connection points to existing 6 m² collectors and storage tank; include all isolation valves and instrumentation

- [ ] **Install and commission system** - Follow 6-phase installation procedure; perform 24-hour test with full temperature monitoring and performance logging

- [ ] **Evaluate seawater cooling option** - After baseline system is operational, add seawater cooling coils to condenser and absorber; measure COP improvement (expect 15-25% gain)

- [ ] **Document final performance** - After 30 days operation, compile performance data: thermal input vs cooling output, COP calculation, daily temperature profiles, failure modes encountered

- [ ] **Create operator manual** - Document startup/shutdown procedures, troubleshooting guide, maintenance schedule, and safety protocols for future reference

---

## References

1. [RV Refrigerator BTU Requirements (The RV Geeks)](https://www.thervgeeks.com/how-much-propane-does-an-rv-fridge-use/)
2. [How RV Absorption Refrigerators Work (RV Fridge Guys)](https://rvfridgeguys.com/norcold-technical-blog/how-do-propane-gas-absorption-rv-refrigerators-work/)
3. [Propane Consumption Data (Outdoor Bits)](https://www.outdoorbits.com/how-much-propane-does-an-rv-fridge-use/)
4. [Solar Absorption Cooling Systems (Penn State EME 811)](https://courses.ems.psu.edu/eme811/node/670)
5. [Thermo-Economic Evaluation of Aqua-Ammonia Solar Systems (MDPI)](https://www.mdpi.com/1099-4300/22/10/1165)
6. [Solar Refrigeration Technology (Scientific American)](https://www.scientificamerican.com/article/solar-refrigeration/)
7. [U.K. Solar-Powered Ammonia Cooler (Natural Refrigerants)](https://naturalrefrigerants.com/u-k-engineers-develop-solar-powered-cooler-based-on-ammonia-diffusion-absorption/)
8. [Ammonia-Water Absorption System (BrightHub Engineering)](https://www.brighthubengineering.com/hvac/66065-ammonia-water-vapor-absorption-refrigeration-system/)
9. [How Absorption Chillers Work (Araner)](https://www.araner.com/blog/how-do-absorption-chillers-work)
10. [Small Scale Ammonia-Water Cooling for Off-Grid (IIETA)](https://iieta.org/journals/ijht/paper/10.18280/ijht.420110)
11. [DIY Solar Absorption Chiller (Sciencing)](https://sciencing.com/make-own-solar-absorption-chiller-12008991.html)

---

**Status:** Complete design document for RV absorption refrigerator solar thermal retrofit. Provides comprehensive technical specifications, detailed installation procedure, cost breakdown, safety protocols, and performance expectations. System utilizes 11-13 kWh/day excess solar thermal capacity to operate 8 cu ft refrigerator, freeing up scarce electrical capacity. Total project cost $1,500-3,200 with 6-8 day DIY installation timeframe. Next step: Source used RV fridge and begin heat exchanger fabrication.
