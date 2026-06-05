---
type: onboarding
template_version: "1.0"
id: PLAT-ONB-YYYY-MM-DD-001
status: draft
date: "{{date}}"
created: "{{date}}"
updated: "{{date}}"
author: Maestro
platform: new_platform_slug
tier: ""
theme: ""
domain: new_platform_slug.*
tags: [onboarding, platform, moc, governance, branding, bilingual, benbenhub]
---

# Platform Onboarding · {{platform_name}} · إعداد منصة جديدة

**EN:** Checklist for adding a **new sovereign platform** to BENBENHUB-CORE — charter, constitution, vault folders, branding, graph colors, agreements, isolation, phrases, governance.  
**AR:** قائمة تحقق لإضافة **منصة سيادية جديدة** — ميثاق، دستور، مجلدات، هوية، رسم، اتفاقات، عزل، جمل، حوكمة.

| Field | EN | AR | Value |
|-------|----|----|-------|
| **ID** | Onboarding record ID | المعرّف | `PLAT-ONB-YYYY-MM-DD-001` |
| **Status** | draft · in_progress · complete | الحالة | `draft` |
| **Slug** | Lowercase folder name | المعرّف | `new_platform_slug` |
| **Platform display name** | EN public name | الاسم | |
| **Tier** | commerce · identity · knowledge · other | الطبقة | |

| Master links | |
|--------------|--|
| Constitution | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| Platforms index | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| MOC skeleton | [[90_TEMPLATES/PLATFORM_TEMPLATE]] |
| Branding template | [[90_TEMPLATES/BRANDING_GUIDELINE_TEMPLATE]] |
| Graph hub | [[02_PLATFORMS/GRAPH_MOC]] |
| Gates | [[04_GOVERNANCE/GOVERNANCE_GATES]] |

**Save onboarding record (optional):** `04_GOVERNANCE/decisions/` or `02_PLATFORMS/<slug>/ONBOARDING.md`

---

## Instructions | التعليمات

**EN:** Use this template **before** creating production code for a fourth (or replacement) island. Complete phases in order; do not skip **Scope Boundary Gate**. Existing platforms: [[02_PLATFORMS/Rack/README]] · [[02_PLATFORMS/Pro/README]] · [[02_PLATFORMS/Labs/README]].

**AR:** استخدم القالب **قبل** كود الإنتاج. أكمل المراحل بالترتيب؛ لا تتخطّ بوابة النطاق.

> **Example | مثال:** Onboarding `warehouse` as gated future platform → `status: draft` until Bible section + ADR + GD ratified.

---

## Phase 1 — Charter & scope | المرحلة 1 — الميثاق والنطاق

