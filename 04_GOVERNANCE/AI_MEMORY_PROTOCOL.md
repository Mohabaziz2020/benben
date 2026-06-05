---
type: governance
status: approved
frozen: true
updated: 2026-06-06
author: Maestro
tags: [governance, ai, protocol, grok, truth-gate, bilingual]
---

# AI_MEMORY_PROTOCOL.md
**Protocol for AI Agents · بروتوكول تفاعل وكلاء الذكاء الاصطناعي**

## Purpose | الغرض

**EN:** Strict rules for any AI Agent (especially Grok) interacting with the vault to preserve State of Truth and prevent drift.

**AR:** تحديد قواعد صارمة لتفاعل أي AI Agent (خاصة Grok) مع الـ Vault للحفاظ على State of Truth ومنع الـ Drift.

**Related:** [[04_GOVERNANCE/VAULT_GOVERNANCE]] · [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/ADR_RULES]] · [[01_CONSTITUTION/PROJECT_BIBLE]]

## Core Rules | القواعد الأساسية

### 1. State of Truth Gate · بوابة حالة الحقيقة

The vault filesystem (especially [[01_CONSTITUTION/PROJECT_BIBLE]], [[04_GOVERNANCE/VAULT_GOVERNANCE]], ADRs in [[91_DECISIONS/ADR_INDEX]]) is supreme authority. Any conflict → defer to the vault.

### 2. Plan-First Approach · النهج: الخطة أولاً

Every large task starts with a clear plan + gates + approval request before implementation.

### 3. Memory Management · إدارة الذاكرة

| Allowed · مسموح | Forbidden · ممنوع |
|-----------------|-------------------|
| Project structure, governance principles | Ephemeral conversation details |
| User preferences (plan-first, Obsidian priority) | Sensitive credentials |
| Vault paths and SSOT anchors | Personal non-project info |

Each new session starts clean unless the user provides context explicitly.

## Interaction Standards | معايير التفاعل

| Standard | Rule |
|----------|------|
| **Prompting** | Plan-First + numbered options + request to start or revise · خطة أولاً + خيارات مرقّمة |
| **Editing** | No direct edits to frozen governance files — draft → wait for approval |
| **Logging** | Important proposals → ADR or daily note — [[90_TEMPLATES/ADR_TEMPLATE]] · [[00_ROOT_DASHBOARD/DAILY/DAILY_INDEX]] |
| **Language** | Arabic preferred in main sessions; English for technical terms |

## Grok-Specific Guidelines | إرشادات Grok

- Grok is the **primary AI partner** currently.
- May propose governance and architecture improvements.
- Must always respect **Decision Immutability Gate** — [[04_GOVERNANCE/GOVERNANCE_GATES#Decision Immutability Gate]].
- **Context Preservation:** when Maestro requests full context → provide in clear order (Bible → Gates → Platform → Task).

## Approval | الاعتماد

| Item | Status |
|------|--------|
| Draft created | 2026-06-06 |
| Final Architect approval | Approved & Frozen · معتمد ومجمّد — 2026-06-06 |
| Ratifying ADR | [[91_DECISIONS/ADR-2026-06-06-001]] |

**آخر تحديث | Last updated:** 2026-06-06  
**Status:** Approved & Frozen