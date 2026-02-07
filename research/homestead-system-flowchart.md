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


# Homestead System Flow Chart

**Date:** 2026-02-05 (Updated: 2026-02-06)
**Related Document:** [Homestead-Scale System](homestead-scale-system.md)

---

## System Overview

```mermaid
%%{init: {'theme':'base', 'themeVariables': { 'primaryColor':'#00897b','primaryTextColor':'#fff','primaryBorderColor':'#00695c','lineColor':'#00897b','secondaryColor':'#e0f2f1','tertiaryColor':'#fff'}}}%%
graph LR
    %% Inputs
    SUN[☀️ Sunlight]
    SW[🌊 Seawater]
    SEAWEED[🌿 Seaweed]

    %% System
    SYSTEM[INTEGRATED SYSTEM]

    %% Outputs
    VEG[🥬 Vegetables]
    FISH[🐟 Fish]
    EGGS[🥚 Eggs]
    MILK[🥛 Milk]
    MEAT[🍖 Meat]
    WOOL[🧶 Wool/Fiber]
    SALT[🧂 Salt]

    %% Connections
    SUN --> SYSTEM
    SW --> SYSTEM
    SEAWEED --> SYSTEM

    SYSTEM --> VEG
    SYSTEM --> FISH
    SYSTEM --> EGGS
    SYSTEM --> MILK
    SYSTEM --> MEAT
    SYSTEM --> WOOL
    SYSTEM --> SALT

    style SYSTEM fill:#00897b,stroke:#00695c,color:#fff
    style SUN fill:#ffeb3b,stroke:#f57f17,color:#000
    style SW fill:#0277bd,stroke:#01579b,color:#fff
    style SEAWEED fill:#4caf50,stroke:#2e7d32,color:#fff
```

---

## Detailed System Flow

