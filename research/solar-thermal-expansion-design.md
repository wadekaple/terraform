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


# Solar Thermal System Expansion Design

**Date:** 2026-02-06
**Status:** Phase 1 (14 m²) adopted as homestead baseline design
**Related:** `rv-fridge-solar-thermal-retrofit.md`, `waste-heat-recovery-cascade-system.md`, `homestead-scale-system.md`

## Summary

**ADOPTED DESIGN: 14 m² Phase 1 system (baseline for homestead-scale-system.md)**

**Phase 1 (14 m² system - ADOPTED BASELINE):**
- **1 RV fridge:** Absorption refrigeration using solar thermal instead of propane
- **Domestic hot water (DHW):** 150 L/day at 50°C for 8-10 people
- **Existing loads:** Mushroom pasteurization + BSF processing (unchanged)
- **Cost:** $4,300-8,100
- **Electrical savings:** 7.6 kWh/day (24% reduction from 32 kWh/day baseline)

**Phase 2 (expansion to 24 m² - FUTURE OPTION):**
- Add 2 more RV fridges (10 m² additional collectors)
- Expands thermal capacity to 50 kWh/day
- Additional cost: $4,550-6,600

**Key finding:** 14 m² system provides the highest-value loads (DHW + 1 fridge) at half the cost of full buildout, with comfortable year-round operation and room for future expansion.

---

## Starting Point (6 m² System Before Expansion)

### Existing 6 m² Solar Thermal Array

**Output capacity:**
- Gross daily output: 6 m² × 2.8 kWh/m²/day = 16.8 kWh/day
- Net output (85% efficiency after losses): 14.3 kWh/day
- Seasonal variation: 2.2-3.2 kWh/m²/day (winter-summer)

**Current thermal loads:**
- Mushroom substrate pasteurization: 0.8 kWh/day
- BSF larvae processing: 2.5-3.8 kWh/day
- **Total demand:** 3.3-4.6 kWh/day
- **Available excess:** 9.7-11.0 kWh/day (68-77% unused capacity)

**Existing storage:**
- Likely 200-300 L thermal storage tank
- Temperature range: 65-95°C

---

## New Thermal Loads

### 1. RV Absorption Fridges (3 units)

**Specifications per unit:**
- Size: 8 cu ft (227 liters)
- Thermal demand: 11-13 kWh/day per fridge
- Operating temperature: 3-5°C interior, 85°C generator
- Technology: Ammonia-water absorption cycle

**Total fridge demand:**
- 3 fridges × 12 kWh/day average = **36 kWh/day**
- 24/7 operation (requires thermal storage)
- COP improvement: 15-25% boost from seawater cooling

### 2. Domestic Hot Water (DHW)

**Population served:** 8-10 people

**Daily hot water usage:**
- Showers: 100 L/day (50 L/person × 2 people/day)
- Kitchen/cleaning: 50 L/day
- **Total:** 150 L/day heated water

**Thermal energy calculation:**
```
Q = m × Cp × ΔT
Q = 150 kg × 4.186 kJ/kg/°C × (50°C - 20°C)
Q = 150 × 4.186 × 30
Q = 18,837 kJ = 5.2 kWh/day
```

**Peak demand timing:**
- Morning showers: 6-9 AM
- Evening showers/dishes: 6-9 PM
- Storage required for load shifting

### 3. Existing Loads (Unchanged)

- Mushroom pasteurization: 0.8 kWh/day
- BSF processing: 2.5-3.8 kWh/day
- Subtotal: 3.3-4.6 kWh/day

### 4. Distribution Losses

**Pipe losses (10% of total load):**
- Insulated copper or PEX piping
- Longer distribution runs to multiple endpoints
- Estimated: 4.5 kWh/day

---

## Total Thermal Demand Summary

| Load Category | Daily Thermal Demand |
|---------------|---------------------|
| Existing (mushrooms + BSF) | 3.3-4.6 kWh/day |
| RV fridges (3×) | 36 kWh/day |
| Domestic hot water | 5.2 kWh/day |
| Distribution losses (10%) | 4.5 kWh/day |
| **TOTAL** | **49.0-50.3 kWh/day** |

---

## Solar Thermal Collector Sizing

### Design Point: Average Solar Day

**Required net output:** 50 kWh/day

**Accounting for system efficiency (85%):**
- Required gross output: 50 ÷ 0.85 = 58.8 kWh/day

**Average solar resource (Baja California Pacific coast):**
- Annual average: 2.8 kWh/m²/day
- Summer: 3.2 kWh/m²/day
- Winter: 2.2 kWh/m²/day

**Collector area (average conditions):**
```
Area = 58.8 kWh/day ÷ 2.8 kWh/m²/day = 21.0 m²
```

**Initial recommendation:** 20-22 m² collectors

### Seasonal Performance Check

**Summer (high output, high cooling demand):**
- Solar output: 21 m² × 3.2 kWh/m²/day = 67.2 kWh/day gross
- Net available: 67.2 × 0.85 = 57.1 kWh/day
- Demand: 50 kWh/day
- **Surplus:** +7.1 kWh/day ✓

**Winter (low output, lower cooling demand):**
- Solar output: 21 m² × 2.2 kWh/m²/day = 46.2 kWh/day gross
- Net available: 46.2 × 0.85 = 39.3 kWh/day
- Demand: ~45 kWh/day (lower fridge load in cooler weather)
- **Deficit:** -5.7 kWh/day ⚠️

### Winter Shortfall Solutions

