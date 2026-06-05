---
type: platform
platform: labs
color: teal
brand: circuit-labs
status: active
updated: 2026-06-05
tags: [labs, features, modules]
---

# Circuit Labs — Features & Modules

Registry: [[02_PLATFORMS/FEATURES_MODULES_DATABASE#Circuit Labs Modules]]

---

## Core Tier

### L-C01 — Publishing & Editorial
- Draft → review → publish workflow
- Editorial roles: `editor`, `reviewer`

### L-C02 — Knowledge Base Sites
- Hierarchical docs, versioned pages
- `article_id` as content SSOT

### L-C03 — Content Search
- Full-text within Labs corpus only

### L-C04 — Moderation & Compliance
- Prohibited content policy
- Takedown and appeal flows (Labs legal scope)

---

## Growth Tier

### L-G01 — Learning Paths
- Ordered modules, progress tracking (Labs DB)

### L-G02 — Support-Agent Workflows
- RBAC: `support_agent` (Labs extension)

### L-G03 — Cross-Reference APIs
- Resolve `product_id` (Rack) and `profile_id` (Pro) for embed cards
- Returns metadata only — not full commerce/profile SSOT

### L-G04 — Content Versioning & Lifecycle
- semver-style doc versions, deprecation banners

---

## Power Tier

### L-P01 — Paid Courses (Gated)
- Wallet integration via [[03_SHARED_CORE/CIRCUIT_WALLET]] (`platform_source = labs`)

### L-P02 — Academy Programs
Future; Scope Boundary Gate.

### L-P03 — Content Partner API (Gated)
External syndication; ADR required.

---

## Dependencies

- **Requires:** M-001 Identity
- **Optional:** M-004 Wallet (paid content)
- **Provides:** `article_id`, guide metadata APIs
- **Must not:** Own product pricing, orders, or Pro verification records