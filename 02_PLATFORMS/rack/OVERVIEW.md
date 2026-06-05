---
type: platform
platform: rack
color: red
brand: circuit-rack
status: active
updated: 2026-06-05
tags: [rack, commerce, marketplace]
---

# Circuit Rack — Platform Overview

**Tier:** Primary commerce · **Subdomain:** `rack.*` · **Theme accent:** Blue family

Constitution: [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack]] · Features: [[02_PLATFORMS/rack/FEATURES_MODULES]] · Isolation: [[02_PLATFORMS/rack/ISOLATION]]

---

## Vision & Mission

**Vision** — Industrial commerce that is trustworthy, searchable, and operationally serious.

**Mission** — Connect supply and demand via catalog SSOT, regulated commerce flows, and marketplace mechanics (Boost, Bidding, Secondary Market, Hidden Offers).

*تجارة صناعية موثوقة — كتالوج وسوق منضبط.*

---

## Target Audience

- Industrial suppliers and manufacturers
- B2B buyers and procurement teams
- Operators using secondary market and bidding
- Arabic-first; EN and ZH expansion

---

## Key Capabilities (Summary)

- Product catalog SSOT (Rack-owned)
- Buy · sell · guide flows
- Boost · Bidding · Secondary Market · Hidden Offers
- Seller onboarding, listing consents, Rack-scoped legal artifacts
- Circuit Wallet consumption via backend (`platform_source = rack`)

---

## Technical Stack

| Layer | Technology |
|-------|------------|
| Frontend | Next.js App Router, Rack UI, blue theme override |
| API | Node.js in `platforms/rack/` |
| Data | PostgreSQL + dedicated Prisma schema |
| Search | Rack-owned product/marketplace index |
| Auth | Platform UX → [[03_SHARED_CORE/IDENTITY_SYSTEM]] |
| Deploy | Independent CI/CD, CDN/edge |

Deep stack: [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Rack Runtime]]

---

## Relationships

| Peer | Mode |
|------|------|
| **Pro** | Consume reputation/profile APIs; never embed Pro UI |
| **Labs** | Consume product-guide/article APIs; no Labs CMS on Rack |
| **Shared Core** | Auth, wallet, theme base, i18n framework only |
| **BENBENHUB** | Hidden parent — gates only, no public umbrella marketing |

See [[02_PLATFORMS/rack/ISOLATION]] for mandatory rules.