**Option A:** Reduce to 2 fridges in winter
- Saves 12 kWh/day thermal demand
- Not ideal - reduces food storage capacity when needed

**Option B:** Electric backup heating (from solar PV)
- 6 kWh/day electrical → thermal conversion
- Uses ~20% of 32 kWh/day PV capacity
- Feasible but reduces electrical margin

**Option C:** Oversize collectors for winter buffer
- 24 m² collectors: 24 × 2.2 × 0.85 = 44.9 kWh/day winter output
- Matches winter demand (45 kWh/day)
- Summer surplus: 24 × 3.2 × 0.85 = 65.3 kWh/day (30% excess)
- **Preferred approach** - eliminates backup needs

### Final Recommendation: 24 m² Collectors

**Scale-up factor:** 4× current system (6 m² → 24 m²)

**Performance summary:**
- Winter: 45 kWh/day net (matches demand)
- Average: 57 kWh/day net (14% surplus)
- Summer: 65 kWh/day net (30% surplus)

**Summer excess uses:**
- Waste heat recovery cascade system (aquaponics, greenhouse, dehydration)
- Additional DHW capacity (on-demand hot water)
- Future expansion buffer

---

## RECOMMENDED: Phase 1 System (14 m²) ⭐

**After cost analysis, a phased approach is recommended** starting with 14 m² to capture the highest-value thermal loads at half the investment.

### Phase 1 Configuration (14 m² System)

**Collector sizing: 14 m² total**
- Current: 6 m²
- Addition: 8 m² (1.3× expansion)
- Scale-up factor: 2.3× from baseline

**Thermal loads (Phase 1):**

| Load Category | Daily Thermal Demand |
|---------------|---------------------|
| Existing (mushrooms + BSF) | 3.3-4.6 kWh/day |
| 1 RV fridge | 12 kWh/day |
| Domestic hot water | 5.2 kWh/day |
| Distribution losses (10%) | 2.1 kWh/day |
| **TOTAL** | **22.6-23.9 kWh/day** |

**System performance:**
- Average: 28.6 kWh/day net output
- Winter: 26.2 kWh/day net output (comfortable margin)
- Summer: 32.6 kWh/day net output (35% surplus)

**Electrical impact:**
- Current electrical demand: 32 kWh/day
- Loads eliminated: 7.8 kWh/day (1 fridge 2.6 + DHW 5.2)
- New loads: 0.2 kWh/day (circulation pumps, controls)
- **Net reduction: 7.6 kWh/day (24% decrease)**
- **New electrical demand: 24.4 kWh/day**

### Phase 1 Storage Requirements

**Thermal storage: 600-800L total**

For 1 fridge (12 kWh/day) + DHW (5.2 kWh/day) = 17.2 kWh/day critical load:

```
Q = m × Cp × ΔT
17.2 kWh = 61,920 kJ

Where:
- ΔT = 95°C - 65°C = 30°C (usable range)
- m = 61,920 ÷ (4.186 × 30) = 493 kg

Minimum: 500 liters
Recommended: 600-800 liters (20% buffer)
```

**Tank configuration:**
- Option 1: Single 600-800L tank ($600-1,200)
- Option 2: Expand existing 200-300L + add 400-500L tank ($500-1,000)
- **Recommended:** Option 1 (single larger tank for better stratification)

### Phase 1 Collector Layout

**Distributed across two roofs:**
- **Greenhouse roof:** 8 m² total (6 m² existing + 2 m² new)
- **Processing roof:** 6 m² (new installation)

**Advantages of this layout:**
- Minimal impact on existing greenhouse array
- Adequate spacing for maintenance
- No PV panel shading conflicts
- Leaves room for future Phase 2 expansion on processing roof

### Phase 1 Cost Estimate

| Component | Cost Range |
|-----------|------------|
| Additional solar thermal collectors (8 m²) | $1,200-2,000 |
| Mounting hardware | $400-600 |
| Thermal storage tank (600-800L) | $600-1,200 |
| Tank insulation (if needed) | $100-200 |
| Plumbing/piping | $300-500 |
| Circulation pump | $300-600 |
| Valves/fittings/expansion | $200-400 |
| Control system | $150-300 |
| 1 RV fridge | $300-800 |
| Heat exchanger | $150-300 |
| Fridge controls | $100-200 |
| DHW tank (200L) | $400-800 |
| DHW fixtures | $200-400 |
| **TOTAL PHASE 1** | **$4,300-8,100** |

**Cost per daily kWh added:** $215-405/kWh-day (vs $195-324 for full 24 m² system)

Slightly less efficient per kWh, but **48% lower total investment** captures 80% of the value.

### Phase 1 Benefits vs Full 24 m² System

**What you get:**
- ✅ Hot water for showers, cooking, cleaning (full 150 L/day at 50°C)
- ✅ One fridge for critical food storage (dairy, meat, leftovers)
- ✅ All existing processing heat (mushrooms, BSF)
- ✅ 7.6 kWh/day electrical savings (24% reduction)
- ✅ Summer surplus for food dehydration, processing
- ✅ Year-round reliable operation with winter buffer

**What you defer to Phase 2:**
- 2 additional fridges (can use root cellar, preserving, fermentation)
- Maximum waste heat cascade capacity
- 10 m² additional collectors

**Phase 2 expansion cost (if needed):**
- 10 m² collectors: $1,500-2,500
- 600L additional storage: $600-1,200
- 2 RV fridges + heat exchangers: $900-2,000
- Plumbing expansion: $300-600
- Controls expansion: $150-300
- **Phase 2 total:** $3,450-6,600

