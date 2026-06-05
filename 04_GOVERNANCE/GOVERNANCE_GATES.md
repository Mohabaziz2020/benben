---
type: governance
status: active
updated: 2026-06-05
tags: [gates, governance, bilingual]
---

# Governance Gates · بوابات الحوكمة

**EN** — Immutable filters for every ecosystem decision.  
**AR** — فلاتر ثابتة لكل قرار في المنظومة.

Constitution: [[01_CONSTITUTION/PROJECT_BIBLE#Key Governance Gates]] · Phrases: [[03_SHARED_CORE/REUSABLE_PHRASES#Governance Gates · البوابات]]

---

## State Of Truth Gate · بوابة حالة الحقيقة

**EN** — Document critical knowledge and decisions with maximum fidelity to reality. No tribal knowledge for architecture, recovery, or contracts.

**AR** — توثيق المعرفة والقرارات بأقصى ولاء للواقع. لا معرفة شفوية للبنية أو التعافي أو العقود.

**Applies to · ينطبق على:** ADRs · API specs · runbooks · RTO/RPO · integration contracts

---

## Decision Immutability Gate · بوابة ثبات القرار

**EN** — Frozen decisions change only through formal supersession — never silent in-place edits.

**AR** — القرارات المجمّدة تُستبدل بعملية رسمية فقط — لا تحريف صامت.

**Applies to · ينطبق على:** ADR index · frozen blueprints · major continuity choices

---

## Scope Boundary Gate · بوابة حدود النطاق

**EN** — Work stays within focus: platform isolation, hidden parent, no shared monolith or public umbrella UI.

**AR** — العمل ضمن التركيز: عزل المنصات، الأب المخفي، لا monolith مشترك ولا واجهة مظلة علنية.

**Applies to · ينطبق على:** New platforms · shared-core expansion · cross-brand features · Circuit Twin scope

---

## Gate checklist (before merge) · قائمة قبل الدمج

| Check | EN | AR |
|-------|----|----|
| ☐ | Documented in vault path | موثّق في مسار الخزنة |
| ☐ | ADR if architectural | ADR إن كان معمارياً |
| ☐ | Isolation docs updated if cross-platform | تحديث العزل إن عابر للمنصات |
| ☐ | No public cross-branding introduced | لا تشعب علني جديد |