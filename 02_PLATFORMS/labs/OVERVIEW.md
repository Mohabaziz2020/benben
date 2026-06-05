---
type: platform
platform: labs
status: active
updated: 2026-06-05
tags: [labs, knowledge, content]
---

# Circuit Labs — Platform Overview

**Tier:** Knowledge · **Subdomain:** `labs.*` · **Theme accent:** Green family

Constitution: [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs]] · Features: [[02_PLATFORMS/labs/FEATURES_MODULES]] · Isolation: [[02_PLATFORMS/labs/ISOLATION]]

---

## Vision & Mission

**Vision** — Industrial knowledge as operational power.

**Mission** — Publish documentation, learning paths, and knowledge bases; reference Rack products and Pro profiles via **stable IDs and APIs only**.

*المعرفة قوة تشغيلية — توثيق وتعليم منضبط.*

---

## Target Audience

- Technical writers and SMEs
- Buyers seeking product guides and SOPs
- Learners (AR-first; EN/ZH)
- Platforms consuming content APIs

---

## Key Capabilities (Summary)

- Publishing and editorial workflow
- Knowledge bases and documentation sites
- Structured learning paths
- Content moderation and compliance
- Cross-reference APIs (`product_id`, `profile_id`)

---

## Technical Stack

| Layer | Technology |
|-------|------------|
| Frontend | Next.js, reading-first UX, green theme |
| API | Node.js in `platforms/labs/` |
| Data | PostgreSQL — articles, courses, assets metadata |
| Search | Labs-owned content index |
| Auth | [[03_SHARED_CORE/IDENTITY_SYSTEM]] + Labs roles |
| Deploy | Independent CI |

Deep stack: [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Labs Runtime]]

---

## Relationships

| Peer | Mode |
|------|------|
| **Rack** | Link guides to `product_id`; Rack never hosts Labs CMS |
| **Pro** | Link playbooks to `profile_id`; Pro owns verification |
| **Shared Core** | Auth, theme, i18n; wallet for paid courses (gated) |
| **BENBENHUB** | Governance only |