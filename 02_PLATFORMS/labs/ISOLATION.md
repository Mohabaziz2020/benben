---
type: platform
platform: labs
status: active
updated: 2026-06-05
tags: [labs, isolation]
---

# Circuit Labs — Isolation Rules

**Classification:** Sovereign knowledge island

Global: [[04_GOVERNANCE/INTEGRATION_RULES]]

---

## Mandatory Rules

1. No Rack commerce, bidding, or wallet checkout on Labs.
2. No Pro profile editing or geo UI on Labs.
3. Labs is not SSOT for product price, inventory, or verification status.
4. References to Rack/Pro use API-resolved snapshots — not iframes or shared routes.
5. Content deploys independent of Rack marketplace releases.
6. Article bodies and course content stay in Labs schema only.

---

## Allowed Backend Touchpoints

| Target | Pattern |
|--------|---------|
| Shared Core | Auth, theme, i18n, wallet (courses) |
| Rack | Read-only product metadata by `product_id` |
| Pro | Read-only profile metadata by `profile_id` |

---

## Forbidden

- Labs-hosted checkout for Rack products
- Labs as canonical store for Pro credentials
- Shared CMS skin across brands
- Cross-schema content duplication as SSOT