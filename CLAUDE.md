# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a **Coastal Desert Terraforming** research and design project focused on using renewable energy-powered desalination for sustainable settlements and agriculture in coastal desert regions.

**Not a software project** - this is a technical documentation repository containing research, specifications, and design documents for engineering systems.

## Document Architecture

The repository follows a hierarchical documentation structure from broad concept to detailed implementation:

### 1. Concept Documents (Root Level)
- Numbered files (`01-an-idea.md` through `05-sea-channels.md`) - high-level vision
- `00-development-roadmap.md` - project planning and priorities
- Target audience: Anyone interested in the concept
- **Rarely modified** - only when core concept evolves

### 2. Research Documents (`/research/`)
- Data collection, calculations, feasibility studies
- Two scale models maintained:
  - **Industrial scale:** `system-summary-1-acre.md` - Export agriculture model (923 m³/day water, 7000+ people fed)
  - **Homestead scale:** `homestead-scale-system.md` - Self-sufficiency model (0.5 m³/day water, aquaponics + livestock)
- Supporting research: `seaweed-feed-feasibility.md`, `salt-market-analysis.md`
- **Frequently updated** as research progresses
- Use `TEMPLATE-research.md` for new research docs

### 3. Technical Specifications (`/specs/`)
- Engineering details for implementation
- **Not yet created** - planned for Phase 1 priorities
- Will nest by topic (e.g., `specs/energy/solar-thermal-design.md`)
- Use `TEMPLATE-specification.md` when creating

### 4. Design Documents (`/design/`)
- Integration of multiple systems
- **Not yet created** - comes after specs exist
- Use `TEMPLATE-design.md` when creating

### 5. Site Studies (`/sites/`)
- Location-specific analyses
- **Not yet created** - planned for Phase 2

## Current Research Focus

The project has developed **two parallel system models**:

### Homestead-Scale System (Current Active Work)
- **Scale:** 1,000 sq ft aquaponics + 24 chickens + 10 ruminants (5 sheep, 5 goats)
- **Water:** 327-444 L/day via RO desalination
- **Energy:** ~7 kWh/day (~110 sq ft solar)
- **Key innovations:**
  - Seawater cooling loop (eliminates evaporative cooling water)
  - Zero-irrigation livestock feed (seaweed + prickly pear + saltbush)
  - Salt production from RO brine (revenue stream)
  - Underground/earth-sheltered multi-level facility
  - BSF (Black Soldier Fly) composting for protein feed

**Location:** Baja California Pacific coast

**Important files:**
- `research/homestead-scale-system.md` - Main design document
- `research/homestead-system-flowchart.md` - Visual system diagrams
- `research/seaweed-feed-feasibility.md` - Livestock feed research
- `research/salt-market-analysis.md` - Salt revenue potential

### Industrial-Scale System (Earlier Work)
- **Scale:** 1 acre solar → 923 m³/day water → export vegetables
- **Files:** `research/system-summary-1-acre.md` and related calculations

## Working with This Repository

### Session Continuity

**Session log location:** `session-log.md` at the **project root** (NOT in `.claude/skills/continue/`)

**At the end of each session:**
1. Update `session-log.md` at the project root with:
   - What was accomplished
   - Key discoveries/decisions
   - What's next for the following session
2. Keep entries concise (100-200 words)
3. Archive entries older than 30 days to keep file lightweight

