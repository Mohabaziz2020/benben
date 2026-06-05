---
type: reference
status: active
updated: 2026-06-05
tags: [technical, architecture]
---

# Technical Architecture (Detailed)

Constitution summary: [[01_CONSTITUTION/PROJECT_BIBLE#Technical Architecture]]

---

## Ecosystem Stack

| Category | Choice | Notes |
|----------|--------|-------|
| Language | TypeScript (primary), SQL | Strict mode |
| Frontend | Next.js App Router | One app per platform |
| Backend | Node.js | Platform APIs + core services |
| Database | PostgreSQL | Isolated schemas |
| ORM | Prisma | `core/prisma` + per-platform schema |
| Auth | OTP + RBAC, JWT + refresh | [[03_SHARED_CORE/IDENTITY_SYSTEM]] |
| Monorepo | Turborepo | `core/` + `platforms/*` |
| Hosting | CDN/edge | Subdomain per island |
| CI | Per-platform + CI Gate | Boundary scan |

---

## Monorepo Layout

```
benbenhub/
├── core/
│   ├── packages/auth|wallet|governance|ui|i18n|shared
│   └── prisma/                 # users, wallet, governance
├── platforms/
│   ├── rack/  app · api · prisma/
│   ├── pro/   app · api · prisma/
│   └── labs/  app · api · prisma/
├── backend/services/           # detachable microservices
│   ├── user-service/
│   ├── wallet-service/
│   └── notification-service/
├── turbo.json
└── package.json
```

---

## Layered Model (Each Platform)

| Layer | Responsibility |
|-------|----------------|
| UI Core | Routes, components, platform theme |
| App Core | Business rules, use cases |
| Data Core | Prisma repos, migrations |
| Security Core | RBAC extensions, audit hooks |

---

## Circuit Rack Runtime

- **Subdomain:** `rack.example.com`
- **Schema:** `rack` — products, listings, orders, bids
- **Services:** catalog-service, commerce-service, search-indexer (Rack)
- **CI:** `eslint-rack`, boundary-scan-rack, deploy-rack

---

## Circuit Pro Runtime

- **Subdomain:** `pro.example.com`
- **Schema:** `pro` — profiles, verifications, geo_regions
- **Services:** profile-service, geo-service, discovery-indexer
- **CI:** independent pipeline; no import from `platforms/rack/app`

---

## Circuit Labs Runtime

- **Subdomain:** `labs.example.com`
- **Schema:** `labs` — articles, courses, assets
- **Services:** content-service, publishing-service, search-indexer
- **CI:** independent pipeline

---

## Security Architecture

- JWT 15m access + refresh rotation
- Per-platform API keys to core
- Rate limiting at edge
- Audit: auth, wallet, permission changes
- Field-level encryption for sensitive PII
- Export/delete pathways (GDPR/CCPA direction)

---

## Microservices

Evolution path (gated):

1. Monolith per platform
2. Detach wallet-service, user-service
3. Detach notification-service
4. Platform content services (rack-commerce, pro-profile, labs-content)

Detachment **must not** merge deploy fate or schemas.

---

## Quality Enforcement

- **CI Gate** — blocks merge on constitution violations
- **Boundary Scan** — fails on `platforms/rack` importing `platforms/pro`
- **ESLint boundaries** — enforced per package.json workspace