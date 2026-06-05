---
type: moc
role: graph-hub
color: gold
brand: benbenhub
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

## Visual identity · نظام الألوان (Graph View)

**EN:** Frontmatter `color:` on platform files drives Obsidian Graph color groups (also in `.obsidian/graph.json`). Enable CSS: Settings → Appearance → **benbenhub-visual-identity**.

**AR:** خاصية `color:` في الملفات تلوّن الرسم. فعّل CSS: الإعدادات → المظهر → **benbenhub-visual-identity**.

| Entity | `color` | Hex | Graph filter | Folder / key files |
|--------|---------|-----|--------------|-------------------|
| **BenBenHub / Constitution** | `gold` | `#FFD700` | `color:gold` · `path:01_CONSTITUTION` | [[01_CONSTITUTION/PROJECT_BIBLE]] · [[01_CONSTITUTION/README]] · [[INDEX]] |
| **Circuit Rack** | `red` | `#E53935` | `color:red` · `path:02_PLATFORMS/rack` | `02_PLATFORMS/rack/*` |
| **Circuit Labs** | `teal` | `#00ACC1` (teal-blue) | `path:02_PLATFORMS/labs` · `[color:teal]` | `02_PLATFORMS/labs/*` |
| **Circuit Pro** | `green` | `#2E7D32` | `color:green` · `path:02_PLATFORMS/pro` | `02_PLATFORMS/pro/*` |
| Shared core | *(neutral)* | `#9392AD` | `path:03_SHARED_CORE` | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| Governance | *(neutral)* | `#B7791F` | `path:04_GOVERNANCE` | [[04_GOVERNANCE/GOVERNANCE_GATES]] |

**Color groups (priority top → bottom):** `path:02_PLATFORMS/{rack|labs|pro}` → `path:01_CONSTITUTION` → gold hub files → `[color:*]` property fallbacks. **Do not** tag platform MOCs with `#graph-hub` (that forces gold). Config: `.obsidian/graph.json` (committed — persistent).

---

## Constitution ↔ Platforms · الدستور ↔ المنصات

| | Bible (SSOT) | Platform MOC (summary) | Vision SSOT | Agreements SSOT |
|---|--------------|------------------------|-------------|-----------------|
| 🔴 Rack `red` | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]] | [[02_PLATFORMS/rack/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Rack Vision & Mission SSOT]] | [[01_CONSTITUTION/PROJECT_BIBLE#Rack Key Agreements SSOT]] |
| 🟢 Pro `green` | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro \| سيركيت برو]] | [[02_PLATFORMS/pro/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Pro Vision & Mission SSOT]] | [[01_CONSTITUTION/PROJECT_BIBLE#Pro Key Agreements SSOT]] |
| 🩵 Labs `teal` | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]] | [[02_PLATFORMS/labs/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Labs Vision & Mission SSOT]] | [[01_CONSTITUTION/PROJECT_BIBLE#Labs Key Agreements SSOT]] |

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

1. **Reload vault index:** **Ctrl+P** → type `Reload app without saving` → Enter (required after `graph.json` changes).
2. **Open Graph:** **Ctrl+G** (or ribbon → graph fork icon).
3. **Open Groups panel:** In Graph View, look at the **right sidebar** → section **Groups** (if hidden: click gear ⚙ on graph → ensure groups visible; `graph.json` has `"close": false`).
4. **Verify toggles:** Each row should be **on** (colored dot): `path:02_PLATFORMS/rack` (red), `path:02_PLATFORMS/labs` (teal-blue), `path:02_PLATFORMS/pro` (green), `path:01_CONSTITUTION` (gold).
5. **Test filter:** In graph search box type `path:02_PLATFORMS/rack` — only red nodes should remain.
6. **Local graph:** Open [[02_PLATFORMS/pro/README]] → **Ctrl+P** → `Graph view: Open local graph` — center node green, neighbors colored by folder.
7. **CSS (optional):** Settings → Appearance → CSS snippets → **benbenhub-visual-identity** on (folder names in file explorer).

*Maestro · Graph hub · [[01_CONSTITUTION/PROJECT_BIBLE]] ↔ platforms ↔ [[03_SHARED_CORE/REUSABLE_PHRASES]] ↔ [[04_GOVERNANCE/GOVERNANCE_GATES]]*