| # | Task | EN | AR | Done |
|---|------|----|----|:----:|
| 1.1 | Define mission (one sentence) | What users get; what island never does | ماذا يقدّم؛ ماذا لا يفعل | [ ] |
| 1.2 | SSOT ownership list | Exclusive data domains | ملكية SSOT حصرية | [ ] |
| 1.3 | Tier & revenue role | Primary commerce / services / knowledge / other | دور الإيرادات | [ ] |
| 1.4 | Create **GD** or **ADR** if ecosystem impact | [[90_TEMPLATES/GOVERNANCE_DECISION_TEMPLATE]] · [[90_TEMPLATES/ADR_TEMPLATE]] | قرار حوكمة/معماري | [ ] |
| 1.5 | Scope Boundary Gate pre-check | [[04_GOVERNANCE/GOVERNANCE_GATES#Scope Boundary Gate]] | بوابة النطاق | [ ] |

**Mission (draft) | المهمة (مسودة):**

**EN:**  
**AR:**

---

## Phase 2 — Constitution (Bible) | المرحلة 2 — الدستور

| # | Task | EN | AR | Done |
|---|------|----|----|:----:|
| 2.1 | Add platform section to [[01_CONSTITUTION/PROJECT_BIBLE]] | Vision · Mission · Agreements · Features · Stack · Isolation | قسم كامل في الدستور | [ ] |
| 2.2 | Vision & Mission SSOT anchors | `#Platform Vision & Mission SSOT` | مرساة رؤية ومهمة | [ ] |
| 2.3 | Key Agreements SSOT table | Consent IDs per gated action | جدول موافقات | [ ] |
| 2.4 | Business Rules & Roles | RBAC roles; forbidden cross-island UI | قواعد وأدوار | [ ] |
| 2.5 | Update [[01_CONSTITUTION/PROJECT_BIBLE#Platforms Overview]] | Index row + ecosystem rules | نظرة المنصات | [ ] |

**Bible anchor name | اسم مرساة الدستور:** `#Circuit ______`

---

## Phase 3 — Vault structure | المرحلة 3 — هيكل الخزنة

| # | Task | EN | AR | Done |
|---|------|----|----|:----:|
| 3.1 | Create `02_PLATFORMS/<slug>/` | Lowercase slug only | مجلد بأحرف صغيرة | [ ] |
| 3.2 | Insert [[90_TEMPLATES/PLATFORM_TEMPLATE]] → `README.md` | Platform MOC | خريطة المنصة | [ ] |
| 3.3 | Add `OVERVIEW.md` | Short summary | نظرة مختصرة | [ ] |
| 3.4 | Add `FEATURES_MODULES.md` | Module prefix (e.g. `X-C*`) | وحدات | [ ] |
| 3.5 | Add `ISOLATION.md` | Checklist from [[04_GOVERNANCE/INTEGRATION_RULES]] | عزل | [ ] |
| 3.6 | Register in [[02_PLATFORMS/PLATFORMS_INDEX]] | Table row + wikilink | الفهرس | [ ] |
| 3.7 | Register in [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] | Module IDs | سجل الوحدات | [ ] |
| 3.8 | Link from [[02_PLATFORMS/GRAPH_MOC]] | Hub index tables | مركز الرسم | [ ] |

**Module prefix | بادئة الوحدات:** `___-` (e.g. `R-`, `P-`, `L-`)

---

## Phase 4 — Branding & graph | المرحلة 4 — الهوية والرسم

| # | Task | EN | AR | Done |
|---|------|----|----|:----:|
| 4.1 | Complete [[90_TEMPLATES/BRANDING_GUIDELINE_TEMPLATE]] | Per-platform brand doc | دليل العلامة | [ ] |
| 4.2 | Add logo to `03_SHARED_CORE/branding/` | `circuit-<slug>-logo.png` | شعار PNG | [ ] |
| 4.3 | Set frontmatter `color:` on all platform notes | Match graph hex | لون الرسم | [ ] |
| 4.4 | Add tag `#graph-color-<slug>` | Fallback coloring | وسم الرسم | [ ] |
| 4.5 | **Do not** add `#graph-hub` on platform MOC | Prevents gold override | بدون graph-hub | [ ] |
| 4.6 | Update `.obsidian/graph.json` if new path | `path:02_PLATFORMS/<slug>` group | مجموعة مسار | [ ] |
| 4.7 | Update [[01_CONSTITUTION/PROJECT_BIBLE#Branding & Visual Identity]] table | Logo + hex row | جدول الهوية | [ ] |

| Property | Value |
|----------|-------|
| `color` | `red` · `green` · `teal` · *(custom)* |
| Graph hex | `#______` |
| UI theme accent | e.g. blue · purple · green |

---

## Phase 5 — Shared services & integration | المرحلة 5 — الخدمات والتكامل

| # | Task | EN | AR | Done |
|---|------|----|----|:----:|
| 5.1 | Identity via [[03_SHARED_CORE/IDENTITY_SYSTEM]] | Platform-scoped consent | هوية | [ ] |
| 5.2 | Wallet rules via [[03_SHARED_CORE/CIRCUIT_WALLET]] | `platform_source=<slug>` | محفظة | [ ] |
| 5.3 | Theme via [[03_SHARED_CORE/THEME_AND_I18N]] | No shared public CSS | ثيم | [ ] |
| 5.4 | Document peer APIs in `ISOLATION.md` | Rack / Pro / Labs refs only | API فقط | [ ] |
| 5.5 | Phrase bank section in [[03_SHARED_CORE/REUSABLE_PHRASES]] | Prefix `X-*` | بنك الجمل | [ ] |

**Allowed peer integrations | التكاملات المسموحة:**

- [ ] Rack — 
- [ ] Pro — 
- [ ] Labs — 

---

## Phase 6 — Governance & launch | المرحلة 6 — الحوكمة والإطلاق

| # | Task | EN | AR | Done |
|---|------|----|----|:----:|
| 6.1 | All platform files `status: active` in frontmatter | MOC ready | نشط | [ ] |
| 6.2 | ADRs for technical contracts filed | [[91_DECISIONS/ADR_INDEX]] | ADRs | [ ] |
| 6.3 | Truth Gate — docs match reality | No placeholder SSOT in prod claims | بوابة الحقيقة | [ ] |
| 6.4 | Reload Obsidian graph colors | [[02_PLATFORMS/GRAPH_MOC#Quick start]] | ألوان الرسم | [ ] |
| 6.5 | Pin MOC in bookmarks (optional) | Quick access | إشارة مرجعية | [ ] |

---

## Sign-off | التوقيع

| Role | Name | Date | ✓ |
|------|------|------|:-:|
| Platform owner | | | [ ] |
| Maestro architecture | | | [ ] |

**Onboarding status | حالة الإعداد:** `draft` → `in_progress` → `complete`  
**Completed date | تاريخ الإكمال:**

---

## Revision log | سجل المراجعات

| Date | Author | Change | Status |
|------|--------|--------|--------|
| {{date}} | | Created from [[90_TEMPLATES/PLATFORM_ONBOARDING_TEMPLATE]] | draft |

---

[[90_TEMPLATES/PLATFORM_TEMPLATE]] · [[90_TEMPLATES/BRANDING_GUIDELINE_TEMPLATE]] · [[02_PLATFORMS/PLATFORMS_INDEX]] · [[01_CONSTITUTION/PROJECT_BIBLE]]