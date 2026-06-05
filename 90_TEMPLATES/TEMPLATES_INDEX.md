---
type: index
status: active
updated: 2026-06-05
author: Maestro
tags: [templates, benbenhub, bilingual, obsidian, governance]
---

# Templates · القوالب

**EN:** Obsidian **Templates** folder (`90_TEMPLATES`). Insert via **Ctrl+P** → *Templates: Insert template*.  
**AR:** مجلد قوالب Obsidian. الإدراج عبر *Templates: Insert template*.

Daily notes: [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] (`.obsidian/daily-notes.json`).

**Constitution:** [[01_CONSTITUTION/PROJECT_BIBLE]] · **Gates:** [[04_GOVERNANCE/GOVERNANCE_GATES]] · **Graph:** [[02_PLATFORMS/GRAPH_MOC]]

---

## Priority 8 — Advanced governance templates | قوالب الحوكمة المتقدمة

| Template | EN purpose | AR | Save location |
|----------|------------|-----|---------------|
| [[90_TEMPLATES/ADR_TEMPLATE]] | Architectural Decision Record (full governance) | سجل قرار معماري — حوكمة كاملة | `91_DECISIONS/ADR-YYYY-MM-DD-NNN_<title>.md` |
| [[90_TEMPLATES/GOVERNANCE_DECISION_TEMPLATE]] | Ecosystem governance decision (`GD-*`) | قرار حوكمة المنظومة | `04_GOVERNANCE/decisions/GD-YYYY-MM-DD-NNN_<title>.md` |
| [[90_TEMPLATES/PLATFORM_ONBOARDING_TEMPLATE]] | New sovereign platform checklist | قائمة إعداد منصة جديدة | `02_PLATFORMS/<slug>/ONBOARDING.md` (optional) |
| [[90_TEMPLATES/BRANDING_GUIDELINE_TEMPLATE]] | Per-platform brand guideline | دليل علامة المنصة | `02_PLATFORMS/<slug>/BRANDING.md` |
| [[90_TEMPLATES/PLATFORM_TEMPLATE]] | Platform MOC skeleton (README) | هيكل خريطة المنصة | `02_PLATFORMS/<slug>/README.md` |

### When to use which | متى تستخدم أي قالب

| Need | Template |
|------|----------|
| Technical integration / schema / API | [[90_TEMPLATES/ADR_TEMPLATE]] |
| Change gates, branding law, parent rules | [[90_TEMPLATES/GOVERNANCE_DECISION_TEMPLATE]] |
| Add a new platform island end-to-end | [[90_TEMPLATES/PLATFORM_ONBOARDING_TEMPLATE]] → then [[90_TEMPLATES/PLATFORM_TEMPLATE]] |
| Document colors, logo, typography for one brand | [[90_TEMPLATES/BRANDING_GUIDELINE_TEMPLATE]] |

---

## Operational templates | قوالب تشغيلية

| Template | Save location |
|----------|---------------|
| [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] | `00_ROOT_DASHBOARD/DAILY/YYYY-MM-DD.md` |

---

## Quick insert · إدراج سريع

1. **ADR** — Insert `ADR_TEMPLATE` → set `id` + `platform` → complete gate checklist → save under `91_DECISIONS/` → index in [[91_DECISIONS/ADR_INDEX]].
2. **Governance (`GD`)** — Insert `GOVERNANCE_DECISION_TEMPLATE` → ratify before editing [[01_CONSTITUTION/PROJECT_BIBLE]].
3. **New platform** — Insert `PLATFORM_ONBOARDING_TEMPLATE` → complete phases → `PLATFORM_TEMPLATE` for README.
4. **Branding** — Insert `BRANDING_GUIDELINE_TEMPLATE` → add PNG to [[03_SHARED_CORE/branding/README]].

---

## Legacy / extended templates | قوالب إضافية

Additional shapes in `95_TEMPLATES/` (modules, APIs, meetings) — see [[95_TEMPLATES/TEMPLATES_INDEX]] if present.

---

[[00_ROOT_DASHBOARD/HOME]] · [[INDEX]] · [[README]] · [[04_GOVERNANCE/decisions/README]]