```mermaid
%%{init: {'theme':'base', 'flowchart': {'curve':'basis'}}}%%
graph TB
    %% Sunlight Input
    SUN[☀️ SUNLIGHT]

    %% Solar Systems
    PV[SOLAR PANELS<br/>~8.5 m²<br/>~5.7 kWh/day]
    GH_LIGHT[GREENHOUSE GLAZING<br/>Natural light for plants]
    EVAP_HEAT[EVAPORATION PONDS<br/>Solar heating]

    %% Electricity
    ELEC[ELECTRICITY<br/>RO: 1.3-1.5 kWh<br/>Pumps: 2.0-3.0 kWh<br/>Lighting: 0.7-1.5 kWh<br/>Ventilation: 0.2-0.5 kWh]

    %% Seawater System
    SW_IN[🌊 SEAWATER INTAKE<br/>~1,333 L/day]
    COOLING[SEAWATER COOLING LOOP<br/>18-22°C → 30-32°C<br/>Absorbs ~15 kWh heat]

    %% RO System
    RO[RO DESALINATION<br/>Pre-warmed input<br/>600 L/day output<br/>1.3-1.5 kWh]
    FRESH[FRESH WATER<br/>600 L/day]
    BRINE[BRINE<br/>733 L/day<br/>70,000 ppm]

    %% Fresh Water Uses
    FW_USE[FRESH WATER USES<br/>Aquaponics: 100-150 L<br/>Livestock: 77-144 L<br/>Human: 200 L<br/>BSF: 10-20 L<br/>Cleaning: 20-40 L<br/>Green roofs: 55-95 L<br/>TOTAL: 462-649 L/day]

    %% Salt Production
    PONDS[EVAPORATION PONDS<br/>204 m² total, 7 ponds<br/>CaCO₃ pond: 4 m²<br/>Concentrators 2A,B,C,D: 144 m²<br/>Crystallizers A,B: 50 m²]
    SALT_OUT[🧂 SALT<br/>30-33 kg/day<br/>11.5 tonnes/year]
    BITTERNS[BITTERNS<br/>29-35 L/day<br/>Mg, K salts]

    %% Aquaponics
    AQUA[AQUAPONICS<br/>100 m²]
    GROW[GROW BEDS<br/>Vegetables, Herbs<br/>20-30 kg/day]
    FISH_TANK[FISH TANKS<br/>Tilapia<br/>1-2 kg/day]
    WASTE[PLANT WASTE<br/>Fish mortality]

    %% Mushroom Production
    MUSHROOM[MUSHROOM PRODUCTION<br/>Manure composting<br/>Substrate: 12 kg manure + 12 kg straw<br/>Output: 2 kg mushrooms/day<br/>SMS: 18 kg/day]

    %% BSF Composting
    BSF[BSF COMPOSTING<br/>SMS + Plant waste + Food scraps<br/>Production: 2.7 kg larvae/day]
    LARVAE[BSF LARVAE<br/>Protein feed]
    FRASS[FRASS<br/>Fertilizer]

    %% Livestock
    LIVESTOCK[LIVESTOCK]
    CHICKENS[CHICKENS<br/>24 birds<br/>Feed: BSF larvae<br/>🥚 12-18 eggs/day]
    SHEEP[SHEEP<br/>5 animals<br/>Feed: Seaweed mix<br/>🧶 Wool: 36-72 kg/yr]
    GOATS[GOATS<br/>5 animals<br/>Feed: Seaweed mix<br/>🥛 Milk: 12-24 L/day]
    MANURE[MANURE<br/>12 kg/day]

    %% Seaweed
    SEAWEED[🌿 SEAWEED HARVEST<br/>From ocean/tidal zones<br/>Rinsed with seawater<br/>23 kg/day for ruminants]

    %% Solar connections
    SUN --> PV
    SUN --> GH_LIGHT
    SUN --> EVAP_HEAT

    PV --> ELEC
    ELEC --> RO
    ELEC --> COOLING

    %% Seawater flow
    SW_IN --> COOLING
    COOLING --> RO

    %% RO outputs
    RO --> FRESH
    RO --> BRINE

    %% Fresh water distribution
    FRESH --> FW_USE
    FW_USE --> AQUA

    %% Brine to ponds
    BRINE --> PONDS
    EVAP_HEAT --> PONDS
    PONDS --> SALT_OUT
    PONDS --> BITTERNS

    %% Aquaponics system
    GH_LIGHT --> AQUA
    AQUA --> GROW
    AQUA --> FISH_TANK
    GROW -.nutrients.-> FISH_TANK
    FISH_TANK -.waste.-> GROW
    AQUA --> WASTE

    %% Mushroom pathway
    MANURE --> MUSHROOM
    MUSHROOM --> BSF

    %% BSF composting
    WASTE --> BSF
    BSF --> LARVAE
    BSF --> FRASS
    FRASS -.fertilizer.-> GROW

    %% Livestock system
    LARVAE --> CHICKENS
    SEAWEED --> SHEEP
    SEAWEED --> GOATS

    CHICKENS --> MANURE
    SHEEP --> MANURE
    GOATS --> MANURE

    LIVESTOCK -.contains.-> CHICKENS
    LIVESTOCK -.contains.-> SHEEP
    LIVESTOCK -.contains.-> GOATS

    %% Styling
    classDef input fill:#0277bd,stroke:#01579b,color:#fff
    classDef solar fill:#ffeb3b,stroke:#f57f17,color:#000
    classDef water fill:#4fc3f7,stroke:#0288d1,color:#000
    classDef process fill:#00897b,stroke:#00695c,color:#fff
    classDef output fill:#4caf50,stroke:#2e7d32,color:#fff
    classDef waste fill:#ff9800,stroke:#e65100,color:#fff

    class SUN,SW_IN solar
    class SEAWEED input
    class PV,GH_LIGHT,EVAP_HEAT,ELEC solar
    class COOLING,RO,FRESH,BRINE,PONDS water
    class AQUA,GROW,FISH_TANK,MUSHROOM,BSF process
    class CHICKENS,SHEEP,GOATS,LIVESTOCK process
    class SALT_OUT,BITTERNS output
    class WASTE,MANURE,LARVAE,FRASS waste
```

---

## Simplified Material Flow