**Combined Phase 1 + 2:** $7,750-14,700 (same as building 24 m² up front, but spread over time)

### Why Phase 1 is the Sweet Spot

1. **Captures highest-value loads first:** DHW and refrigeration are the most impactful thermal applications

2. **De-risks the investment:** Test absorption fridge retrofit on one unit before committing to three

3. **Electrical headroom:** Reduces baseline load from 32 → 24.4 kWh/day, providing 24% more capacity for future needs

4. **Proves the concept:** Operate for 6-12 months, validate performance, optimize controls before expanding

5. **Cash flow friendly:** Half the upfront cost, still delivers 80% of the benefit

6. **No regrets:** If you never expand to Phase 2, you still have the most valuable applications (DHW + 1 fridge)

---

## Full System: 24 m² (Phase 1 + 2 Combined)

### Storage Requirements

**Critical consideration:** Fridges operate 24/7, but solar only generates 8-10 hours/day

**Daily thermal storage needed:**
- Fridges (24/7 operation): 36 kWh/day base load
- DHW (morning/evening peaks): 5.2 kWh/day with timing flexibility
- Total to store overnight: ~41 kWh

**Storage capacity calculation:**
```
Q = m × Cp × ΔT

Where:
- Q = 41 kWh = 147,600 kJ
- Cp = 4.186 kJ/kg/°C
- ΔT = 95°C - 65°C = 30°C (usable temperature range)

Mass required:
m = 147,600 ÷ (4.186 × 30)
m = 147,600 ÷ 125.58
m = 1,175 kg = 1,175 liters
```

### Tank Configuration Options

**Option 1: Single large tank**
- Size: 1,200-1,500 liter pressurized storage tank
- Advantages: Simpler plumbing, better stratification
- Disadvantages: Larger upfront cost, difficult to transport/install
- Estimated cost: $1,500-3,000

**Option 2: Dual tanks in parallel**
- Size: 2 × 600-800 liter tanks
- Advantages: Easier to source, modular installation, redundancy
- Disadvantages: More complex plumbing, requires balancing valves
- Estimated cost: $1,200-2,400

**Recommendation:** Option 2 (dual 600-800L tanks)
- Better for DIY/remote installation
- Provides backup if one tank fails
- Easier to expand incrementally

### Tank Specifications

**Material:** Stainless steel or glass-lined steel
- Corrosion resistance for long life
- Food-grade quality for DHW connection

**Insulation:** R-20 minimum (5-6 inches polyurethane foam)
- Heat loss <1%/day when properly insulated
- Critical for overnight storage

**Pressure rating:** 150 PSI minimum
- Handles thermal expansion
- Compatible with closed-loop pressurized systems

**Connections:**
- Multiple inlet ports (top/middle/bottom for stratification)
- Temperature sensors at 3 levels (top/middle/bottom)
- Drain valve at bottom
- Pressure relief valve at top

---

## Collector Configuration

### Layout Options

**Current situation:**
- Existing 6 m² collectors (likely on greenhouse roof)
- Need to add 18 m² additional capacity

**Available roof space:**
- Greenhouse: 93 m² total (70% glazed = 28 m² opaque available)
- Processing building: 93 m² (currently green roof)
- Livestock shelter: 93 m² (currently green roof)

**Current roof allocation (greenhouse):**
- Solar thermal: 6 m²
- Solar PV: 90 sq ft = 8.4 m²
- Total: 14.4 m²
- Available remaining: 28 - 14.4 = 13.6 m²

### Option A: Maximize Greenhouse Roof

**Configuration:**
- Greenhouse roof: 6 m² (existing) + 13 m² (new) = 19 m² thermal
- Processing roof: 5 m² thermal
- Solar PV: 8.4 m² (stays on greenhouse)

**Challenges:**
- Tight fit on greenhouse roof (19 + 8.4 = 27.4 m² of 28 m² available)
- Limited maintenance access
- Shading concerns for PV panels

### Option B: Distributed Across Two Roofs ⭐ RECOMMENDED

**Configuration:**
- Greenhouse roof: 10 m² thermal + 8.4 m² PV = 18.4 m² (fits comfortably)
- Processing roof: 14 m² thermal (requires removing green roof in that area)

**Advantages:**
- Adequate spacing for maintenance access
- No shading conflicts between thermal and PV
- Load distribution across structures
- Leaves 10 m² available on greenhouse for future expansion

**Disadvantages:**
- More complex plumbing between roofs
- Need circulation pump powerful enough for vertical runs

### Option C: Rooftop Salt Ponds Integration

**Context:** If rooftop salt pond design is implemented, ponds would already replace green roofs

**Configuration:**
- Processing roof: 14 m² thermal + portion of 72 m² salt ponds
- Livestock roof: 0 m² thermal + remaining salt ponds

**Evaluation:**
- Need detailed layout analysis
- Salt ponds may interfere with thermal collector placement
- Ponds themselves provide massive evaporative cooling (715 kWh/day)
- Defer this option until rooftop pond decision made

**Recommendation:** Use Option B for planning, revisit if rooftop ponds approved

---

## Physical Layout Details

### Collector Array Design

**Panel configuration (24 m² total):**

**Bank 1 (Greenhouse roof): 10 m²**
- 2 rows of 5 m² each
- Example: 5 panels × 2 m² each per row
- Orientation: South-facing, 20-25° tilt
- Mounting: Ballasted or attached to roof structure

