---
type: platform
platform: pro
status: active
updated: 2026-06-05
tags: [pro, isolation]
---

# Circuit Pro — Isolation Rules

**Classification:** Sovereign professional island

Global: [[04_GOVERNANCE/INTEGRATION_RULES]]

---

## Mandatory Rules

1. No Rack catalog, cart, bidding, checkout, or Boost UI on Pro.
2. No Labs CMS, editor, or course checkout on Pro.
3. Pro schema excludes Rack `products`/`orders` and Labs `articles` as primary tables.
4. Outbound data only via versioned APIs/events.
5. Independent deploy/recovery from Rack traffic spikes and Labs content releases.
6. Verification state SSOT is Pro — Rack/Labs display read-only snapshots.

---

## Allowed Backend Touchpoints

| Target | Pattern |
|--------|---------|
| Shared Core | Auth, wallet (optional), theme |
| Rack | Read listing IDs for profile↔listing links |
| Labs | Read article IDs for playbook links |

---

## Forbidden

- Hosting Rack product pages
- Storing Labs full article HTML as Pro SSOT
- Cross-brand navigation shell
- Direct wallet settlement rules (belongs to originating commerce platform)