```mermaid
%%{init: {'theme':'base', 'flowchart': {'curve':'linear'}}}%%
graph TB
    %% Inputs
    SUN[☀️ Sunlight]
    SW[🌊 Seawater]
    SEAWEED[🌿 Seaweed]

    %% Solar conversion
    PV[SOLAR PANELS]
    GH[GREENHOUSE LIGHT]
    EVAP[EVAPORATION PONDS]

    ELEC[ELECTRICITY]

    %% Water processing
    COOL_RO[COOLING + RO]
    FRESH[FRESH WATER]
    BRINE[BRINE]

    %% Core systems
    AQUA[AQUAPONICS]
    BSF[BSF COMPOST]
    LIVESTOCK[LIVESTOCK]

    %% Outputs
    VEG[🥬 Vegetables]
    FISH[🐟 Fish]
    SALT[🧂 Salt]
    EGGS[🥚 Eggs]
    MILK[🥛 Milk]
    WOOL[🧶 Wool]
    MEAT[🍖 Meat]

    %% Connections
    SUN --> PV
    SUN --> GH
    SUN --> EVAP

    PV --> ELEC

    SW --> COOL_RO
    ELEC --> COOL_RO

    COOL_RO --> FRESH
    COOL_RO --> BRINE

    FRESH --> AQUA
    GH --> AQUA

    BRINE --> EVAP
    EVAP --> SALT

    AQUA -.waste.-> BSF
    BSF -.larvae.-> AQUA
    BSF -.larvae.-> LIVESTOCK

    SEAWEED --> LIVESTOCK

    AQUA --> VEG
    AQUA --> FISH

    LIVESTOCK --> EGGS
    LIVESTOCK --> MILK
    LIVESTOCK --> WOOL
    LIVESTOCK --> MEAT

    %% Styling
    classDef input fill:#0277bd,stroke:#01579b,color:#fff
    classDef solar fill:#ffeb3b,stroke:#f57f17,color:#000
    classDef process fill:#00897b,stroke:#00695c,color:#fff
    classDef output fill:#4caf50,stroke:#2e7d32,color:#fff

    class SUN,SW,SEAWEED input
    class PV,GH,EVAP,ELEC solar
    class COOL_RO,AQUA,BSF,LIVESTOCK process
    class FRESH,BRINE process
    class VEG,FISH,SALT,EGGS,MILK,WOOL,MEAT output
```

---

## Energy Flow

```mermaid
%%{init: {'theme':'base'}}%%
graph TB
    SUN[☀️ SUNLIGHT<br/>5.7 kWh/m²/day]

    PV[SOLAR PANELS<br/>~8.5 m²<br/>~5.7 kWh/day output]

    ELEC[ELECTRICITY DISTRIBUTION]

    RO[RO DESALINATION<br/>1.3-1.5 kWh/day]
    PUMPS[PUMPS & AERATION<br/>2.0-3.0 kWh/day]
    LIGHTS[LIGHTING & MISC<br/>0.9-2.0 kWh/day]

    TOTAL[TOTAL CONSUMPTION<br/>4.4-7.0 kWh/day<br/>Multi-structure design<br/>with natural light]

    SUN --> PV
    PV --> ELEC
    ELEC --> RO
    ELEC --> PUMPS
    ELEC --> LIGHTS

    RO --> TOTAL
    PUMPS --> TOTAL
    LIGHTS --> TOTAL

    classDef solar fill:#ffeb3b,stroke:#f57f17,color:#000
    classDef elec fill:#ff9800,stroke:#e65100,color:#fff
    classDef load fill:#00897b,stroke:#00695c,color:#fff

    class SUN,PV solar
    class ELEC elec
    class RO,PUMPS,LIGHTS,TOTAL load
```

---

## Water Flow

