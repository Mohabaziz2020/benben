---
layout: default
title: Home
description: Public landing page for the BENBENHUB-CORE architecture vault
---

# BENBENHUB-CORE

**Architecture SSOT vault · خزنة مصدر الحقيقة المعمارية**

| | |
|---|---|
| **EN** | Law, map, and daily reference for the BENBENHUB ecosystem — documentation, not application source code. |
| **AR** | القانون والخريطة والمرجع اليومي لمنظومة BENBENHUB — توثيق معماري، وليس كود تطبيق. |

<p align="center">
  <a class="btn" href="https://github.com/Mohabaziz2020/benben">View repository on GitHub</a>
  &nbsp;
  <a class="btn" href="https://github.com/Mohabaziz2020/benben/archive/refs/heads/main.zip">Download vault (ZIP)</a>
</p>

---

## Quick start | بداية سريعة

**EN:** Open the vault in Obsidian, pin these entry points, and work one platform at a time.

**AR:** افتح الخزنة في Obsidian، ثبّت نقاط الدخول، واعمل على منصة واحدة في كل مرة.

| Step | EN | AR | Vault file |
|:----:|----|----|------------|
| 1 | Daily command center | لوحة القيادة | [HOME](https://github.com/Mohabaziz2020/benben/blob/main/00_ROOT_DASHBOARD/HOME.md) |
| 2 | Today's daily note | مذكرة اليوم | [Daily template](https://github.com/Mohabaziz2020/benben/blob/main/90_TEMPLATES/DAILY_NOTE_TEMPLATE.md) |
| 3 | Constitution (law) | الدستور | [PROJECT_BIBLE](https://github.com/Mohabaziz2020/benben/blob/main/01_CONSTITUTION/PROJECT_BIBLE.md) |
| 4 | Full vault map | خريطة الخزنة | [INDEX](https://github.com/Mohabaziz2020/benben/blob/main/INDEX.md) |
| 5 | Your platform (one only) | منصتك (واحدة) | [Rack](https://github.com/Mohabaziz2020/benben/blob/main/02_PLATFORMS/rack/README.md) · [Pro](https://github.com/Mohabaziz2020/benben/blob/main/02_PLATFORMS/pro/README.md) · [Labs](https://github.com/Mohabaziz2020/benben/blob/main/02_PLATFORMS/labs/README.md) |
| 6 | Phrase bank (copy/UI) | بنك الجمل | [REUSABLE_PHRASES](https://github.com/Mohabaziz2020/benben/blob/main/03_SHARED_CORE/REUSABLE_PHRASES.md) |
| 7 | End-of-day backup | نسخ احتياطي | `scripts/backup-vault.ps1` in repo |

```
README  →  HOME  →  Daily Note  →  PROJECT_BIBLE  →  one Platform MOC  →  backup
```

---

## Explore the vault | استكشف الخزنة

### Constitution & governance | الدستور والحوكمة

| EN | AR | Link |
|----|----|------|
| Master constitution (SSOT v3.0) | الدستور | [PROJECT_BIBLE](https://github.com/Mohabaziz2020/benben/blob/main/01_CONSTITUTION/PROJECT_BIBLE.md) |
| Master index | الفهرس الرئيسي | [INDEX](https://github.com/Mohabaziz2020/benben/blob/main/INDEX.md) |
| Governance gates | بوابات الحوكمة | [GOVERNANCE_GATES](https://github.com/Mohabaziz2020/benben/blob/main/04_GOVERNANCE/GOVERNANCE_GATES.md) |
| Integration rules | قواعد التكامل | [INTEGRATION_RULES](https://github.com/Mohabaziz2020/benben/blob/main/04_GOVERNANCE/INTEGRATION_RULES.md) |

### Three platforms | المنصات الثلاث

| Platform | EN | AR | MOC |
|----------|----|----|-----|
| **Circuit Rack** | Commerce & marketplace | تجارة وسوق | [rack/README](https://github.com/Mohabaziz2020/benben/blob/main/02_PLATFORMS/rack/README.md) |
| **Circuit Pro** | Identity, geo & discovery | هوية وجغرافيا | [pro/README](https://github.com/Mohabaziz2020/benben/blob/main/02_PLATFORMS/pro/README.md) |
| **Circuit Labs** | Knowledge & content | معرفة ومحتوى | [labs/README](https://github.com/Mohabaziz2020/benben/blob/main/02_PLATFORMS/labs/README.md) |
| All platforms | Ecosystem index | فهرس المنصات | [PLATFORMS_INDEX](https://github.com/Mohabaziz2020/benben/blob/main/02_PLATFORMS/PLATFORMS_INDEX.md) |

### Shared core & operations | النواة والعمليات

| EN | AR | Link |
|----|----|------|
| Shared core overview | نظرة على النواة | [SHARED_CORE_OVERVIEW](https://github.com/Mohabaziz2020/benben/blob/main/03_SHARED_CORE/SHARED_CORE_OVERVIEW.md) |
| Bilingual phrase bank | بنك الجمل | [REUSABLE_PHRASES](https://github.com/Mohabaziz2020/benben/blob/main/03_SHARED_CORE/REUSABLE_PHRASES.md) |
| Features & modules DB | سجل الوحدات | [FEATURES_MODULES_DATABASE](https://github.com/Mohabaziz2020/benben/blob/main/02_PLATFORMS/FEATURES_MODULES_DATABASE.md) |
| Daily note template | قالب اليوم | [DAILY_NOTE_TEMPLATE](https://github.com/Mohabaziz2020/benben/blob/main/90_TEMPLATES/DAILY_NOTE_TEMPLATE.md) |

---

## Core principles | المبادئ الأساسية

### Hidden parent | الأب المخفي

**EN:** BENBENHUB sets internal strategy and law. It is not a public consumer brand or unified marketplace app.

**AR:** BENBENHUB يضع الاستراتيجية والقانون داخلياً. ليس علامة استهلاكية علنية ولا تطبيق سوق موحد.

### Platform isolation | عزل المنصات

**EN:** Rack, Pro, and Labs are separate islands — own UI, schema, deploy pipeline, and failure domain. No shared consumer shell, no cross-schema DB access, no iframes.

**AR:** راك وPro وLabs جزر منفصلة — واجهة ومخطط ونشر وتعافٍ لكلٍّ. لا قشرة مشتركة، لا وصول عابر للمخططات، لا iframe.

| SSOT domain | Owner |
|-------------|-------|
| Products & orders | Circuit Rack |
| Profile & verification | Circuit Pro |
| Content & courses | Circuit Labs |
| User auth & wallet | Shared core (gated) |

### Three governance gates | بوابات الحوكمة

| Gate | EN | AR |
|------|----|-----|
| **Truth** | Reality documented before work closes | توثيق الواقع قبل الإغلاق |
| **Immutability** | Decisions superseded formally | استبدال القرارات رسمياً |
| **Scope** | Work stays within isolation rules | العمل ضمن قواعد العزل |

Cross-platform integration: **APIs, events, and stable IDs only** — never a shared consumer UI.

---

## Clone & open in Obsidian | الاستنساخ وفتح Obsidian

```bash
git clone https://github.com/Mohabaziz2020/benben.git
cd benben
# Obsidian → Open folder as vault → pin HOME + INDEX
```

**EN:** This site is a public brochure. The full vault lives in the GitHub repository and is best read in Obsidian with wikilinks and daily notes.

**AR:** هذا الموقع كتيب عام. الخزنة الكاملة في المستودع وتُقرأ أفضل في Obsidian مع الروابط الداخلية والمذكرات اليومية.

---

<p align="center">
  <em>Maestro P6 · GitHub Pages · Hidden parent · Platform isolation · Truth · Immutability · Scope</em>
</p>