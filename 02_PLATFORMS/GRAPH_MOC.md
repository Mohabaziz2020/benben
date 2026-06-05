---
type: moc
role: graph-hub
status: active
updated: 2026-06-05
author: Maestro
tags: [graph, moc, platforms, governance, graph-hub, bilingual]
pin: true
---

# Graph MOC · مركز الرسم المعرفي

**EN:** Central **wikilink hub** for Obsidian Graph View — connects constitution, platform MOCs, phrase bank, and governance law. Open this note, then Graph View (`Ctrl+G`) to see the mesh.

**AR:** **مركز روابط** لعرض الرسم في Obsidian — يربط الدستور وخرائط المنصات وبنك الجمل وقانون الحوكمة.

**Masters:** [[INDEX]] · [[00_ROOT_DASHBOARD/HOME]] · [[02_PLATFORMS/PLATFORMS_INDEX]]

---

## Constitution ↔ Platforms · الدستور ↔ المنصات

| | Bible (SSOT) | Platform MOC (summary) | Vision SSOT | Agreements SSOT |
|---|--------------|------------------------|-------------|-----------------|
| 🔵 Rack | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]] | [[02_PLATFORMS/rack/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Rack Vision & Mission SSOT]] | [[01_CONSTITUTION/PROJECT_BIBLE#Rack Key Agreements SSOT]] |
| 🟣 Pro | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro \| سيركيت برو]] | [[02_PLATFORMS/pro/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Pro Vision & Mission SSOT]] | [[01_CONSTITUTION/PROJECT_BIBLE#Pro Key Agreements SSOT]] |
| 🟢 Labs | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]] | [[02_PLATFORMS/labs/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Labs Vision & Mission SSOT]] | [[01_CONSTITUTION/PROJECT_BIBLE#Labs Key Agreements SSOT]] |

**Full constitution:** [[01_CONSTITUTION/PROJECT_BIBLE]] · **Platforms overview:** [[01_CONSTITUTION/PROJECT_BIBLE#Platforms Overview · نظرة عامة على المنصات]]

---

## Platforms ↔ Phrases · المنصات ↔ الجمل

| Platform | MOC | Phrase bank section |
|----------|-----|---------------------|
| Rack | [[02_PLATFORMS/rack/README]] | [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Rack]] (`R-*`) |
| Pro | [[02_PLATFORMS/pro/README]] | [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Pro]] (`P-*`) |
| Labs | [[02_PLATFORMS/labs/README]] | [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Labs]] (`L-*`) |

**Shared:** [[03_SHARED_CORE/REUSABLE_PHRASES#General / Shared]] (`G-*`) · [[03_SHARED_CORE/REUSABLE_PHRASES#Isolation & Governance]] (`I-*` · `GV-*`)

**Phrase bank root:** [[03_SHARED_CORE/REUSABLE_PHRASES]]

---

## Platforms ↔ Governance · المنصات ↔ الحوكمة

| Law | EN | AR | Applies to |
|-----|----|----|------------|
| [[04_GOVERNANCE/GOVERNANCE_GATES]] | Truth · Immutability · Scope | الحقيقة · الثبات · النطاق | All platforms |
| [[04_GOVERNANCE/INTEGRATION_RULES]] | Backend-only contracts | عقود خلفية فقط | Rack ↔ Pro ↔ Labs |
| [[04_GOVERNANCE/decisions/README]] | Ratified `GD-*` decisions | قرارات معتمدة | Cross-platform changes |

**Bible gates:** [[01_CONSTITUTION/PROJECT_BIBLE#Key Governance Gates]] · **Integration (Bible):** [[01_CONSTITUTION/PROJECT_BIBLE#Platform Relationships & Backend Integration Rules]]

### Per-platform isolation (enforces governance)

| Platform | Isolation checklist |
|----------|---------------------|
| Rack | [[02_PLATFORMS/rack/ISOLATION]] |
| Pro | [[02_PLATFORMS/pro/ISOLATION]] |
| Labs | [[02_PLATFORMS/labs/ISOLATION]] |

---

## Platform mesh · شبكة المنصات

```
        [[01_CONSTITUTION/PROJECT_BIBLE]]
                 /    |    \
    [[rack/README]] [[pro/README]] [[labs/README]]
         |  \________|________/  |
         |           |           |
    [[REUSABLE_PHRASES]]    [[GOVERNANCE_GATES]]
         |           |           |
    [[INTEGRATION_RULES]] ← API-only peers →
```

**Peer links (API-only):** [[02_PLATFORMS/rack/README]] · [[02_PLATFORMS/pro/README]] · [[02_PLATFORMS/labs/README]]

**Module registry:** [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] · **Shared core:** [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] · [[03_SHARED_CORE/PLATFORM_INTEGRATION]]

---

## Graph View tips · نصائح عرض الرسم

1. Open this note → **Ctrl+G** (Graph View) → click **Open graph view for current file** (local graph) to see immediate neighbors.
2. **Ctrl+G** global graph → filter `path:02_PLATFORMS` or `path:01_CONSTITUTION`.
3. After vault sync: **Ctrl+P** → `Reload app without saving` to refresh the link index.

*Maestro · Graph hub · [[01_CONSTITUTION/PROJECT_BIBLE]] ↔ platforms ↔ [[03_SHARED_CORE/REUSABLE_PHRASES]] ↔ [[04_GOVERNANCE/GOVERNANCE_GATES]]*