```mermaid
%%{init: {'theme':'base'}}%%
graph TB
    SW[🌊 SEAWATER<br/>1,333 L/day intake]

    COOL[COOLING LOOP<br/>Absorbs 15 kWh heat<br/>18-22°C → 30-32°C]

    RO[RO DESALINATION<br/>45% recovery<br/>0.6 m³/day capacity<br/>Pre-warmed input]

    FRESH[FRESH WATER<br/>600 L/day]
    BRINE[BRINE<br/>733 L/day<br/>70,000 ppm TDS]

    CONSUMED[FRESH WATER CONSUMPTION<br/>• Aquaponics: 100-150 L<br/>• Livestock drinking: 77-144 L<br/>• Human domestic: 200 L<br/>• BSF composting: 10-20 L<br/>• Cleaning: 20-40 L<br/>• Green roofs 200 m²: 60-100 L<br/>TOTAL: 447-614 L/day]

    PONDS[EVAPORATION PONDS<br/>204 m² total<br/>7 ponds batch/rotating<br/><br/>CaCO₃ pond: 4 m²<br/>Concentrators 2A,B,C,D: 144 m²<br/>Crystallizers A,B: 50 m²]

    SALT[🧂 SALT OUTPUT<br/>30-33 kg/day<br/>11.5 tonnes/year<br/>Food-grade sea salt]

    BITTERNS[BITTERNS<br/>29-35 L/day<br/>Mg, K salts<br/>→ Nigari/Fertilizer]

    SW --> COOL
    COOL --> RO

    RO --> FRESH
    RO --> BRINE

    FRESH --> CONSUMED
    BRINE --> PONDS

    PONDS --> SALT
    PONDS --> BITTERNS

    classDef water fill:#0277bd,stroke:#01579b,color:#fff
    classDef process fill:#00897b,stroke:#00695c,color:#fff
    classDef output fill:#4caf50,stroke:#2e7d32,color:#fff

    class SW,FRESH,BRINE water
    class COOL,RO,CONSUMED,PONDS process
    class SALT,BITTERNS output
```

---

## Nutrient Cycling (Closed Loop)

```mermaid
%%{init: {'theme':'base', 'flowchart': {'curve':'basis'}}}%%
graph TB
    %% Aquaponics
    AQUA[AQUAPONICS<br/>Fish produce ammonia<br/>Plants absorb nitrogen]
    FISH[Fish 🐟]
    PLANTS[Plants 🥬]

    %% Waste streams
    PLANT_WASTE[Plant waste<br/>Fish mortality]
    LIVESTOCK[LIVESTOCK<br/>Sheep, Goats, Chickens]
    MANURE[Livestock Manure<br/>12 kg/day]

    %% Mushroom production
    MUSHROOM[MUSHROOM PRODUCTION<br/>Grows on manure + straw<br/>Output: 2 kg/day 🍄]
    SMS[Spent Mushroom Substrate<br/>SMS: 18 kg/day]

    %% BSF composting
    BSF[BSF COMPOSTING<br/>SMS + plant waste + food scraps<br/>14-16 day cycle]
    LARVAE[BSF Larvae<br/>2.7 kg/day<br/>Fish feed 49%<br/>Chicken feed 30%]
    FRASS[Frass Fertilizer<br/>8-10 kg/day<br/>Thermally pasteurized]

    %% External inputs
    SEAWEED[🌿 Seaweed<br/>23 kg/day<br/>Ocean harvest]
    FOOD_SCRAPS[Food scraps<br/>Human waste]

    %% Aquaponics internal loop
    AQUA --> FISH
    AQUA --> PLANTS
    FISH -.waste/ammonia.-> PLANTS

    %% From aquaponics
    PLANTS --> PLANT_WASTE

    %% Livestock to mushrooms
    LIVESTOCK --> MANURE
    MANURE --> MUSHROOM

    %% Mushrooms to BSF
    MUSHROOM --> SMS
    SMS --> BSF
    PLANT_WASTE --> BSF
    FOOD_SCRAPS --> BSF

    %% BSF outputs
    BSF --> LARVAE
    BSF --> FRASS

    %% Back to systems
    LARVAE -.protein feed.-> FISH
    LARVAE -.protein feed.-> LIVESTOCK
    FRASS -.fertilizer.-> PLANTS

    %% External feed
    SEAWEED -.feed.-> LIVESTOCK

    %% Styling
    classDef aqua fill:#4fc3f7,stroke:#0288d1,color:#000
    classDef process fill:#00897b,stroke:#00695c,color:#fff
    classDef waste fill:#ff9800,stroke:#e65100,color:#fff
    classDef external fill:#4caf50,stroke:#2e7d32,color:#fff
    classDef output fill:#8bc34a,stroke:#558b2f,color:#fff

    class AQUA,FISH,PLANTS aqua
    class MUSHROOM,BSF,LIVESTOCK process
    class PLANT_WASTE,MANURE,SMS waste
    class SEAWEED,FOOD_SCRAPS external
    class LARVAE,FRASS output
```

