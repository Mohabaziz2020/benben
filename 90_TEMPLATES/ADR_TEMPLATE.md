---
type: adr
id: ADR-YYYY-MM-DD-001
status: draft
date: "{{date}}"
created: "{{date}}"
updated: "{{date}}"
author: Maestro
platform: none
supersedes: ""
superseded_by: ""
tags: [adr, architecture, benbenhub, bilingual, decision]
---

# ADR-{{id}} · {{title}}

**Architectural Decision Record · سجل قرار معماري**

| Field | EN | AR | Value |
|-------|----|----|-------|
| **ID** | Unique ADR identifier | المعرّف | `ADR-YYYY-MM-DD-001` |
| **Status** | draft · proposed · accepted · rejected · superseded | الحالة | `draft` |
| **Date** | Decision date | التاريخ | `{{date}}` |
| **Author** | Decision owner | المالك | |
| **Platform** | rack · pro · labs · shared · governance · ecosystem | المنصة | `none` |

**EN:** Document a significant architectural choice. Required when changing integration boundaries, SSOT ownership, or platform isolation.  
**AR:** وثّق اختياراً معمارياً مهماً. مطلوب عند تغيير حدود التكامل أو ملكية SSOT أو عزل المنصات.

| Save to | Link |
|---------|------|
| **Folder** | `91_DECISIONS/ADR-YYYY-MM-DD-001_<short-title>.md` |
| **Index** | [[91_DECISIONS/ADR_INDEX]] |
| **Gates** | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| **Constitution** | [[01_CONSTITUTION/PROJECT_BIBLE]] |

---

## Instructions | التعليمات

**EN (how to use):**

1. Copy this template → save under `91_DECISIONS/` with filename `ADR-YYYY-MM-DD-NNN_<kebab-title>.md`.
2. Set `id`, `status`, `platform`, and `author` in frontmatter.
3. Fill **Context** and **Decision** before implementation starts.
4. Run the **Governance gate checklist** — all three gates must pass before `status: accepted`.
5. If replacing an old ADR: set `supersedes: ADR-...` on this file and `superseded_by: ADR-...` on the old file (Immutability gate).

**AR (كيفية الاستخدام):**

1. انسخ القالب → احفظ في `91_DECISIONS/` باسم `ADR-YYYY-MM-DD-NNN_<عنوان-قصير>.md`.
2. عيّن `id` و`status` و`platform` و`author` في المقدمة.
3. املأ **السياق** و**القرار** قبل بدء التنفيذ.
4. نفّذ **قائمة بوابات الحوكمة** — يجب اجتياز البوابات الثلاث قبل `accepted`.
5. عند استبدال ADR قديم: اربط `supersedes` و`superseded_by` (بوابة الثبات).

---

## Status workflow | مسار الحالة

| Status | EN | AR | Who acts |
|--------|----|----|----------|
| `draft` | Working document | مسودة عمل | Author |
| `proposed` | Ready for review | مقترح للمراجعة | Author → reviewer |
| `accepted` | Binding decision | مقبول وملزم | Maestro / lead |
| `rejected` | Not adopted | مرفوض | Reviewer |
| `superseded` | Replaced by newer ADR | مستبدَل | Author of new ADR |

---

## Context | السياق

**EN:** What is the problem, constraint, or force driving this decision? Include current state, stakeholders, and risks of inaction.

**AR:** ما المشكلة أو القيد أو القوة الدافعة؟ ضمّن الوضع الحالي وأصحاب المصلحة ومخاطر عدم التصرف.

<!-- Replace example below with your situation -->

**Example | مثال:**

> **EN:** Circuit Rack needs order status webhooks for Pro identity verification without sharing Rack's DB schema with Pro.  
> **AR:** راك يحتاج webhooks لحالة الطلب للتحقق من الهوية في Pro دون مشاركة مخطط قاعدة راك مع Pro.

---

## Decision | القرار

**EN:** State the decision clearly in one paragraph, then bullet the concrete rules.

**AR:** اكتب القرار بوضوح في فقرة، ثم نقاط القواعد العملية.

We will … / سنقوم بـ …

- [ ] Rule 1 |
- [ ] Rule 2 |

**Example | مثال:**

> **EN:** Pro will consume Rack order events via a versioned REST webhook + signed payloads; no direct DB access.  
> **AR:** Pro يستهلك أحداث طلبات راك عبر webhook REST موقّع؛ بلا وصول مباشر لقاعدة البيانات.

---

## Consequences | النتائج

### Positive | إيجابية

- 

### Negative / trade-offs | سلبية / مقايضات

- 

### Neutral / follow-up | محايد / متابعة

- 

---

## Alternatives considered | البدائل المدروسة

| # | Alternative | EN summary | AR | Rejected because |
|---|-------------|------------|-----|------------------|
| A | | | | |
| B | | | | |
| C | | | | |

---

## Governance gate checklist | قائمة بوابات الحوكمة

**EN:** Complete before setting `status: accepted`.  
**AR:** أكمل قبل تعيين `accepted`.

| Gate | EN requirement | AR | Pass |
|------|----------------|-----|:----:|
| **Truth** | Context matches verified reality; links to specs/runbooks | السياق يطابق الواقع الموثّق | [ ] |
| **Immutability** | Supersession links set if replacing prior ADR | روابط الاستبدال إن وُجد سابق | [ ] |
| **Scope** | Stays within platform isolation + hidden parent | ضمن العزل والأب المخفي | [ ] |

**Cross-platform impact? | تأثير عابر للمنصات?** [ ] Yes · [ ] No  
If yes → update [[04_GOVERNANCE/INTEGRATION_RULES]] and affected platform MOCs.

---

## References | المراجع

| Kind | Link / path |
|------|-------------|
| Bible section | [[01_CONSTITUTION/PROJECT_BIBLE#]] |
| Platform MOC | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| Related ADR | [[91_DECISIONS/]] |
| API / spec | |

---

## Revision log | سجل المراجعات

| Date | Author | Change | Status |
|------|--------|--------|--------|
| {{date}} | | Created from [[90_TEMPLATES/ADR_TEMPLATE]] | draft |

---

[[91_DECISIONS/ADR_INDEX]] · [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[90_TEMPLATES/TEMPLATES_INDEX]]