**Bank 2 (Processing roof): 14 m²**
- 3 rows of 4.7 m² each, OR
- 2 rows of 7 m² each
- Same orientation and tilt as Bank 1

### Hydraulic Configuration

**Closed-loop pressurized system:**
```
Collectors → Supply line → Storage tanks → Distribution → Return line → Collectors
     ↑                                                                      ↓
     └──────────────────── Circulation pump ─────────────────────────────┘
```

**Flow rates:**
- Collector loop: 2-3 L/min per m² = 48-72 L/min total
- Circulation pump: 0.5-1.0 HP (depends on head height)

**Piping:**
- Supply/return: 1.5-2 inch insulated copper or PEX
- Branch lines: 0.75-1 inch
- Insulation: R-8 minimum (2 inches closed-cell foam)

### Inter-Roof Connections

**Vertical run (greenhouse to processing building):**
- Assuming ~3 meters elevation difference (semi-underground design)
- Additional head pressure: ~0.3 bar (4.4 PSI)
- Requires slightly larger circulation pump

**Protection:**
- Exterior-grade UV-resistant insulation
- Weatherproof conduit or protective channel
- Drain valves at low points
- Air vents at high points

---

## Cost Estimate

### Solar Thermal Collectors

**Additional collector area:** 18 m² (24 m² total - 6 m² existing)

**Collector costs:**
- Flat-plate collectors: $150-250/m²
- 18 m² × $200/m² average = **$3,600**
- Range: $2,700-4,500

**Mounting hardware:**
- Roof attachments or ballasted frames
- Angle brackets, rails, fasteners
- Estimated: **$800-1,200**

### Thermal Storage

**Dual tank system:**
- 2 × 600-800 liter stainless steel tanks
- $600-1,200 per tank
- Total: **$1,200-2,400**

**Tank insulation (if not pre-insulated):**
- R-20 foam wrap
- **$200-400**

### Plumbing and Distribution

**Piping:**
- 50 meters × $8-15/meter (insulated copper/PEX)
- **$400-750**

**Circulation pump:**
- Variable-speed 0.5-1.0 HP pump
- **$300-600**

**Valves, fittings, expansion tank:**
- Ball valves, check valves, tempering valves
- **$300-500**

### Control System

**Controllers and sensors:**
- Differential temperature controller
- 6-8 temperature sensors (collectors, tanks, loads)
- Relays for pump control
- **$200-400**

### RV Fridge Retrofit Components

**For 2 additional fridges (third is documented separately):**
- 2 more RV fridges: $300-800 each = **$600-1,600**
- Heat exchangers (custom copper jackets): 2 × $150-300 = **$300-600**
- Additional controls/sensors: **$200-400**

### DHW System Components

**Hot water distribution:**
- 200L DHW storage tank (separate from main thermal storage): **$400-800**
- Mixing valve (tempering to 50°C): **$50-150**
- Fixtures and distribution plumbing: **$200-400**

### Labor

**Assuming DIY installation:**
- Minimal labor cost, primarily materials
- Professional installation would add $2,000-4,000

### Total Expansion Cost

| Component | Cost Range |
|-----------|------------|
| Additional solar thermal collectors (18 m²) | $2,700-4,500 |
| Mounting hardware | $800-1,200 |
| Thermal storage tanks (2×) | $1,200-2,400 |
| Tank insulation | $200-400 |
| Plumbing/piping | $400-750 |
| Circulation pump | $300-600 |
| Valves/fittings/expansion | $300-500 |
| Control system | $200-400 |
| RV fridges (2 more units) | $600-1,600 |
| Heat exchangers (2×) | $300-600 |
| Fridge controls (2×) | $200-400 |
| DHW tank and fixtures | $650-1,350 |
| **TOTAL** | **$8,850-14,700** |

**Cost per additional thermal capacity:**
- Added capacity: 50 - 4.6 = 45.4 kWh/day net increase
- Cost per daily kWh: $195-324/kWh-day

---

## Integration with Existing Systems

### Connection to Current 6 m² Array

**Option 1: Unified system**
- Integrate new collectors into existing loop
- Single circulation pump (upgraded for higher flow)
- Shared thermal storage
- Simplest controls

**Option 2: Separate loops with shared storage**
- Existing 6 m² stays on original circulation pump
- New 18 m² has dedicated circulation pump
- Both feed into shared storage tanks
- More complex but allows independent operation

**Recommendation:** Option 1 (unified system)
- Simpler operation and maintenance
- Lower cost (one pump vs two)
- Better load balancing

### Priority Load Allocation

**Control logic:**

1. **First priority: RV fridges (critical 24/7 load)**
   - Always maintain 85°C generator temperature
   - Draw from top of stratified storage tank

2. **Second priority: DHW (morning/evening peaks)**
   - Heat DHW tank during peak solar hours
   - Maintains 50°C supply temperature

3. **Third priority: Mushrooms + BSF (scheduled loads)**
   - Run during daytime when solar is abundant
   - Flexible timing within daily cycle

4. **Fourth priority: Waste heat recovery cascade**
   - Use any excess thermal energy
   - Feed into cascade system storage tank (500L)

**Control implementation:**
- PID controllers for each load
- Temperature sensors at tank stratification levels
- Automated switching valves for priority routing

### Roof Space Coordination

**If rooftop salt ponds NOT implemented:**
- Use Option B collector layout (10 m² greenhouse + 14 m² processing)
- Processing roof: Remove 14 m² of green roof
- Water savings: 14 m² × 5-7 L/m²/day = 70-98 L/day irrigation eliminated