---

## Scale-Up Path: Adding MED

```mermaid
%%{init: {'theme':'base'}}%%
graph TB
    subgraph HOMESTEAD["HOMESTEAD SCALE (Current)<br/>0.5 m³/day"]
        SW1[Seawater]
        COOL1[Cooling]
        RO1[RO Desalination]
        FW1[Fresh Water<br/>500 L/day]
        BR1[Brine<br/>733 L/day]
        POND1[Evaporation Ponds]
        SALT1[🧂 Salt<br/>30-33 kg/day]

        SW1 --> COOL1
        COOL1 --> RO1
        RO1 --> FW1
        RO1 --> BR1
        BR1 --> POND1
        POND1 --> SALT1
    end

    subgraph EXPANDED["EXPANDED SCALE (Future)<br/>>50 m³/day"]
        SW2[Seawater]
        COOL2[Cooling]
        RO2[RO Desalination]
        FW2A[Fresh Water<br/>Primary output]
        BR2[Brine]
        MED[MED System<br/>Multi-Effect Distillation]
        FW2B[Fresh Water<br/>Additional +70%]
        BR2C[Concentrated Brine<br/>70% less volume]
        POND2[Evaporation Ponds<br/>Smaller]
        SALT2[🧂 Salt]

        SW2 --> COOL2
        COOL2 --> RO2
        RO2 --> FW2A
        RO2 --> BR2
        BR2 --> MED
        MED --> FW2B
        MED --> BR2C
        BR2C --> POND2
        POND2 --> SALT2
    end

    classDef water fill:#0277bd,stroke:#01579b,color:#fff
    classDef process fill:#00897b,stroke:#00695c,color:#fff
    classDef output fill:#4caf50,stroke:#2e7d32,color:#fff

    class SW1,SW2,FW1,FW2A,FW2B,BR1,BR2,BR2C water
    class COOL1,COOL2,RO1,RO2,MED,POND1,POND2 process
    class SALT1,SALT2 output
```

---

## Complete Nutrient Pathway: Manure → Mushrooms → BSF

