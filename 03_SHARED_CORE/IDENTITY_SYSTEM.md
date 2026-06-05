---
type: reference
status: active
updated: 2026-06-05
tags: [identity, auth, shared-core]
---

# Identity System (Shared Core)

Module **M-001** · Owner: Shared Core · Gated implementation.

---

## Responsibilities

- Central `users` record (email, OAuth providers)
- `platform_identities` per island (rack, pro, labs)
- JWT issuance (short-lived access + refresh)
- Base RBAC roles; platforms extend locally

---

## Login Flow

1. User initiates login on **one platform surface** (Rack, Pro, or Labs UX).
2. Core validates credentials (Google / email-password / OTP).
3. If new user: create `user` → optional avatar → create **Circuit Wallet** shell.
4. Create or load `platform_identity` for requesting platform.
5. Issue JWT with platform scope + role claims.
6. Redirect/delegate back to platform with token.

Platforms **must not** duplicate canonical user store.

---

## Data Ownership

| Entity | SSOT |
|--------|------|
| `users` | Shared Core |
| `platform_identities` | Shared Core (scoped by platform) |
| Profile fields (Pro) | Pro schema |
| Seller shop (Rack) | Rack schema |
| Author persona (Labs) | Labs schema |

---

## Security

- Access token ~15 minutes · refresh rotation
- Per-platform API keys for core admin calls
- Audit: login, failed auth, role changes
- Encryption for sensitive PII fields

---

## Platform Extensions

- Rack: `wholesale_buyer`, seller roles
- Pro: `verified_pro`, `regional_agent`
- Labs: `editor`, `support_agent`

Extensions register in platform RBAC tables — no conflict with core base roles.