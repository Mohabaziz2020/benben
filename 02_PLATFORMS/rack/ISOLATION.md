---
type: platform
platform: rack
color: red
brand: circuit-rack
status: active
updated: 2026-06-05
tags: [rack, isolation]
---

# Circuit Rack — Isolation Rules

**Classification:** Sovereign commerce island · **Failure domain:** Independent

Global rules: [[04_GOVERNANCE/INTEGRATION_RULES]] · Constitution: [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack]]

---

## Mandatory Rules

1. **UI boundary** — No Pro profile chrome, Labs editor, or cross-brand nav on Rack routes.
2. **Data boundary** — No SQL/application access to `pro.*` or `labs.*` schemas.
3. **Wallet boundary** — All wallet writes tag `platform_source = rack`; settlement logic stays in Rack services.
4. **Deploy boundary** — Rack releases do not require Pro/Labs uptime; separate CI pipeline.
5. **Legal boundary** — Rack terms, pricing, refunds — never bundled with sibling platforms.
6. **SSOT boundary** — Product truth lives only in Rack; other platforms reference by ID via API.

---

## Allowed Backend Touchpoints

| Target | Pattern | Example |
|--------|---------|---------|
| Shared Core | REST/internal SDK | Auth, wallet credit/debit |
| Circuit Pro | Versioned API | Fetch `profile_id` trust badge for listing |
| Circuit Labs | Versioned API | Link `article_id` product guide |

---

## Forbidden

- Shared React component library with Pro/Labs routes
- Cross-schema JOIN in Rack repositories
- iframe/embed of Labs or Pro pages
- Public "powered by BENBENHUB" consumer hub page

---

## Recovery

Rack RTO/RPO owned by Rack team. Recovery must not breach isolation perimeter ([[01_CONSTITUTION/PROJECT_BIBLE#Platform Survivability & Continuity Vision]]).