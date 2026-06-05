---
type: reference
status: active
updated: 2026-06-05
tags: [wallet, payments, shared-core]
---

# Circuit Wallet (Shared Core)

Module **M-004** · Ledger in core · settlement rules per platform.

---

## Model

**One balance per user** across ecosystem. Every transaction records **`platform_source`** (`rack` | `pro` | `labs`).

### Core Tables (Reference)

- `circuit_wallet` — balance, totals
- `wallet_transactions` — amount, type, `platform_source`, reference_id
- `wallet_withdrawals` — payout requests

---

## Example Flow (Rack)

Seller completes sale for 320 EGP on Rack:

1. Rack commerce service validates order (Rack DB).
2. Rack calls wallet service: credit +320, `platform_source = rack`, `reference_id = order_id`.
3. Core appends immutable transaction row.
4. Rack notifications — Rack-owned templates.

Pro paid consultation or Labs paid course follow same pattern with their `platform_source`.

---

## Boundaries

| In Core | In Platform |
|---------|-------------|
| Balance, ledger, withdrawal pipeline | Pricing, fees, refunds policy |
| Transaction immutability | Order/course entitlement logic |

Rack refund policy executes in **Rack** — wallet reflects outcome via API.

---

## Compliance

- Audit all financial mutations
- GDPR/CCPA export includes wallet history (gated)
- ADR required for cross-platform payout rules