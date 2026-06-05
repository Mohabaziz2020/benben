---
type: reference
status: active
updated: 2026-06-05
tags: [features, modules, database]
---

# Full Features & Modules Database

Master module registry for BENBENHUB. Constitution summary: [[01_CONSTITUTION/PROJECT_BIBLE#Full Features & Modules Database]].

**Philosophy** — Clean · Consistent · Code-ready · vertical slices per platform.

**Tiers** — Core (10) · Growth (8) · Power/Advanced (4) per domain.

---

## Ecosystem MVP (Gated, Cross-Cutting)

| ID | Module | Owner | Priority | Complexity |
|----|--------|-------|----------|------------|
| M-001 | Identity & Auth Core | [[03_SHARED_CORE/IDENTITY_SYSTEM]] | P0 Critical | Medium |
| M-002 | Catalog & Product SSOT | [[02_PLATFORMS/rack/FEATURES_MODULES]] | P0 Critical | High |
| M-003 | Search & Filtering | Per platform | P0 Critical | Medium |
| M-004 | Payments & Circuit Wallet | [[03_SHARED_CORE/CIRCUIT_WALLET]] + Rack | P0 Critical | High |
| M-005 | Cross-Platform Linking | [[03_SHARED_CORE/PLATFORM_INTEGRATION]] | P0 Critical | High |

---

## Circuit Rack Modules

→ Full detail: [[02_PLATFORMS/rack/FEATURES_MODULES]]

| ID | Module | Tier | Status |
|----|--------|------|--------|
| R-C01 | Catalog & Listings | Core | Defined |
| R-C02 | Commerce Flows (buy/sell/guide) | Core | Defined |
| R-C03 | Industrial Search & Filters | Core | Defined |
| R-C04 | Seller Onboarding & Consents | Core | Defined |
| R-C05 | Orders & Transactions | Core | Defined |
| R-G01 | Boost | Growth | Defined |
| R-G02 | Bidding Engine | Growth | Defined |
| R-G03 | Secondary Market | Growth | Defined |
| R-G04 | Hidden Offers | Growth | Defined |
| R-G05 | Seller Reviews & Ratings | Growth | Defined |
| R-G06 | Rack Notifications | Growth | Defined |
| R-P01 | Wholesale Buyer RBAC | Power | Planned |
| R-P02 | Marketplace Analytics | Power | Planned |
| R-P03 | Add-ons & Bundles | Power | Planned |
| R-P04 | ERP Integration API | Power | Gated |

---

## Circuit Pro Modules

→ Full detail: [[02_PLATFORMS/pro/FEATURES_MODULES]]

| ID | Module | Tier | Status |
|----|--------|------|--------|
| P-C01 | Professional Profiles | Core | Defined |
| P-C02 | Verification Workflow | Core | Defined |
| P-C03 | Professional Discovery Search | Core | Defined |
| P-C04 | Reputation Signals (base) | Core | Defined |
| P-G01 | Geo-Services & Regional Discovery | Growth | Defined |
| P-G02 | Portfolio & Credentials | Growth | Defined |
| P-G03 | Professional Referrals (backend) | Growth | Defined |
| P-G04 | Indexing API (Rack/Labs consumers) | Growth | Defined |
| P-P01 | Advanced Trust Scoring | Power | Planned |
| P-P02 | Regional Agent Roles | Power | Planned |
| P-P03 | Partner API Tier | Power | Gated |

---

## Circuit Labs Modules

→ Full detail: [[02_PLATFORMS/labs/FEATURES_MODULES]]

| ID | Module | Tier | Status |
|----|--------|------|--------|
| L-C01 | Publishing & Editorial | Core | Defined |
| L-C02 | Knowledge Base Sites | Core | Defined |
| L-C03 | Content Search | Core | Defined |
| L-C04 | Moderation & Compliance | Core | Defined |
| L-G01 | Learning Paths | Growth | Defined |
| L-G02 | Support-Agent Workflows | Growth | Defined |
| L-G03 | Cross-Reference APIs (Rack/Pro IDs) | Growth | Defined |
| L-G04 | Content Versioning & Lifecycle | Growth | Defined |
| L-P01 | Paid Courses (wallet) | Power | Gated |
| L-P02 | Academy Programs | Power | Future |
| L-P03 | Content Partner API | Power | Gated |

---

## Ownership Matrix

| Domain | Owner |
|--------|-------|
| Users, JWT, base RBAC | Shared Core |
| Wallet balance & ledger | Shared Core |
| Products, orders, commerce | Rack |
| Profiles, geo, reputation | Pro |
| Articles, courses, KB | Labs |

No module may write another platform's SSOT tables directly.