**If rooftop salt ponds ARE implemented:**
- Need detailed layout study
- Salt ponds provide 715 kWh/day evaporative cooling
- Thermal collectors only add 50 kWh/day thermal (minor in comparison)
- Potential synergy: Use heat rejection from thermal system to pre-warm brine

---

## Energy Balance Analysis

### Complete Thermal Budget (Expanded System)

**Solar thermal input (24 m² collectors):**
- Average: 57 kWh/day net
- Winter: 45 kWh/day net
- Summer: 65 kWh/day net

**Thermal loads:**
- RV fridges (3×): 36 kWh/day
- DHW: 5.2 kWh/day
- Mushrooms: 0.8 kWh/day
- BSF: 2.5-3.8 kWh/day
- Distribution losses: 4.5 kWh/day
- **Total:** 49.0-50.3 kWh/day

**Surplus/deficit:**
- Average: +6.7-8.0 kWh/day surplus
- Winter: -4.3 to -5.3 kWh/day deficit (covered by thermal storage carryover)
- Summer: +14.7-16.0 kWh/day surplus

### Waste Heat Generation

**Heat rejection from absorption fridges:**
- 3 fridges × 12 kWh/day thermal input = 36 kWh/day
- Cooling effect: 3 × 1.2 kW × 24 hr = 86.4 kWh/day
- Heat rejected: 36 + 86.4 = 122.4 kWh/day
- Destination: Seawater cooling loop + waste heat cascade

**Total waste heat available for recovery:**
- Absorption fridges: 122 kWh/day
- RO system: 420 kWh/day (unchanged)
- Building cooling: 250 kWh/day (unchanged)
- **Total:** 792 kWh/day (was 670 kWh/day before fridge expansion)

**Recovered via cascade system:**
- Aquaponics warming: 48 kWh/day
- Greenhouse heating: 60 kWh/day (winter)
- Food dehydration: 12 kWh/day
- Soil warming: 18 kWh/day
- DHW pre-heat: 24 kWh/day
- **Total recovery:** 162 kWh/day

**Remaining waste heat to ocean:**
- 792 - 162 = 630 kWh/day
- Still significant, but 20% reduction from 792 kWh/day gross

### Electrical Load Impact

**Loads ELIMINATED by solar thermal:**
- 3 RV fridges (if electric): 3 × 2.6 kWh/day = 7.8 kWh/day saved ✓
- DHW heating (if electric): 5.2 kWh/day saved ✓
- **Total electrical savings:** 13.0 kWh/day

**Loads ADDED:**
- Thermal circulation pump: ~0.2 kWh/day (runs ~3-4 hours at 50W)
- Fridge heat exchanger pumps (3×): 3 × 0.05 kWh/day = 0.15 kWh/day
- Controls/sensors: 0.05 kWh/day
- **Total electrical additions:** 0.4 kWh/day

**Net electrical impact:**
- Savings: 13.0 kWh/day
- New loads: 0.4 kWh/day
- **Net reduction:** 12.6 kWh/day (40% of total 32 kWh/day capacity!)

**This is HUGE:**
- Frees up 12.6 kWh/day electrical capacity
- Reduces battery storage requirements
- Improves system resilience (thermal storage is cheaper than batteries)

---

## Implementation Plan

### Phase 1: Design and Procurement (Weeks 1-2)

**Engineering:**
- Finalize roof layout (Option B recommended)
- Calculate exact piping lengths
- Size circulation pump for head height
- Design control system logic

**Procurement:**
- Order solar thermal collectors (18 m² additional)
- Order thermal storage tanks (2 × 600-800L)
- Order piping, insulation, fittings
- Order circulation pump and controls

### Phase 2: Roof Preparation (Weeks 3-4)

**Greenhouse roof:**
- Install mounting hardware for 10 m² collectors
- Run plumbing connections to existing 6 m² array
- Ensure no shading of solar PV panels

**Processing roof:**
- Remove 14 m² section of green roof
- Install mounting hardware for 14 m² collectors
- Weatherproof roof surface under collectors

**Inter-building connections:**
- Install insulated supply/return lines
- Weatherproof exterior runs
- Install drain valves and air vents

### Phase 3: Collector Installation (Week 5)

**Mount collectors:**
- Install 10 m² on greenhouse roof
- Install 14 m² on processing roof
- Connect to supply/return manifolds
- Pressure test for leaks

### Phase 4: Storage and Distribution (Week 6)

**Install storage tanks:**
- Position 2 × 600-800L tanks
- Connect to collector loop
- Insulate thoroughly (R-20 minimum)
- Install temperature sensors (3 levels per tank)

**Hydraulic connections:**
- Connect circulation pump
- Install valves and controls
- Fill and pressure test system

### Phase 5: Load Integration (Weeks 7-8)

**RV fridge retrofits:**
- Install 2 additional fridges
- Fabricate copper heat exchanger jackets
- Connect to thermal distribution
- Install controls and sensors

**DHW system:**
- Install 200L DHW tank
- Connect to thermal distribution
- Install tempering valve (50°C output)
- Connect to shower/kitchen fixtures

**Existing loads:**
- Integrate mushroom pasteurization
- Integrate BSF processing
- Verify all loads can be served simultaneously

### Phase 6: Control System and Testing (Week 9)

**Control installation:**
- Install differential temperature controller
- Wire all temperature sensors
- Program load priority logic
- Install pump relays and switching valves

