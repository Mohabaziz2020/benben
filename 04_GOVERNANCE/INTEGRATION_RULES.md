---
type: governance
status: active
updated: 2026-06-05
tags: [integration, isolation, rules]
---

# Integration Rules · قواعد التكامل

**EN** — Operational enforcement of backend-only contracts between islands.  
**AR** — تطبيق عملي لعقود التكامل الخلفي بين الجزر.

[[03_SHARED_CORE/PLATFORM_INTEGRATION]] · [[02_PLATFORMS/rack/ISOLATION]] · [[02_PLATFORMS/pro/ISOLATION]] · [[02_PLATFORMS/labs/ISOLATION]]

---

## Relationship Matrix

| From → To | Rack | Pro | Labs | Core |
|-----------|------|-----|------|------|
| **Rack** | — | API read trust | API read guides | Auth, wallet |
| **Pro** | API listing refs | — | API playbook links | Auth, wallet? |
| **Labs** | API product meta | API profile meta | — | Auth, wallet? |
| **Core** | Issues JWT | Issues JWT | Issues JWT | — |

No cell permits shared UI or shared DB schema.

---

## Allowed

- Versioned REST/event contracts
- Read-only metadata across SSOT boundaries
- Wallet with `platform_source`
- Internal docs wikilinks (not public web cross-nav)

---

## Forbidden

- Shared consumer shell or mega-menu across brands
- iframes / embedded sibling UIs
- Cross-schema JOINs in application code
- Coupled release trains (Rack+Pro single deploy button for features)
- Public BENBENHUB umbrella marketing site
- Circuit Twin mistaken for platform DR

---

## Escalation

New integration type → **ADR** + **Scope Boundary Gate** + update platform ISOLATION doc.