**To resume work:**
- Use the `/continue` command - it will load and display the session log
- Review "Next session" items from the previous entry
- Load only the specific files mentioned (don't load entire repo)

### Creating New Research Documents

1. Always use the template: `research/TEMPLATE-research.md`
2. Include **Date** and **Status** in header
3. Link to related documents
4. End with "Status:" summary line
5. Update `README.md` navigation section
6. Use consistent date format: `2026-02-05`

### Document Cross-Referencing

**From concept docs to technical docs:**
```markdown
For detailed engineering specifications, see [Energy System Spec](specs/energy-system-specification.md).
```

**From technical docs back to concept:**
```markdown
This specification supports the vision described in [Renewable Desalination](../03-renewable-desalination.md).
```

### Key Technical Constraints to Remember

1. **Brine handling:** RO brine is the REJECT stream - it concentrates contaminants. Only the permeate (fresh water) side is filtered. Do not claim brine-derived products are "microplastic-free" or "purified through RO."

2. **Seaweed dietary limits:** Maximum 20-30% of ruminant diet (not 50%) due to salt/iodine content.

3. **Mexican regulations:** COFEPRIS (not FDA) governs food products. Use NOM standards, not FDA standards.

4. **Scale appropriateness:** MED (Multi-Effect Distillation) only viable at >10-50 m³/day scale. At homestead scale (0.5 m³/day), use RO only.

5. **Fresh water independence goal:** Design livestock feed systems to use zero irrigated crops (ocean seaweed + rainfall-fed browse).

## Common Research Tasks

### Updating livestock numbers
When scaling livestock populations, update ALL these files:
- `homestead-scale-system.md` - Main design doc
- `homestead-system-flowchart.md` - Visual diagrams
- `seaweed-feed-feasibility.md` - Feed calculations

### Adding new system components
1. Research feasibility thoroughly
2. Create standalone research doc using template
3. Update `homestead-scale-system.md` or `system-summary-1-acre.md` with integration
4. Update `homestead-system-flowchart.md` if it affects system flows
5. Add navigation link in `README.md`

### Market research
Follow the pattern in `salt-market-analysis.md`:
- Production quantities
- Pricing tiers (commodity → premium)
- Revenue projections (conservative → optimistic)
- Regulatory requirements (Mexican context)
- Sales channels
- Startup/ongoing costs

## File Organization Principles

**Create new folders when:**
- 3+ related documents exist
- Clear hierarchical relationship
- Want to keep related research together

**Don't create folders prematurely:**
- Only 1-2 docs exist
- "Might need it later" (create when needed)
- Over-categorization

## Maintenance Schedule

From README.md:
- **Weekly:** Update roadmap, add research findings, link new documents
- **Monthly:** Review organization, consolidate/split docs, update cross-references
- **Quarterly:** Major structure review, reorganize if needed

## Document Naming Conventions

- **Concept docs:** `01-an-idea.md` (numbered, short)
- **Research:** `homestead-scale-system.md` or `2026-02-western-sahara-solar-data.md` (include date if time-sensitive)
- **Specs:** `energy-system-specification.md` (descriptive, kebab-case)
- **Designs:** `mvp-settlement-layout.md` (clear purpose)
- **Sites:** `sites/western-sahara/README.md` (folder per site)

## Development Workflow

**Current Phase:** Foundation (Phase 1)

**Recommended workflow from README.md:**
1. **Concept Phase** - Keep overview level, focus on breadth
2. **Deep Dive Phase** - Create folders for detailed work
3. **Integration Phase** - Create `/design/` docs showing system interactions
4. **Implementation Phase** - Create `/sites/` for specific locations

**From Development Roadmap priorities:**
- Priority 1: Energy System Design
- Priority 2: Water Production & Distribution
- Priority 3: Material Flow Mapping
- Priority 4: Phased Development Plan
- Priority 5: Site-Specific Case Study

## Context for Future Sessions

This repository tracks the evolution of two system designs:
1. **Industrial export model** (early work, 1-acre solar anchor)
2. **Homestead self-sufficiency model** (current focus, agriculture-first approach)

The homestead model reverses the design approach: instead of "1 acre solar → how much can we produce?", it starts with agricultural goals and works backwards to energy/water requirements. This resulted in a much smaller, more practical system suitable for <10 operators.

Key insight: The homestead model discovered that seawater cooling eliminates the largest water consumer (evaporative cooling: 750-1,100 L/day), making the entire system viable at small scale.