```mermaid
%%{init: {'theme':'base'}}%%
graph TB
    LIVESTOCK[LIVESTOCK<br/>24 chickens + 5 sheep + 5 goats]

    MANURE[MANURE<br/>12 kg/day total<br/>Chickens: 2 kg<br/>Sheep: 5 kg<br/>Goats: 5 kg]

    SUBSTRATE[MUSHROOM SUBSTRATE<br/>12 kg manure + 12 kg straw<br/>Solar thermal pasteurization 60-70°C<br/>Weekly batch: 168 kg total]

    MUSHROOM[MUSHROOM PRODUCTION<br/>Growing period: 6-8 weeks<br/>Output: 14 kg fresh/week<br/>2 kg/day average 🍄]

    SMS[SPENT MUSHROOM SUBSTRATE<br/>SMS: 18 kg/day<br/>~70-75% original volume<br/>Nutrients extracted, compostable]

    BSF_INPUT[BSF COMPOSTING<br/>SMS: 18 kg/day<br/>Aquaponics waste: 1-2 kg/day<br/>Food scraps<br/>Total substrate: ~20 kg/day]

    BSF_OUTPUT[BSF OUTPUTS<br/>14-16 day cycle]

    LARVAE[BSF Larvae<br/>2.7 kg fresh/day<br/>990 kg/year]
    FRASS[Frass Fertilizer<br/>8-10 kg/day<br/>Thermally pasteurized<br/>Returns to aquaponics]

    ALLOCATION[LARVAE ALLOCATION]
    FISH_FEED[Fish Feed<br/>2.0 kg/day<br/>49% of fish diet<br/>730 kg/year]
    CHICKEN_FEED[Chicken Feed<br/>0.7 kg/day<br/>30% of chicken diet<br/>260 kg/year]

    COMMERCIAL[COMMERCIAL FEED<br/>STILL NEEDED<br/>Fish pellets: 2.1 kg/day<br/>Chicken feed: 1.8 kg/day<br/>Total cost: $1,610/year]

    LIVESTOCK --> MANURE
    MANURE --> SUBSTRATE
    SUBSTRATE --> MUSHROOM
    MUSHROOM --> SMS
    SMS --> BSF_INPUT
    BSF_INPUT --> BSF_OUTPUT
    BSF_OUTPUT --> LARVAE
    BSF_OUTPUT --> FRASS
    LARVAE --> ALLOCATION
    ALLOCATION --> FISH_FEED
    ALLOCATION --> CHICKEN_FEED

    classDef animal fill:#8d6e63,stroke:#5d4037,color:#fff
    classDef waste fill:#ff9800,stroke:#e65100,color:#fff
    classDef process fill:#00897b,stroke:#00695c,color:#fff
    classDef output fill:#4caf50,stroke:#2e7d32,color:#fff
    classDef feed fill:#cddc39,stroke:#9e9d24,color:#000
    classDef external fill:#9e9e9e,stroke:#424242,color:#fff

    class LIVESTOCK animal
    class MANURE,SMS waste
    class SUBSTRATE,MUSHROOM,BSF_INPUT,BSF_OUTPUT,ALLOCATION process
    class LARVAE,FRASS output
    class FISH_FEED,CHICKEN_FEED feed
    class COMMERCIAL external
```

---

## Outputs Summary

| Output | Daily Yield | Annual Yield | Source |
|--------|-------------|--------------|--------|
| 🥬 Vegetables | 16-27 kg | 6.5-9.7 tonnes | Aquaponics |
| 🐟 Fish | 1-2 kg | 430-750 kg | Aquaponics |
| 🥚 Eggs | 12-18 | ~5,500 | Chickens (24) |
| 🥛 Milk | 5-10 L | 1,800-3,600 L | Goats (5, 2-3 lactating) |
| 🍖 Meat | ~0.3 kg | ~100 kg | All livestock |
| 🧶 Wool/Fiber | -- | 15-30 kg | Sheep (5) |
| 🧂 Salt | 30-33 kg | 10-12 tonnes (11.5 avg) | Brine evaporation |
| 🍄 Mushrooms | 2 kg | 730 kg | Manure substrate |

**Seaweed input:** ~23 kg fresh/day (~1 hour harvest) for 10 ruminants

---

## Key Points: Material Flow

1. **ALL manure goes to mushrooms first** (not directly to BSF)
2. **SMS from mushrooms becomes BSF substrate** (not manure)
3. **BSF production: 2.7 kg/day** from SMS + aquaponics waste
4. **Feed self-sufficiency: 42%** from BSF larvae
5. **Bonus output: 730 kg mushrooms/year** (14 kg/week)

### Why This Flow?

- **Mushrooms grow on fresh manure** (with straw as carbon source)
- **SMS is ideal for BSF** (still has organic matter, pre-composted)
- **Maximizes value extraction:** Manure → Mushrooms (human food) → BSF (animal protein) → Frass (fertilizer)
- **Eliminates double-counting:** Can't use same manure twice

---

**Status:** Interactive flowchart diagrams using Mermaid syntax. Updated 2026-02-07 to show 100 m² aquaponics greenhouse, 8.5 m² solar panels, 200 m² green roofs, and all metric units. System capacities: 0.6 m³/day RO, 4.4-7.0 kWh/day energy, 11.5 tonnes salt/year from 204 m² evaporation ponds (1 CaCO₃ pond 4m², 4 concentrator ponds 144m² batch/rotating, 2 crystallizer ponds 50m² batch/rotating).
