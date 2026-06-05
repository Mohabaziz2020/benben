---
type: platform
platform: rack
status: active
updated: 2026-06-05
tags: [rack, features, modules]
---

# Circuit Rack — Features & Modules

Registry IDs: [[02_PLATFORMS/FEATURES_MODULES_DATABASE#Circuit Rack Modules]]

---

## Core Tier

### R-C01 — Catalog & Listings
- SKU/product SSOT within Rack schema
- Media, specs, industrial categories
- Listing lifecycle (draft → published → archived)

### R-C02 — Commerce Flows
- **Buy** — purchase paths, cart/checkout (Rack UI)
- **Sell** — seller listing management
- **Guide** — buyer guidance surfaces (not Labs CMS)

### R-C03 — Industrial Search & Filters
- Faceted search, category filters, availability signals
- Separate index from Pro/Labs

### R-C04 — Seller Onboarding & Consents
- KYC hooks (gated), listing terms acceptance
- Compliance with [[01_CONSTITUTION/PROJECT_BIBLE#Legal & Consents]]

### R-C05 — Orders & Transactions
- Order records in Rack DB only
- Settlement rules invoke [[03_SHARED_CORE/CIRCUIT_WALLET]]

---

## Growth Tier

### R-G01 — Boost
Promoted visibility without ad-network clutter; gold-stability UX principles.

### R-G02 — Bidding Engine
Competitive industrial offers; audit trail per bid event.

### R-G03 — Secondary Market
Resale and surplus inventory flows; separate from primary catalog policies.

### R-G04 — Hidden Offers
Qualified-buyer visibility; access rules in Rack RBAC.

### R-G05 — Seller Reviews & Ratings
Rack-scoped reputation for sellers (distinct from Pro professional reputation).

### R-G06 — Rack Notifications
Email/push templates owned by Rack service.

---

## Power Tier

### R-P01 — Wholesale Buyer RBAC
Extension roles: `wholesale_buyer` (platform-local).

### R-P02 — Marketplace Analytics
Rack-only dashboards; no cross-platform data warehouse without ADR.

### R-P03 — Add-ons & Bundles
Marketplace packaging; pricing policies stay in Rack.

### R-P04 — ERP Integration API (Gated)
External hooks; Scope Boundary Gate + ADR required.

---

## Dependencies

- **Requires:** M-001 Identity, M-004 Wallet (gated)
- **Provides to ecosystem:** Product IDs, listing events for Labs/Pro APIs
- **Must not:** Store Pro profiles or Labs article bodies as primary SSOT