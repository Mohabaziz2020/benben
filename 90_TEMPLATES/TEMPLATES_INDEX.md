---
type: index
status: active
updated: 2026-06-05
author: Maestro
tags: [templates, benbenhub, bilingual, obsidian]
---

# Templates · القوالب

**EN:** Obsidian **Templates** plugin folder (`90_TEMPLATES`). Insert via command palette → *Templates: Insert template*.  
**AR:** مجلد قوالب Obsidian. الإدراج عبر *Templates: Insert template*.

Daily notes auto-use [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] (see `.obsidian/daily-notes.json`).

---

## Advanced templates (P7) | قوالب متقدمة

| Template | EN purpose | AR | Save location |
|----------|------------|-----|---------------|
| [[90_TEMPLATES/ADR_TEMPLATE]] | Architectural Decision Record | سجل قرار معماري | `91_DECISIONS/ADR-YYYY-MM-DD-NNN_<title>.md` |
| [[90_TEMPLATES/PLATFORM_TEMPLATE]] | New sovereign platform MOC | منصة سيادية جديدة | `02_PLATFORMS/<slug>/README.md` |
| [[90_TEMPLATES/GOVERNANCE_DECISION_TEMPLATE]] | Ecosystem governance decision | قرار حوكمة المنظومة | `04_GOVERNANCE/decisions/GD-...md` |

---

## Operational | تشغيلية

| Template | Save location |
|----------|---------------|
| [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] | `00_ROOT_DASHBOARD/DAILY/YYYY-MM-DD.md` |

---

## Quick insert | إدراج سريع

1. **ADR** — Insert `ADR_TEMPLATE` → set `id` + title → save under `91_DECISIONS/`.
2. **Platform** — Insert `PLATFORM_TEMPLATE` → new folder `02_PLATFORMS/<slug>/` → register in [[02_PLATFORMS/PLATFORMS_INDEX]].
3. **Governance** — Insert `GOVERNANCE_DECISION_TEMPLATE` → save under `04_GOVERNANCE/decisions/` → ratify before editing Bible.

**Gates:** [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[01_CONSTITUTION/PROJECT_BIBLE]]

---

[[00_ROOT_DASHBOARD/HOME]] · [[INDEX]] · [[README]]