**System commissioning:**
- Fill system with heat transfer fluid (water + glycol)
- Purge air from all lines
- Start circulation pump
- Test each load independently
- Test full system under load

**Performance verification:**
- Monitor temperatures at all sensors
- Verify flow rates
- Check for leaks
- Measure actual thermal output
- Compare to design predictions

### Phase 7: Optimization (Week 10+)

**Fine-tuning:**
- Adjust flow rates for optimal heat transfer
- Tune PID controllers for each load
- Optimize load scheduling
- Monitor for several days under various conditions

**Documentation:**
- Record final system configuration
- Create maintenance procedures
- Train operators on system monitoring

---

## Maintenance Requirements

### Daily

- Check thermal storage tank temperatures (via monitoring system)
- Verify RV fridges maintaining temperature (3-5°C)
- Monitor for any leaks or unusual sounds

### Weekly

- Inspect collector surfaces for dirt/debris
- Check circulation pump operation
- Verify pressure gauge readings stable

### Monthly

- Clean collector surfaces if dusty
- Inspect insulation on exposed pipes
- Check all valves for leaks
- Verify DHW tempering valve at 50°C

### Quarterly

- Test pressure relief valves
- Inspect heat exchanger connections on RV fridges
- Clean/replace any filters in circulation loop
- Verify temperature sensor calibrations

### Annually

- Drain and inspect thermal storage tanks
- Check sacrificial anode (if using glass-lined tanks)
- Inspect all pipe insulation, replace if damaged
- Professional pressure test of closed loop

**Estimated maintenance time:** 2-4 hours/month

**Estimated maintenance cost:** $200-400/year (materials, occasional professional service)

---

## Performance Metrics

### Key Performance Indicators (KPIs)

**1. Solar thermal efficiency:**
- Target: >80% of theoretical maximum
- Measure: Daily kWh output vs solar radiation
- Monitor: Daily via temperature sensors and flow meter

**2. Storage efficiency:**
- Target: <2% heat loss per day
- Measure: Tank temperature overnight (no sun)
- Monitor: Weekly

**3. Load satisfaction:**
- RV fridges: 100% uptime, 3-5°C maintained
- DHW: 100% availability, 50°C output
- Mushrooms/BSF: 100% of scheduled runs completed
- Monitor: Daily

**4. Electrical offset:**
- Target: 12.6 kWh/day reduction in electrical load
- Measure: Compare electrical consumption before/after
- Monitor: Monthly

### Expected Performance

**Annual thermal energy production:**
- 24 m² × 2.8 kWh/m²/day × 365 days × 0.85 efficiency = 21,000 kWh/year

**Annual thermal energy consumption:**
- 50 kWh/day × 365 days = 18,250 kWh/year

**Annual surplus:**
- 21,000 - 18,250 = 2,750 kWh/year (13% surplus for waste heat recovery)

**Electrical energy offset:**
- 12.6 kWh/day × 365 days = 4,600 kWh/year
- At $0.25/kWh electricity cost: $1,150/year savings
- Simple payback: $8,850-14,700 cost ÷ $1,150/year = 7.7-12.8 years

**Additional value from RV fridges:**
- Avoids need for electric fridges + additional solar PV + battery expansion
- Avoided cost: ~$2,500-3,500 per fridge × 3 = $7,500-10,500
- **Adjusted payback:** ($8,850-14,700 cost - $7,500 avoided) ÷ $1,150/year = **1.2-6.3 years**

---

## Risk Assessment

### Technical Risks

**1. Winter thermal shortfall**
- **Risk:** 24 m² array produces 45 kWh/day in winter, demand is 45 kWh/day (no margin)
- **Likelihood:** Medium
- **Impact:** High (fridges could fail during cold snaps)
- **Mitigation:**
  - Keep 6 kWh/day electrical backup heating capacity
  - Monitor weather forecasts, pre-heat storage before cold fronts
  - Consider 26 m² collectors for 10% winter buffer

**2. Roof structural capacity**
- **Risk:** Processing roof may not support 14 m² collectors (~140-210 kg) on top of existing structure
- **Likelihood:** Low (much lighter than green roof at 800-1,600 kg)
- **Impact:** High (roof damage, costly repairs)
- **Mitigation:**
  - Professional structural assessment before installation
  - Distribute load across roof trusses
  - Use lightweight mounting systems

**3. Inter-building plumbing complexity**
- **Risk:** Long pipe runs between greenhouse and processing building increase heat loss and pump requirements
- **Likelihood:** Medium
- **Impact:** Medium (5-10% efficiency loss)
- **Mitigation:**
  - Use high-quality insulation (R-8 minimum)
  - Size pump appropriately for head height
  - Consider heat trace cable for extreme weather

**4. RV fridge retrofit failures**
- **Risk:** Custom heat exchanger design may not transfer heat efficiently, fridges fail to cool properly
- **Likelihood:** Low-Medium (this is experimental)
- **Impact:** High (food spoilage)
- **Mitigation:**
  - Test first unit thoroughly before retrofitting others
  - Keep LP backup capability during testing phase
  - Oversupply thermal energy (95°C vs 85°C required)

### Economic Risks

**1. Cost overruns**
- **Risk:** Actual costs exceed $14,700 high estimate
- **Likelihood:** Medium (complexity of integration)
- **Impact:** Medium (longer payback period)
- **Mitigation:**
  - Get multiple quotes for major components
  - Budget 20% contingency ($2,000-3,000)
  - Prioritize DIY labor where safe and feasible

