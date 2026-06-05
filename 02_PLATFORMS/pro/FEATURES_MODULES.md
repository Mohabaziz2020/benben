---
type: platform
platform: pro
status: active
updated: 2026-06-05
tags: [pro, features, modules]
---

# Circuit Pro — Features & Modules

Registry: [[02_PLATFORMS/FEATURES_MODULES_DATABASE#Circuit Pro Modules]]

---

## Core Tier

### P-C01 — Professional Profiles
- Public profile surfaces, portfolio blocks
- Profile SSOT in Pro schema (`profile_id`)

### P-C02 — Verification Workflow
- Credential submission, review states, verified badge rules
- Immutable verification events (Truth Gate logging)

### P-C03 — Professional Discovery Search
- Skill, region, industry facets
- Pro-owned search index

### P-C04 — Reputation Signals (Base)
- Ratings, endorsements, activity signals
- Distinct from Rack seller ratings (R-G05)

---

## Growth Tier

### P-G01 — Geo-Services & Regional Discovery
- Map/region queries, service area definitions
- Geo index separate from Rack product geo tags

### P-G02 — Portfolio & Credentials
- Certificates, project history, media attachments

### P-G03 — Professional Referrals (Backend)
- Referral graph; exposed via API only

### P-G04 — Indexing API
- `GET /profiles/{id}` · `GET /profiles/search` for Rack/Labs consumers
- Versioned OpenAPI contract required

---

## Power Tier

### P-P01 — Advanced Trust Scoring
Weighted signals; documented algorithm + ADR.

### P-P02 — Regional Agent Roles
RBAC: `regional_agent`, `verified_pro`.

### P-P03 — Partner API Tier (Gated)
Rate-limited external access; Scope Boundary Gate.

---

## Dependencies

- **Requires:** M-001 Identity
- **Optional:** M-004 Wallet for paid Pro services
- **Provides:** `profile_id`, verification status, reputation payloads
- **Must not:** Own product catalog, orders, or article SSOT