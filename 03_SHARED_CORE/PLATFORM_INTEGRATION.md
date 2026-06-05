---
type: reference
status: active
updated: 2026-06-05
tags: [integration, api, backend]
---

# Platform Integration (Backend)

Module **M-005** · Constitution: [[01_CONSTITUTION/PROJECT_BIBLE#Platform Relationships & Backend Integration Rules]]

---

## SSOT Boundaries

| Data domain | SSOT owner | Consumers |
|-------------|------------|-----------|
| Products, orders | Rack | Pro (refs), Labs (guides) |
| Profiles, verification | Pro | Rack (trust), Labs (playbooks) |
| Articles, courses | Labs | Rack (guides), Pro (docs) |
| Users, wallet | Shared Core | All platforms |

---

## Allowed Patterns

### Identity Handshake
Platform A login → core JWT → Platform B loads `platform_identity` via contract (user-initiated only).

### Reference Linking
Stable IDs in API payloads — never duplicate SSOT tables.

### Event Bus (Optional)
- `catalog.product.published` (Rack)
- `profile.verified` (Pro)
- `article.published` (Labs)

Subscribers declare schema version; idempotent handlers.

### Read APIs (Examples)

| API | Provider | Consumer |
|-----|----------|----------|
| `GET /products/{id}/metadata` | Rack | Labs |
| `GET /profiles/{id}/trust` | Pro | Rack |
| `GET /articles/{id}/summary` | Labs | Rack, Pro |

---

## Forbidden Patterns

See [[04_GOVERNANCE/INTEGRATION_RULES#Forbidden]]

---

## Contract Checklist

- OpenAPI or protobuf spec versioned
- ADR for new cross-platform data classes
- Scope Boundary Gate for new flows
- Truth Gate runbook for operations