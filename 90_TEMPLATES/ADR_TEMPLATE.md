---
type: adr
template_version: "2.0"
id: ADR-YYYY-MM-DD-001
status: draft
date: "{{date}}"
created: "{{date}}"
updated: "{{date}}"
author: Maestro
platform: none
category: architecture
gate_primary: scope
supersedes: ""
superseded_by: ""
related_gd: ""
reviewers: []
tags: [adr, architecture, governance, benbenhub, bilingual, decision, immutability]
---

# ADR-{{id}} · {{title}}

**Architectural Decision Record · سجل قرار معماري (نسخة حوكمة كاملة)**

| Field | EN | AR | Value |
|-------|----|----|-------|
| **ID** | `ADR-YYYY-MM-DD-NNN` | المعرّف | `ADR-YYYY-MM-DD-001` |
| **Status** | draft · proposed · accepted · rejected · superseded | الحالة | `draft` |
| **Date** | Decision date | التاريخ | `{{date}}` |
| **Author** | Decision owner | المالك | |
| **Platform** | `none` · `rack` · `pro` · `labs` · `shared` · `ecosystem` | المنصة | `none` |
| **Category** | architecture · integration · data · security · ops · ux | التصنيف | `architecture` |
| **Primary gate** | truth · immutability · scope | البوابة الأساسية | `scope` |
| **Related GD** | Governance decision (if any) | قرار حوكمة مرتبط | `related_gd:` |

**EN:** Binding technical/architectural record — integration boundaries, SSOT ownership, schemas, APIs, deploy isolation. **Not** for changing gate definitions (use [[90_TEMPLATES/GOVERNANCE_DECISION_TEMPLATE]]).  
**AR:** سجل تقني/معماري ملزم — حدود التكامل وملكية SSOT. **ليس** لتغيير تعريف البوابات (استخدم قالب قرار الحوكمة).

| Save to | Link |
|---------|------|
| **Folder** | `91_DECISIONS/ADR-YYYY-MM-DD-001_<short-kebab-title>.md` |
| **Index** | [[91_DECISIONS/ADR_INDEX]] |
| **Gates SSOT** | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| **Constitution** | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| **Integration law** | [[04_GOVERNANCE/INTEGRATION_RULES]] |
| **Graph hub** | [[02_PLATFORMS/GRAPH_MOC]] |

---

## ADR vs governance decision | ADR مقابل قرار الحوكمة

| Topic | Use this ADR | Use [[90_TEMPLATES/GOVERNANCE_DECISION_TEMPLATE]] |
|-------|--------------|---------------------------------------------------|
| API contract between Rack and Pro | ✓ | |
| Database schema ownership | ✓ | |
| Webhook vs shared DB access | ✓ | |
| Changing Truth / Immutability / Scope gate definitions | | ✓ |
| Public cross-branding policy | | ✓ |
| Hidden-parent visibility rules | | ✓ |
| Platform survivability mandate | | ✓ |

---

## Instructions | التعليمات

**EN (workflow):**

