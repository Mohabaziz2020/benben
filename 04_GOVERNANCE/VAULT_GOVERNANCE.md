---
type: governance
status: approved
frozen: true
updated: 2026-06-06
author: Maestro
tags: [governance, vault, ssot, gates, bilingual, frozen]
---

# VAULT_GOVERNANCE.md
**Governance of BENBENHUB-CORE Obsidian Vault · حوكمة خزنة Obsidian**

## Purpose of the Vault | غرض الخزنة

**EN:** This vault is the **SSOT** (Single Source of Truth) for the entire BENBENHUB ecosystem. Everything else (Notion, GitHub Pages, AI memory) is a mirror or cache only.

**AR:** هذا الـ Vault هو **SSOT** (مصدر الحقيقة الواحد) لكل منظومة BENBENHUB. كل شيء آخر (Notion، GitHub Pages، ذاكرة AI) يُعتبر مرآة أو cache فقط.

**Entry:** [[00_ROOT_DASHBOARD/HOME]] · [[INDEX]] · [[01_CONSTITUTION/PROJECT_BIBLE]] · [[02_PLATFORMS/GRAPH_MOC]]

## Core Governance Principles | المبادئ الأساسية

- Hidden Parent Identity (BENBENHUB) · هوية الأب المخفي
- Full Platform Isolation · عزل كامل للمنصات
- Documentation Before Expansion · توثيق قبل التوسع
- Decisions Must Be Recorded (via ADR) · تسجيل القرارات عبر ADR
- Independent Platform Survivability · استمرارية مستقلة للمنصات
- Bilingual Documentation Standard (EN/AR) · توثيق ثنائي اللغة
- Graph View + MOC as primary navigation · الرسم وMOC للتنقل
- Lean Execution + AI-Assisted Development · تنفيذ رشيق + AI

## Roles & Responsibilities | الأدوار والمسؤوليات

| Role | EN | AR |
|------|----|-----|
| **Founder / Principal Architect** | Owner of Truth; final approval on Governance & Strategic decisions | مالك الحقيقة؛ اعتماد نهائي للحوكمة والاستراتيجية |
| **AI Agents (Grok & others)** | Assistants only — propose, draft, analyze; never own or freeze decisions | مساعدون فقط — لا ملكية ولا تجميد |
| **Contributors** | Must follow ADR process and vault rules | يتبعون ADR وقواعد الخزنة |

## The Three Gates | البوابات الثلاث

Full definitions: [[04_GOVERNANCE/GOVERNANCE_GATES]]

1. **State Of Truth Gate** · بوابة حالة الحقيقة — The filesystem (this vault) + [[01_CONSTITUTION/PROJECT_BIBLE]] is the sole authority.
2. **Decision Immutability Gate** · بوابة ثبات القرار — Frozen decisions/ADRs are not edited; they are superseded. See [[04_GOVERNANCE/ADR_RULES]].
3. **Scope Boundary Gate** · بوابة حدود النطاق — Clear separation between Strategic/Governance vs Operational/Implementation.

## Knowledge Ownership Model | نموذج ملكية المعرفة

- Each platform has its own folder — [[02_PLATFORMS/PLATFORMS_INDEX]].
- Core governance stays centralized in `04_GOVERNANCE/`.
- No cross-contamination between platforms.

## Revision & Freezing Policy | سياسة المراجعة والتجميد

| Content type | Policy |
|--------------|--------|
| Daily notes & operational content | Editable |
| Governance files & ADRs | Freeze after approval |
| Major changes | New ADR required — [[90_TEMPLATES/ADR_TEMPLATE]] |

## Vault Maintenance Rules | قواعد صيانة الخزنة

- Git commit daily via workflow — [[.github/workflows/daily-backup.yml]]
- Regular Graph review — [[02_PLATFORMS/GRAPH_MOC]]
- Template usage mandatory — [[90_TEMPLATES/TEMPLATES_INDEX]]
- Bilingual integrity must be maintained — [[03_SHARED_CORE/REUSABLE_PHRASES]]

## AI Interaction Rules | قواعد تفاعل AI

See [[04_GOVERNANCE/AI_MEMORY_PROTOCOL]].

**آخر تحديث | Last updated:** 2026-06-06  
**Status:** Approved & Frozen