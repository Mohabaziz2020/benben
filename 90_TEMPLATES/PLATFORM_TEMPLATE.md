---
type: moc
role: platform-moc
platform: platform_slug
status: draft
tier: ""
theme: ""
domain: platform_slug.*
id: PLAT-YYYY-MM-DD-001
date: "{{date}}"
created: "{{date}}"
updated: "{{date}}"
author: Maestro
tags: [platform, moc, bilingual, benbenhub, isolation]
aliases: []
---

# Platform Name · اسم المنصة

**Platform MOC · خريطة المنصة**

| | EN | AR |
|---|----|-----|
| **Slug** | `platform_slug` (folder name) | معرّف المجلد |
| **Tier** | e.g. primary-commerce · identity · knowledge | الطبقة |
| **Vault path** | `02_PLATFORMS/platform_slug/` | مسار الخزنة |
| **Runtime namespace** | `platform_slug.*` · schema `platform_slug` | نطاق التشغيل |
| **SSOT owns** | List domains this platform owns exclusively | ملكية SSOT |

**EN:** One-sentence mission — what this island does for users and what it must never do.  
**AR:** مهمة في جملة — ماذا تفعل هذه الجزيرة للمستخدم وماذا يجب ألا تفعل أبداً.

---

## Instructions | التعليمات

**EN (how to use):**

1. Duplicate this template when adding a **new sovereign platform** under `02_PLATFORMS/<slug>/`.
2. Rename folder to lowercase slug (e.g. `rack`, `pro`, `labs`) — never reuse another platform's schema.
3. Create companion files: `OVERVIEW.md`, `FEATURES_MODULES.md`, `ISOLATION.md` (copy patterns from [[02_PLATFORMS/rack/README]]).
4. Register platform in [[02_PLATFORMS/PLATFORMS_INDEX]] and [[01_CONSTITUTION/PROJECT_BIBLE#Platforms Overview]].
5. Pass **Scope Boundary Gate** before `status: active` — no shared consumer UI with other islands.

**AR:** انسخ عند إضافة منصة سيادية جديدة؛ سجّل في الفهارس؛ اجتز بوابة النطاق قبل `active`.

**Example slugs | أمثلة معرّفات:** `rack` (commerce) · `pro` (identity) · `labs` (knowledge)

---

## Navigate this island | تنقل داخل الجزيرة

| Doc | EN | AR | File |
|-----|----|----|------|
| **This MOC** | Start here | ابدأ هنا | `README.md` |
| Overview | Short summary | نظرة مختصرة | `OVERVIEW.md` |
| Features | Module IDs (prefix rules) | الوحدات | `FEATURES_MODULES.md` |
| Isolation | Checklist | العزل | `ISOLATION.md` |

**Ecosystem:** [[02_PLATFORMS/PLATFORMS_INDEX]] · [[00_ROOT_DASHBOARD/HOME]] · [[INDEX]]

---

## PROJECT_BIBLE | الدستور (quick links)

| Topic | Link |
|-------|------|
| Platform section | [[01_CONSTITUTION/PROJECT_BIBLE#]] |
| Governance gates | [[01_CONSTITUTION/PROJECT_BIBLE#Key Governance Gates]] |
| Integration rules | [[04_GOVERNANCE/INTEGRATION_RULES]] |

---

## Identity & branding | الهوية والعلامة

| Field | EN | AR | Value |
|-------|----|----|-------|
| **Public brand** | Consumer-facing name | الاسم العلني | |
| **Hidden parent** | No BENBENHUB umbrella UI | لا واجهة مظلة | Required |
| **Theme color** | UI token / Obsidian tag | اللون | `theme` in frontmatter |
| **Module prefix** | e.g. R- · P- · L- | بادئة الوحدات | |

**EN:** This platform appears **independently** to users — no cross-brand marketplace shell.  
**AR:** تظهر المنصة **باستقلال** — بلا قشرة سوق موحّدة بين العلامات.

---

## SSOT ownership | ملكية مصدر الحقيقة

**EN:** List data and behavior this platform owns exclusively. Other platforms reference via API/events/IDs only.

**AR:** اذكر البيانات والسلوك الذي تملكه هذه المنصة حصرياً. المنصات الأخرى تصل عبر API/أحداث/معرّفات فقط.

| Domain | Owner (this platform) | Others may |
|--------|----------------------|------------|
| Example: products | ✅ Read/write SSOT | Read via API |
| Example: user profile | ❌ | Pro owns — link by ID |
| | | |

---

## Features & modules | الميزات والوحدات

**EN:** Use consistent module IDs in `FEATURES_MODULES.md`. Prefix examples: `R-*` Rack · `P-*` Pro · `L-*` Labs.

**AR:** استخدم معرّفات ثابتة. راجع [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] للسجل المركزي.

| ID | EN name | AR | Status | Notes |
|----|---------|-----|--------|-------|
| X-001 | | | planned | |

---

## Isolation checklist | قائمة العزل

**EN:** All must be ✅ before production. **AR:** يجب اكتمال الكل قبل الإنتاج.

| # | EN | AR | ✓ |
|---|----|----|:-:|
| 1 | Dedicated UI shell (no shared consumer app) | واجهة مستقلة | [ ] |
| 2 | Dedicated DB schema — no cross-schema queries | مخطط DB معزول | [ ] |
| 3 | Dedicated deploy pipeline | نشر مستقل | [ ] |
| 4 | No iframes embedding other platforms | لا iframe لمنصات أخرى | [ ] |
| 5 | Integration only via documented APIs/events | تكامل عبر API/أحداث موثّقة | [ ] |
| 6 | Failure domain isolated from other islands | نطاق فشل معزول | [ ] |

Full detail → create `ISOLATION.md` from [[02_PLATFORMS/rack/ISOLATION]] pattern.

---

## Backend integration | التكامل الخلفي

**EN:** Allowed vs forbidden touchpoints with Rack / Pro / Labs / shared core.

**AR:** ما المسموح والممنوع مع المنصات والنواة المشتركة.

| Partner | Allowed (API/event/ID) | Forbidden |
|---------|------------------------|-----------|
| Circuit Rack | | Shared DB · iframe |
| Circuit Pro | | |
| Circuit Labs | | |
| Shared core | Auth · wallet (gated) only | Business logic bleed |

---

## Operations | التشغيل

| Item | EN | AR | Value |
|------|----|----|-------|
| **Primary on-call** | | | |
| **Runbook path** | | | |
| **RTO / RPO** | | | |

---

## Governance & decisions | الحوكمة والقرارات

| Type | Link |
|------|------|
| New platform ADR | [[90_TEMPLATES/ADR_TEMPLATE]] → `91_DECISIONS/` |
| Governance decision | [[90_TEMPLATES/GOVERNANCE_DECISION_TEMPLATE]] |
| Gates | [[04_GOVERNANCE/GOVERNANCE_GATES]] |

---

## Revision log | سجل المراجعات

| Date | Author | Change | Status |
|------|--------|--------|--------|
| {{date}} | | Created from [[90_TEMPLATES/PLATFORM_TEMPLATE]] | draft |

---

[[02_PLATFORMS/PLATFORMS_INDEX]] · [[01_CONSTITUTION/PROJECT_BIBLE]] · [[90_TEMPLATES/TEMPLATES_INDEX]]