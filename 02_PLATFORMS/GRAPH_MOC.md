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
| **Circuit Labs** | `teal` | `#009688` | `path:02_PLATFORMS/labs` · `[color:teal]` | `02_PLATFORMS/labs/*` |
| **Circuit Pro** | `green` | `#2E7D32` | `color:green` · `path:02_PLATFORMS/pro` | `02_PLATFORMS/pro/*` |
| Shared core | *(neutral)* | `#9392AD` | `path:03_SHARED_CORE` | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| Governance | *(neutral)* | `#B7791F` | `path:04_GOVERNANCE` | [[04_GOVERNANCE/GOVERNANCE_GATES]] |

**Color groups (priority top → bottom):** `path:02_PLATFORMS/{rack|labs|pro}` → `path:01_CONSTITUTION` → gold hub files → `[color:*]` property fallbacks. **Do not** tag platform MOCs with `#graph-hub` (that forces gold). Config: `.obsidian/graph.json` (committed — persistent).

---

## Constitution ↔ Platforms · الدستور ↔ المنصات

| | Bible (SSOT) | Platform MOC (summary) | Vision SSOT | Agreements SSOT |
|---|--------------|------------------------|-------------|-----------------|
| 🔴 Rack `red` | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]] | [[02_PLATFORMS/Rack/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Rack Vision & Mission SSOT]] | [[01_CONSTITUTION/PROJECT_BIBLE#Rack Key Agreements SSOT]] |
| 🟢 Pro `green` | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro \| سيركيت برو]] | [[02_PLATFORMS/Pro/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Pro Vision & Mission SSOT]] | [[01_CONSTITUTION/PROJECT_BIBLE#Pro Key Agreements SSOT]] |
| 🩵 Labs `teal` | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]] | [[02_PLATFORMS/Labs/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Labs Vision & Mission SSOT]] | [[01_CONSTITUTION/PROJECT_BIBLE#Labs Key Agreements SSOT]] |

**Full constitution:** [[01_CONSTITUTION/PROJECT_BIBLE]] · **Platforms overview:** [[01_CONSTITUTION/PROJECT_BIBLE#Platforms Overview · نظرة عامة على المنصات]]

---

## Platforms ↔ Phrases · المنصات ↔ الجمل

| Platform | MOC | Phrase bank section |
|----------|-----|---------------------|
| Rack | [[02_PLATFORMS/Rack/README]] | [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Rack]] (`R-*`) |
| Pro | [[02_PLATFORMS/Pro/README]] | [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Pro]] (`P-*`) |
| Labs | [[02_PLATFORMS/Labs/README]] | [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Labs]] (`L-*`) |

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
| Rack | [[02_PLATFORMS/Rack/ISOLATION]] |
| Pro | [[02_PLATFORMS/Pro/ISOLATION]] |
| Labs | [[02_PLATFORMS/Labs/ISOLATION]] |

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

**Peer links (API-only):** [[02_PLATFORMS/Rack/README]] · [[02_PLATFORMS/Pro/README]] · [[02_PLATFORMS/Labs/README]]

**Module registry:** [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] · **Shared core:** [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] · [[03_SHARED_CORE/PLATFORM_INTEGRATION]]

---

## Graph View activation · تفعيل ألوان الرسم

### Step-by-step (see colored nodes)

1. Vault folder: **`E:\BENBENHUB-CORE`** (must be the folder Obsidian opens — contains `INDEX.md`).
2. **Ctrl+P** → **`Reload app without saving`** → Enter.
3. **Ctrl+G** → open **Graph view**.
4. Right sidebar → **Groups** → ensure **expanded** (`graph.json` has `"close": false`).
5. Confirm **top 4 groups are ON** (filled color dot):
   - `path:02_PLATFORMS/rack` → **red** `#E53935`
   - `path:02_PLATFORMS/labs` → **teal** `#009688`
   - `path:02_PLATFORMS/pro` → **green** `#2E7D32`
   - `path:01_CONSTITUTION` → **gold** `#FFD700`
6. If nodes are still gray: click **gear** on graph → reset display → reload app again.
7. **Rack still wrong color?** Obsidian may have cleared `colorGroups` — run `git checkout -- .obsidian/graph.json` then **Reload app without saving** (do not save graph from UI).

### Filters & groups (how to use)

| Goal | Type in graph **search** box | Result |
|------|------------------------------|--------|
| Rack only | `path:02_PLATFORMS/rack` | Red cluster |
| Labs only | `path:02_PLATFORMS/labs` | Teal cluster |
| Pro only | `path:02_PLATFORMS/pro` | Green cluster |
| Constitution | `path:01_CONSTITUTION` | Gold cluster |
| By property | `[color:red]` · `[color:teal]` · `[color:green]` · `[color:gold]` | Matches frontmatter |
| Hide shared core | `-path:03_SHARED_CORE` | Removes neutral nodes |
| Local island | Open platform README → **Ctrl+P** → `Graph view: Open local graph` | Neighbors only |

**Groups panel:** Each row is a **color rule**. First matching rule (top to bottom) wins. Do not move `tag:#graph-hub` above platform paths.

**CSS (optional):** Settings → Appearance → CSS snippets → **benbenhub-visual-identity** (colored folder names).

*Maestro · Graph hub · [[01_CONSTITUTION/PROJECT_BIBLE]] ↔ platforms ↔ [[03_SHARED_CORE/REUSABLE_PHRASES]] ↔ [[04_GOVERNANCE/GOVERNANCE_GATES]]*