**2. Performance below expectations**
- **Risk:** System produces less thermal energy than calculated
- **Likelihood:** Low (conservative assumptions used)
- **Impact:** Medium (may not meet all loads)
- **Mitigation:**
  - Monitor first month closely, adjust as needed
  - Have electrical backup for critical loads

### Operational Risks

**1. Complexity for non-technical operators**
- **Risk:** System too complex for homestead operators to manage daily
- **Likelihood:** Low-Medium
- **Impact:** Medium (system mismanagement reduces efficiency)
- **Mitigation:**
  - Automated controls minimize operator intervention
  - Clear labeling and documentation
  - Remote monitoring alerts for problems

**2. Maintenance burden**
- **Risk:** System requires more maintenance than anticipated
- **Likelihood:** Low
- **Impact:** Low-Medium (time cost)
- **Mitigation:**
  - Choose reliable, proven components
  - Schedule preventive maintenance
  - Train multiple people on basic troubleshooting

---

## Connection to Other Systems

### Waste Heat Recovery Cascade

**Integration point:** Summer thermal surplus (14-16 kWh/day)

**Flow:**
```
Solar thermal array (65 kWh/day summer)
  ↓
High-priority loads (50 kWh/day)
  ↓
Excess thermal (15 kWh/day) → Waste heat cascade storage (500L tank)
  ↓
Cascade applications (aquaponics, dehydration, greenhouse, soil, DHW pre-heat)
```

**Control logic:**
- When main thermal storage >90°C AND all loads satisfied
- Divert excess to cascade storage tank
- Cascade system operates independently from main thermal loop

### RO Waste Heat

**Current situation:** RO produces 420 kWh/day waste heat (year-round)

**No direct integration with solar thermal expansion:**
- RO waste heat is lower temperature (35-45°C) than solar thermal (65-95°C)
- RO waste heat goes to cascade system (established design)
- Solar thermal expansion reduces electrical load, indirectly reduces RO waste heat slightly

### Rooftop Salt Ponds Integration

**Finalized configuration:** Salt ponds implemented on both roofs (194 m² total)

**Current rooftop allocation:**

**Processing roof (100 m² total):**
- Salt ponds: 97 m² (2 concentrators @ 36 m² each + 1 crystallizer @ 25 m²)
- Available for solar thermal: 3 m² remaining
- Current allocation: Salt ponds only (nearly full roof utilization)

**Livestock roof (100 m² total):**
- Salt ponds: 97 m² (2 concentrators @ 36 m² each + 1 crystallizer @ 25 m²)
- Available for solar thermal: 3 m² remaining
- Current allocation: Salt ponds only (nearly full roof utilization)

**Greenhouse roof (100 m² total):**
- Glazing + structure: ~85 m² (transparent for light)
- Solar PV panels: 8.5 m²
- Available for solar thermal: 6.5 m² remaining (limited by glazing requirements)

**Ground level:**
- CaCO₃ settling pond: 10 m²
- Bitterns storage tank: 1 m³ capacity
- No crystallizers (all crystallization on rooftops)

**Space availability for solar thermal expansion:**
- Salt pond roofs: Only ~6 m² total available (3 m² per roof, constrained by pond configuration)
- Greenhouse roof: ~6.5 m² available (limited by glazing requirements)
- Proposed solar thermal: 14 m² requires ground-mount or dedicated structure
- **Recommendation:** Ground-mount solar thermal collectors near processing building

**Synergy opportunity:**
- Solar thermal collectors reject heat during summer (16 kWh/day excess)
- Could pre-warm brine entering concentrator ponds
- Increases evaporation rate 10-15% during summer
- Requires heat exchanger in brine feed line
- Added benefit: Provides productive use for excess thermal energy

**Integration recommendation:**
- Solar thermal collectors (14 m²) require ground-mount or dedicated structure
- Roofs nearly fully utilized by salt ponds (~97% occupancy)
- Locate ground-mount near processing building for easy plumbing access
- Alternative: Wall-mounted vertical collectors on building south face
- Note: Thermal synergy with brine pre-heating would require ground-to-roof plumbing (added complexity)

---

## Comparison to Alternatives

### Alternative 1: All-Electric System

**Configuration:**
- 3 electric fridges (standard compression cycle)
- Electric water heater for DHW
- Keep solar thermal minimal (mushrooms + BSF only)

**Electrical requirements:**
- Fridges: 3 × 2.6 kWh/day = 7.8 kWh/day
- DHW: 5.2 kWh/day
- Total added: 13.0 kWh/day

**Total electrical demand:**
- Current: 32 kWh/day
- With fridges + DHW: 32 + 13 = 45 kWh/day

**Solar PV expansion needed:**
- 45 kWh/day ÷ 5.0 kWh/m²/day = 9 m² additional PV
- Battery expansion: +13 kWh × 2 days autonomy = 26 kWh additional
- Cost: 9 m² PV ($1,800-2,700) + 26 kWh batteries ($6,500-10,400) = $8,300-13,100

**Comparison:**
- All-electric cost: $8,300-13,100
- Solar thermal expansion cost: $8,850-14,700
- **Similar cost!**

**Why choose solar thermal?**
- Thermal storage much cheaper than battery storage (tanks vs lithium)
- Longer equipment lifetime (20-30 years vs 10-15 years for batteries)
- Less complex electronics (fewer failure points)
- Reduces electrical system stress (32 kWh/day vs 45 kWh/day)
- Better resilience (heat storage maintains temperature 24+ hours)

