---
type: reference
status: active
updated: 2026-06-05
tags: [shared-core, architecture]
---

# Shared Core Overview

**Status:** Thin · deferred · gated — **not** active MVP monolith.

Constitution: [[01_CONSTITUTION/PROJECT_BIBLE#Shared Core vs Platform-Specific]]

---

## Purpose

Unify **backend-only** capabilities that would otherwise fragment user experience across islands — without absorbing platform business logic.

*النواة رفيعة ومؤجلة — ليست monolith.*

---

## May Include

| Package | Document |
|---------|----------|
| Identity & JWT | [[03_SHARED_CORE/IDENTITY_SYSTEM]] |
| Circuit Wallet | [[03_SHARED_CORE/CIRCUIT_WALLET]] |
| Theme + i18n | [[03_SHARED_CORE/THEME_AND_I18N]] |
| Governance registry | Platform registration, API keys |
| Shared types/utilities | Cross-package TypeScript types |
| Reusable phrases (EN/AR) | [[03_SHARED_CORE/REUSABLE_PHRASES]] |

---

## Must Not Include

- Rack commerce, Pro profiles SSOT, Labs article SSOT
- Platform UI pages or pricing policies
- Cross-platform SQL joins in core services

---

## Implementation Path

1. Prove isolation per platform (CI + boundary scan)
2. Ship vertical slices on each island
3. Enable core packages one gate at a time
4. Optional microservice detach ([[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Microservices]])

---

## Related

- Integration: [[03_SHARED_CORE/PLATFORM_INTEGRATION]]
- Rules: [[04_GOVERNANCE/INTEGRATION_RULES]]
- Gates: [[04_GOVERNANCE/GOVERNANCE_GATES]]