---
type: platform
platform: pro
status: active
updated: 2026-06-05
tags: [pro, identity, geo]
---

# Circuit Pro — Platform Overview

**Tier:** Services & professionals · **Subdomain:** `pro.*` · **Theme accent:** Purple family

Constitution: [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro]] · Features: [[02_PLATFORMS/pro/FEATURES_MODULES]] · Isolation: [[02_PLATFORMS/pro/ISOLATION]]

---

## Vision & Mission

**Vision** — Trusted professional and geo-service layer for industrial ecosystems.

**Mission** — Verified profiles, reputation, geographic discovery, and indexing APIs — **without** owning commerce or content publishing.

*طبقة مهنية موثوقة — بدون تجارة.*

---

## Target Audience

- Engineers, consultants, field service professionals
- Organizations seeking verified expertise by region
- B2B networks needing trust signals separate from Rack checkout

---

## Key Capabilities (Summary)

- Professional profiles and portfolios
- Verification and credential indexing
- Geo-services and regional discovery
- Reputation signals and discovery ranking
- APIs for Rack (listing trust) and Labs (playbooks)

---

## Technical Stack

| Layer | Technology |
|-------|------------|
| Frontend | Next.js, discovery-first UX, purple theme |
| API | Node.js in `platforms/pro/` |
| Data | PostgreSQL — profiles, geo, reputation only |
| Search | Pro-owned professional/geo index |
| Auth | [[03_SHARED_CORE/IDENTITY_SYSTEM]] + Pro roles |
| Deploy | Independent CI, boundary scan |

Deep stack: [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Pro Runtime]]

---

## Relationships

| Peer | Mode |
|------|------|
| **Rack** | Export profile/reputation APIs; index listing refs — no Rack UI |
| **Labs** | Linked from articles via `profile_id` — no Labs editor on Pro |
| **Shared Core** | Auth, optional wallet for paid services, theme, i18n |
| **BENBENHUB** | Gates only; Pro brand public alone |