1. **Insert** via Obsidian → *Templates: Insert template* → `ADR_TEMPLATE`, or copy file to `91_DECISIONS/`.
2. Set frontmatter: `id`, `status`, `platform`, `category`, `gate_primary`, `author`.
3. Complete **Context** and **Decision** *before* coding — Documentation Before Expansion ([[#Architectural Laws]]).
4. Run **Governance gate checklist** — all three gates must pass before `status: accepted`.
5. If superseding: set `supersedes` here + `superseded_by` on old ADR (never edit accepted ADR in place).
6. Cross-platform? Update [[04_GOVERNANCE/INTEGRATION_RULES]] + affected [[02_PLATFORMS/Rack/README]] / Pro / Labs isolation docs.

**AR:** املأ السياق والقرار قبل الكود؛ اجتز البوابات الثلاث؛ استبدل عبر `supersedes` لا تحريراً صامتاً.

**Example filename | مثال اسم ملف:** `91_DECISIONS/ADR-2026-06-05-001_rack-pro-order-webhooks.md`

---

## Status workflow | مسار الحالة

| Status | EN | AR | Next action |
|--------|----|----|-------------|
| `draft` | Working document | مسودة | Author fills sections |
| `proposed` | Ready for review | مقترح | Reviewer + gate checklist |
| `accepted` | Binding | مقبول وملزم | Implement + link from specs |
| `rejected` | Not adopted | مرفوض | Archive with reason |
| `superseded` | Replaced | مستبدَل | New ADR owns truth |

---

## Context | السياق

**EN:** Problem, constraints, stakeholders, current state, risks of inaction. Link evidence (specs, tickets, metrics).

**AR:** المشكلة والقيود وأصحاب المصلحة والوضع الحالي ومخاطر عدم التصرف.

> **Example | مثال:**  
> **EN:** Circuit Rack must notify Circuit Pro when order state changes, without Pro reading schema `rack` or hosting Rack checkout UI.  
> **AR:** راك يُخطر Pro بتغيّر حالة الطلب دون أن يقرأ Pro مخطط `rack` أو يستضيف واجهة دفع راك.

**Drivers | محفّزات:**

- [ ] Performance / الأداء
- [ ] Security / الأمن
- [ ] Isolation / العزل
- [ ] SSOT clarity / وضوح مصدر الحقيقة
- [ ] Compliance / امتثال
- [ ] Cost / التكلفة

---

## Decision | القرار

**EN:** One clear paragraph, then numbered rules implementers must follow.

**AR:** فقرة واضحة، ثم قواعد مرقّمة للمنفّذين.

**We will / سنقوم بـ:**

1. 
2. 
3. 

> **Example | مثال:**  
> **EN:** Rack publishes `order.status_changed` events on a versioned HTTPS webhook with HMAC signatures; Pro stores only `order_id` + snapshot fields in schema `pro`; no cross-schema SQL.  
> **AR:** راك ينشر أحداث webhook موقّعة؛ Pro يخزن لقطات فقط في `pro`؛ بلا SQL عابر للمخططات.

---

## Platform impact | تأثير المنصات

| Platform | EN impact | AR | Doc to update |
|----------|-----------|-----|---------------|
| Rack | | | [[02_PLATFORMS/Rack/ISOLATION]] |
| Pro | | | [[02_PLATFORMS/Pro/ISOLATION]] |
| Labs | | | [[02_PLATFORMS/Labs/ISOLATION]] |
| Shared core | | | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |

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

| # | Alternative | EN | AR | Rejected because |
|---|-------------|----|----|------------------|
| A | **Chosen** | | | — |
| B | | | | |
| C | | | | |

---

## Governance gate checklist | قائمة بوابات الحوكمة (required)

**EN:** Mandatory before `status: accepted`. Primary gate: `{{gate_primary}}` — still review all three.  
**AR:** إلزامي قبل `accepted`. راجع البوابات الثلاث.

| Gate | EN requirement | AR | Pass |
|------|----------------|-----|:----:|
| **Truth** | Context matches verified reality; links to specs/runbooks/tests | السياق يطابق الواقع الموثّق | [ ] |
| **Immutability** | `supersedes` / `superseded_by` set if replacing prior ADR; no silent edits | روابط استبدال؛ بلا تحريف صامت | [ ] |
| **Scope** | Within platform isolation + hidden parent; cross-platform has ADR + integration rules | ضمن العزل والأب المخفي | [ ] |

| Additional checks | EN | AR | Pass |
|-------------------|----|----|:----:|
| Bible section cited | [[01_CONSTITUTION/PROJECT_BIBLE#]] | قسم الدستور | [ ] |
| No public cross-branding introduced | Per [[01_CONSTITUTION/PROJECT_BIBLE#Branding & Visual Identity]] | لا تشعب علني | [ ] |
| Phrase bank updated (if UX copy) | [[03_SHARED_CORE/REUSABLE_PHRASES]] | بنك الجمل | [ ] |

---

## References | المراجع

| Kind | Link |
|------|------|
| Bible — Vision | [[01_CONSTITUTION/PROJECT_BIBLE#Vision & Philosophy]] |
| Bible — Integration | [[01_CONSTITUTION/PROJECT_BIBLE#Platform Relationships & Backend Integration Rules]] |
| Platform MOC | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| Related ADR | `[[91_DECISIONS/ADR-...]]` |
| Related GD | `[[04_GOVERNANCE/decisions/GD-...]]` |
| Technical architecture | [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE]] |

---

## Approval | الاعتماد

| Role | Name | Date | ✓ |
|------|------|------|:-:|
| Author | | | [ ] |
| Technical reviewer | | | [ ] |
| Maestro / lead accept | | | [ ] |

**Accepted date | تاريخ القبول:**  
**Effective from | ساري من:**

---

## Revision log | سجل المراجعات

| Date | Author | Change | Status |
|------|--------|--------|--------|
| {{date}} | | Created from [[90_TEMPLATES/ADR_TEMPLATE]] v2.0 | draft |

---

[[91_DECISIONS/ADR_INDEX]] · [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[90_TEMPLATES/GOVERNANCE_DECISION_TEMPLATE]] · [[90_TEMPLATES/TEMPLATES_INDEX]]