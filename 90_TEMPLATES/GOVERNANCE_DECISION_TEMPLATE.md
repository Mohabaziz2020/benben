---
type: governance_decision
id: GD-YYYY-MM-DD-001
status: draft
date: "{{date}}"
created: "{{date}}"
updated: "{{date}}"
author: Maestro
gate_primary: scope
platform: ecosystem
supersedes: ""
superseded_by: ""
tags: [governance, decision, gates, benbenhub, bilingual]
---

# GD-{{id}} · {{title}}

**Governance Decision · قرار حوكمة**

| Field | EN | AR | Value |
|-------|----|----|-------|
| **ID** | `GD-YYYY-MM-DD-NNN` | المعرّف | |
| **Status** | draft · proposed · ratified · withdrawn · superseded | الحالة | `draft` |
| **Date** | Effective date | التاريخ | `{{date}}` |
| **Author** | Proposer / owner | المالك | |
| **Primary gate** | truth · immutability · scope | البوابة الأساسية | `scope` |
| **Platform scope** | ecosystem · rack · pro · labs · shared | النطاق | `ecosystem` |

**EN:** Formal record for ecosystem law, gate policy, continuity, or hidden-parent rules — broader than a single technical ADR.  
**AR:** سجل رسمي لقانون المنظومة أو سياسة البوابات أو الاستمرارية أو قواعد الأب المخفي — أوسع من ADR تقني واحد.

| Save to | Link |
|---------|------|
| **Folder** | `04_GOVERNANCE/decisions/GD-YYYY-MM-DD-001_<short-title>.md` |
| **Gates SSOT** | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| **Constitution** | [[01_CONSTITUTION/PROJECT_BIBLE#Key Governance Gates]] |
| **Technical ADR (if any)** | [[90_TEMPLATES/ADR_TEMPLATE]] → `91_DECISIONS/` |

---

## Instructions | التعليمات

**EN (when to use this template):**

| Use governance decision | Use ADR instead |
|-------------------------|-----------------|
| Changing gate definitions or enforcement | Choosing database or framework |
| Hidden-parent / public branding policy | API payload shape for one service |
| Platform isolation exceptions (rare) | Module layout inside one island |
| Continuity / survivability mandates | UI component library choice |

**AR:** استخدم قرار الحوكمة لتغيير القانون والبوابات والعلامة والاستمرارية؛ استخدم ADR للتفاصيل التقنية داخل منصة واحدة.

**Workflow | المسار:**

1. Draft with `status: draft` — do not edit [[01_CONSTITUTION/PROJECT_BIBLE]] until ratified.
2. Identify **primary gate** (Truth / Immutability / Scope) — all three still reviewed.
3. If ratified: update Bible section + `GOVERNANCE_GATES` + phrase bank if user-facing copy changes.
4. Supersede prior `GD-*` via `supersedes` / `superseded_by` (never silent edits).

---

## Decision summary | ملخص القرار

**EN:** One paragraph stating what is now required, forbidden, or mandated ecosystem-wide.

**AR:** فقرة واحدة توضح ما أصبح مطلوباً أو ممنوعاً أو ملزماً على مستوى المنظومة.

> **Example | مثال:**  
> **EN:** No new cross-platform consumer navigation may be introduced; all discovery stays inside each island's own app.  
> **AR:** لا يُسمح بملاحة استهلاكية عابرة جديدة؛ الاكتشاف يبقى داخل تطبيق كل جزيرة.

---

## Background | الخلفية

**EN:** Why is this decision needed now? What incident, audit, or strategic shift triggered it?

**AR:** لماذا هذا القرار الآن؟ ما الحادثة أو التدقيق أو التحول الاستراتيجي الذي أثاره؟

---

## Options considered | الخيارات المدروسة

| Option | EN | AR | Outcome |
|--------|----|----|---------|
| **A (chosen)** | | | Selected |
| B | | | Rejected — reason: |
| C | | | Rejected — reason: |

---

## Gate analysis | تحليل البوابات

### State Of Truth Gate · بوابة حالة الحقيقة

**EN:** How does this decision improve documented reality? What must be written where?

**AR:** كيف يحسّن القرار الواقع الموثّق؟ ماذا يُكتب وأين؟

| Artifact to update | Path | Owner | Done |
|--------------------|------|-------|:----:|
| Constitution section | [[01_CONSTITUTION/PROJECT_BIBLE]] | Maestro | [ ] |
| Gate doc | [[04_GOVERNANCE/GOVERNANCE_GATES]] | | [ ] |
| Runbook / ADR index | [[91_DECISIONS/ADR_INDEX]] | | [ ] |

### Decision Immutability Gate · بوابة ثبات القرار

**EN:** List prior decisions this supersedes. Link `supersedes` in frontmatter.

**AR:** اذكر القرارات السابقة المستبدَلة. اربط `supersedes` في المقدمة.

| Prior decision | Link | Action |
|----------------|------|--------|
| | [[04_GOVERNANCE/decisions/]] | Set `superseded_by` on old file |

### Scope Boundary Gate · بوابة حدود النطاق

**EN:** Confirm impact on platform isolation, hidden parent, shared core, Circuit Twin.

**AR:** أكّد التأثير على العزل والأب المخفي والنواة المشتركة.

| Check | EN | AR | Pass |
|-------|----|----|:----:|
| No shared consumer monolith | | لا monolith استهلاكي | [ ] |
| No public BENBENHUB umbrella UI | | لا واجهة مظلة علنية | [ ] |
| Shared core change gated & minimal | | تغيير النواة محدود ومسيطر | [ ] |
| Cross-platform only backend | | عابر للمنصات خلفي فقط | [ ] |

---

## Implementation plan | خطة التنفيذ

| Step | EN action | AR | Owner | Due | Done |
|------|-----------|-----|-------|-----|:----:|
| 1 | Ratify decision (`status: ratified`) | اعتماد القرار | | | [ ] |
| 2 | Patch PROJECT_BIBLE | تحديث الدستور | | | [ ] |
| 3 | Patch GOVERNANCE_GATES / INTEGRATION_RULES | تحديث الحوكمة | | | [ ] |
| 4 | Notify platform MOC owners | إخطار مالكي MOC | | | [ ] |
| 5 | Create ADRs for technical fallout (if any) | ADRs للتبعات التقنية | | | [ ] |

---

## Communication | التواصل

**EN:** Who must be informed (Maestro, platform leads, AI agents)? Any user-facing copy → [[03_SHARED_CORE/REUSABLE_PHRASES]].

**AR:** من يجب إخطاره؟ أي نص للمستخدم → بنك الجمل.

| Audience | EN message (short) | AR |
|----------|-------------------|-----|
| Internal | | |
| AI / agents | | |

---

## Ratification | الاعتماد

| Role | Name | Date | Signature / ✓ |
|------|------|------|:-------------:|
| Proposer | | | [ ] |
| Reviewer | | | [ ] |
| Maestro ratify | | | [ ] |

**Ratified date | تاريخ الاعتماد:**  
**Effective immediately? | فوري؟** [ ] Yes · [ ] No — effective from:

---

## Revision log | سجل المراجعات

| Date | Author | Change | Status |
|------|--------|--------|--------|
| {{date}} | | Created from [[90_TEMPLATES/GOVERNANCE_DECISION_TEMPLATE]] | draft |

---

[[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] · [[90_TEMPLATES/ADR_TEMPLATE]] · [[90_TEMPLATES/TEMPLATES_INDEX]]