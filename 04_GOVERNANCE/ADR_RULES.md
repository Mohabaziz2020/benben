---
type: governance
status: approved
frozen: true
updated: 2026-06-06
author: Maestro
tags: [governance, adr, rules, immutability, truth-gate, bilingual]
---

# ADR_RULES.md
**Architectural Decision Records Governance · حوكمة سجلات القرارات المعمارية**

## Purpose of ADRs | الغرض من ADRs

**EN:** Architectural Decision Records (ADRs) are the formal way to document strategic and architectural decisions permanently while strictly preserving **State Of Truth Gate** and **Decision Immutability Gate**.

**AR:** سجلات القرارات المعمارية (ADRs) هي الطريقة الرسمية لتوثيق القرارات الاستراتيجية والمعمارية بشكل دائم مع الحفاظ الصارم على **بوابة حالة الحقيقة** و**بوابة ثبات القرار**.

**SSOT:** [[01_CONSTITUTION/PROJECT_BIBLE]] · **Template:** [[90_TEMPLATES/ADR_TEMPLATE]] · **Index:** [[91_DECISIONS/ADR_INDEX]] · **Gates:** [[04_GOVERNANCE/GOVERNANCE_GATES]]

## Decision Categories | تصنيفات القرار

- Strategic Decisions · قرارات استراتيجية
- Architectural Decisions · قرارات معمارية
- Platform Decisions · قرارات المنصة
- Governance Decisions · قرارات الحوكمة
- Operational Decisions · قرارات تشغيلية

## ADR Lifecycle | دورة حياة ADR

- **Proposed** → **Under Review** → **Approved** → **Frozen** → **Deprecated / Superseded**

| Status | EN | AR |
|--------|----|-----|
| Proposed | Draft for discussion | مقترح |
| Under Review | Gate checklist in progress | قيد المراجعة |
| Approved | Accepted, not yet frozen | معتمد |
| Frozen | Binding — no in-place edits | مجمّد |
| Superseded | Replaced by newer ADR | مستبدَل |

## Required ADR Structure (Template) | الهيكل المطلوب

القالب الكامل موجود في [[90_TEMPLATES/ADR_TEMPLATE]].

- **ID**: `ADR-YYYY-MM-DD-NNN`
- **Status**: Proposed | Under Review | Approved | Frozen | Superseded
- **Date**: YYYY-MM-DD
- **Decision**: بيان واضح للقرار
- **Context**: المشكلة والظروف
- **Reasoning**: لماذا هذا القرار + ربط بمبادئ [[01_CONSTITUTION/PROJECT_BIBLE]]
- **Consequences**: التأثيرات الإيجابية والسلبية
- **Related Decisions**: روابط ADRs أخرى
- **Affected Platforms**: Circuit Rack / Pro / Labs / Core
- **Decision Scope**: Ecosystem / Platform / Module / Governance / Operational
- **Source Of Truth**: روابط إلى [[01_CONSTITUTION/PROJECT_BIBLE]] ومستندات أخرى

## BENBENHUB Governance Rules | قواعد الحوكمة

- Frozen ADRs **لا يمكن تعديلها مباشرة**. أي تغيير يتطلب ADR جديد يُsupersede السابق.
- كل قرار كبير **يجب** أن يرجع صراحة إلى المبادئ الأساسية في [[01_CONSTITUTION/PROJECT_BIBLE]].
- يجب تحليل التأثير على **Platform Isolation** و **Independent Survivability** — انظر [[04_GOVERNANCE/INTEGRATION_RULES]].
- كل ADR يجب أن يمر بـ **State of Truth Gate** قبل التجميد — انظر [[04_GOVERNANCE/GOVERNANCE_GATES#State Of Truth Gate]].
- AI Agents (مثل Grok) يمكنهم اقتراح ADRs لكن لا يمكنهم تجميدها بدون موافقة الـ Architect.

### Approval Process | عملية الاعتماد

| Scope | Approver |
|-------|----------|
| Ecosystem or Governance | Founder / Architect only |
| Platform-level | Architect + Review |
| Operational | AI Agents with Logging |

**Ratifying ADR:** [[91_DECISIONS/ADR-2026-06-06-001]]

**آخر تحديث | Last updated:** 2026-06-06  
**Status:** Approved & Frozen