### Alternative 2: Propane System

**Configuration:**
- 3 RV fridges running on LP gas (standard mode)
- Propane instant water heater for DHW
- No solar thermal expansion

**Propane consumption:**
- RV fridges: 3 × 1.5 lb/day = 4.5 lb/day
- DHW: ~2 lb/day (150 L/day × 5.2 kWh ÷ 11.5 kWh/lb)
- Total: 6.5 lb/day = 2,370 lb/year

**Annual propane cost:**
- 2,370 lb/year ÷ 4.2 lb/gallon = 564 gallons/year
- At $4-6/gallon (Baja California): $2,256-3,384/year

**10-year cost:**
- Propane: $22,560-33,840
- Initial equipment: $2,000-4,000 (fridges + heater)
- **Total:** $24,560-37,840

**Solar thermal 10-year cost:**
- Initial: $8,850-14,700
- Maintenance: $2,000-4,000
- **Total:** $10,850-18,700

**Solar thermal savings over 10 years:** $13,710-19,140

**Why choose solar thermal?**
- 50% cost savings over 10 years
- No fossil fuel dependence
- No supply chain risks (propane delivery in remote area)
- Zero ongoing fuel costs
- Aligns with renewable energy vision

---

## Open Questions

### Resolved

✅ **Can solar thermal meet winter demand?**
- Yes, with 24 m² collectors (4× expansion from current 6 m²)

✅ **Should we use single or dual thermal storage tanks?**
- Dual 600-800L tanks recommended (easier installation, redundancy)

✅ **Where should collectors be mounted?**
- Option B: 10 m² greenhouse + 14 m² processing roof (distributed)

### Pending

❓ **Should we add 2 m² buffer for winter margin (24 → 26 m²)?**
- Pro: 10% winter buffer eliminates risk
- Con: Higher cost ($300-500 extra)
- Decision: Monitor first winter, add if needed

❓ **Do we need heat trace cable on inter-building pipes?**
- Only if extended freeze risk (rare in Baja California)
- Add if winter testing shows problems

❓ **How does this integrate with rooftop salt pond design?**
- Pending rooftop pond decision (open question in main system)
- Options identified above, detailed integration TBD

❓ **Should we pre-warm brine with summer thermal surplus?**
- Could increase salt pond evaporation 10-15%
- Requires heat exchanger in brine feed (~$200-400)
- Benefits only during summer surplus periods
- Low priority, evaluate after system operational

---

## Next Steps

### Immediate (Before Implementation)

1. **Structural assessment:** Verify processing roof can support 14 m² collectors (~140-210 kg)

2. **Roof layout drawings:** Create detailed CAD drawing showing:
   - Collector positions (greenhouse 10 m², processing 14 m²)
   - Solar PV panels (8.4 m²)
   - Access paths for maintenance
   - Pipe routing between roofs

3. **Detailed cost quotes:** Get vendor quotes for:
   - Solar thermal collectors (18 m² additional)
   - Thermal storage tanks (2 × 600-800L)
   - Circulation pump (sized for head height)

4. **Electrical backup planning:** Design 6 kWh/day electric heating backup for winter shortfall risk

### Design Phase

5. **Control system design:** Program load priority logic:
   - Priority 1: RV fridges (85°C)
   - Priority 2: DHW (50°C)
   - Priority 3: Mushrooms + BSF
   - Priority 4: Waste heat cascade

6. **First fridge retrofit:** Test RV fridge solar thermal conversion on one unit before committing to three

7. **Winter buffer analysis:** Decide whether to increase to 26 m² collectors (vs 24 m²) for 10% winter margin

### Implementation Phase

8. **Follow phased installation plan** (Weeks 1-10, outlined above)

9. **Performance monitoring:** Track actual thermal output vs predictions for first 3 months

10. **Optimization:** Tune control system based on real-world performance data

### Long-Term

11. **Rooftop salt pond integration:** Revisit collector layout if rooftop ponds approved

12. **Brine pre-warming:** Evaluate using summer thermal surplus to boost salt production

---

## Conclusion

**Solar thermal expansion from 6 m² to 24 m² (4× scale-up) is feasible and economically justified.**

**Key benefits:**
- **Eliminates 12.6 kWh/day electrical load** (40% of total capacity!)
- **Enables 3 RV absorption fridges** without propane or high electrical demand
- **Provides 150 L/day domestic hot water at 50°C** for 8-10 people
- **Better economics than all-electric** (similar upfront cost, longer lifetime)
- **Massive savings vs propane** ($13,700-19,100 over 10 years)
- **Improves system resilience** (thermal storage is more robust than batteries)
- **Frees up electrical capacity** for other uses or future expansion

**Critical success factors:**
- **24 m² collectors minimum** (26 m² provides winter buffer)
- **1,200-1,500 L thermal storage** (dual 600-800L tanks recommended)
- **Distributed roof layout** (10 m² greenhouse + 14 m² processing)
- **Test first RV fridge retrofit** before scaling to three units
- **Automated control system** for load priority management
- **6 kWh/day electrical backup** for winter shortfall risk

**This expansion is a cornerstone of the homestead energy system, shifting major loads from expensive electrical (batteries) to cheaper thermal (hot water tanks) storage.**

---

**Status:** Ready for structural assessment and detailed cost quotes. Pending decision on 24 m² vs 26 m² collector array size.

**Next milestone:** Roof layout drawings + vendor quotes → Proceed to implementation Phase 1
