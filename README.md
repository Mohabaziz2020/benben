# BENBENHUB-CORE

![[03_SHARED_CORE/branding/benbenhub-logo.png|150]]

| Circuit Rack · سيركيت راك | Circuit Pro · سيركيت برو | Circuit Labs · سيركيت لابز |
|:---:|:---:|:---:|
| ![[03_SHARED_CORE/branding/circuit-rack-logo.png\|120]] | ![[03_SHARED_CORE/branding/circuit-pro-logo.png\|120]] | ![[03_SHARED_CORE/branding/circuit-labs-logo.png\|120]] |

[![Status](https://img.shields.io/badge/status-fully%20operational-brightgreen)](https://github.com/Mohabaziz2020/benben)
[![SSOT](https://img.shields.io/badge/SSOT-PROJECT__BIBLE%20v3.0-blue)](01_CONSTITUTION/PROJECT_BIBLE.md)
[![Bilingual](https://img.shields.io/badge/docs-EN%20%7C%20AR-informational)](03_SHARED_CORE/REUSABLE_PHRASES.md)
[![Obsidian](https://img.shields.io/badge/Obsidian-vault-7c3aed)](00_ROOT_DASHBOARD/HOME.md)
[![Platforms](https://img.shields.io/badge/platforms-3%20islands-orange)](02_PLATFORMS/PLATFORMS_INDEX.md)
[![Gates](https://img.shields.io/badge/governance-Truth%20%7C%20Immutability%20%7C%20Scope-red)](04_GOVERNANCE/GOVERNANCE_GATES.md)
[![Backup](https://img.shields.io/github/actions/workflow/status/Mohabaziz2020/benben/daily-backup.yml?label=daily%20backup)](https://github.com/Mohabaziz2020/benben/actions/workflows/daily-backup.yml)

**Architecture SSOT vault · خزنة مصدر الحقيقة المعمارية**

| | |
|---|---|
| **EN** | Law, map, and daily reference for the BENBENHUB ecosystem — not source code. |
| **AR** | القانون والخريطة والمرجع اليومي لمنظومة BENBENHUB — وليس كوداً. |

> **Obsidian users:** Wikilinks (`[[note]]`) work inside the vault. Brand logos above render in **Reading view** only — not on GitHub. Standard links below work everywhere.

---

## Quick Start | بداية سريعة

**EN:** Pin these links in Obsidian Bookmarks — three steps to a productive day.

**AR:** ثبّت هذه الروابط في Obsidian Bookmarks — ثلاث خطوات ليوم منتج.

| Step | EN | AR | Link |
|:----:|----|----|------|
| 1 | **Daily command center** | لوحة القيادة | [HOME](00_ROOT_DASHBOARD/HOME.md) |
| 2 | **Today's daily note** | مذكرة اليوم | Obsidian → *Daily notes: Open today's* · [Template](90_TEMPLATES/DAILY_NOTE_TEMPLATE.md) |
| 3 | **Constitution (law)** | الدستور | [PROJECT_BIBLE](01_CONSTITUTION/PROJECT_BIBLE.md) |
| 4 | **Full vault map** | خريطة الخزنة | [INDEX](INDEX.md) |
| 5 | **Your platform** (one only) | منصتك (واحدة) | [Rack](02_PLATFORMS/Rack/README.md) · [Pro](02_PLATFORMS/Pro/README.md) · [Labs](02_PLATFORMS/Labs/README.md) |
| 6 | **Phrase bank** (copy/UI) | بنك الجمل | [REUSABLE_PHRASES](03_SHARED_CORE/REUSABLE_PHRASES.md) |
| 7 | **End of day backup** | نسخ احتياطي | `scripts/backup-vault.ps1` |

```
README  →  HOME  →  Daily Note  →  PROJECT_BIBLE  →  one Platform MOC  →  backup
```

**EN:** New to the vault? Read **Project Purpose** below, then open [HOME](00_ROOT_DASHBOARD/HOME.md).

**AR:** جديد على الخزنة؟ اقرأ **غرض المشروع** أدناه، ثم افتح [HOME](00_ROOT_DASHBOARD/HOME.md).

---

## Project Purpose | غرض المشروع

**EN:** BENBENHUB-CORE is the **Single Source of Truth (SSOT)** for BENBENHUB architecture. It defines how a hidden parent governs three **sovereign platforms** — Circuit Rack (commerce), Circuit Pro (identity & geo), and Circuit Labs (knowledge) — with **backend-only** integration, **platform isolation**, and **three governance gates**. Engineers, Maestro, and AI use this vault **before** designing features, writing code, or claiming work is complete.

**AR:** BENBENHUB-CORE هي **مصدر الحقيقة الواحد (SSOT)** للمعمارية في BENBENHUB. تحدد كيف يحكم **أب مخفي** ثلاث **منصات سيادية** — Circuit Rack (تجارة)، Circuit Pro (هوية وجغرافيا)، وCircuit Labs (معرفة) — عبر **تكامل خلفي فقط** و**عزل المنصات** و**ثلاث بوابات حوكمة**. يستخدمها المهندسون وMaestro والذكاء الاصطناعي **قبل** تصميم الميزات أو كتابة الكود أو إعلان إنجاز العمل.

---

## Vault Structure Overview | هيكل الخزنة

**EN:** Numbered folders separate constitution, platforms, shared core, and governance. Each platform island has its own subfolder and bilingual MOC (`README.md`).

**AR:** مجلدات مرقمة تفصل الدستور والمنصات والنواة المشتركة والحوكمة. لكل جزيرة منصة مجلد فرعي وخريطة MOC ثنائية (`README.md`).

```
BENBENHUB-CORE/
├── README.md                 ← you are here · أنت هنا
├── INDEX.md                  ← master map · الفهرس
├── 00_ROOT_DASHBOARD/        ← HOME · daily notes · الرئيسية
├── 01_CONSTITUTION/          ← PROJECT_BIBLE v3.0 · الدستور
├── 02_PLATFORMS/
│   ├── rack/                 ← commerce · تجارة
│   ├── pro/                  ← identity · هوية
│   └── labs/                 ← knowledge · معرفة
├── 03_SHARED_CORE/           ← identity · wallet · phrases · النواة
├── 04_GOVERNANCE/            ← gates · integration law · الحوكمة
├── 05_ARCHIVES/              ← history · أرشيف
├── 90_TEMPLATES/             ← daily note template · قوالب
└── scripts/                  ← backup-vault.ps1 · نسخ احتياطي
```

| Folder | EN | AR | Primary file |
|--------|----|----|--------------|
| `00_ROOT_DASHBOARD/` | Daily command center | لوحة القيادة | [HOME](00_ROOT_DASHBOARD/HOME.md) |
| `01_CONSTITUTION/` | Master law | الدستور | [PROJECT_BIBLE](01_CONSTITUTION/PROJECT_BIBLE.md) |
| `02_PLATFORMS/` | Three islands | ثلاث جزر | [PLATFORMS_INDEX](02_PLATFORMS/PLATFORMS_INDEX.md) |
| `03_SHARED_CORE/` | Thin shared services | نواة رفيعة | [SHARED_CORE_OVERVIEW](03_SHARED_CORE/SHARED_CORE_OVERVIEW.md) |
| `04_GOVERNANCE/` | Gates & rules | بوابات وقواعد | [GOVERNANCE_GATES](04_GOVERNANCE/GOVERNANCE_GATES.md) |
| `90_TEMPLATES/` | Reusable note shapes | قوالب المذكرات | [DAILY_NOTE_TEMPLATE](90_TEMPLATES/DAILY_NOTE_TEMPLATE.md) |

---

## Navigation Guide | دليل التنقل

**EN:** Use this README once for orientation. For daily work, open **HOME**. For the full map, open **INDEX**. For law, open **PROJECT_BIBLE**. For implementation, open **one** platform MOC only.

**AR:** استخدم هذا الملف مرة للتوجيه. للعمل اليومي افتح **HOME**. للخريطة الكاملة افتح **INDEX**. للقانون افتح **PROJECT_BIBLE**. للتنفيذ افتح **خريطة منصة واحدة** فقط.

| Goal | EN | AR | Link |
|------|----|----|------|
| Start today | Daily dashboard | لوحة اليوم | [HOME](00_ROOT_DASHBOARD/HOME.md) |
| See everything | Master index | الفهرس الشامل | [INDEX](INDEX.md) |
| Read the law | Constitution SSOT | الدستور | [PROJECT_BIBLE](01_CONSTITUTION/PROJECT_BIBLE.md) |
| All platforms | Ecosystem index | فهرس المنصات | [PLATFORMS_INDEX](02_PLATFORMS/PLATFORMS_INDEX.md) |
| Commerce island | Circuit Rack MOC | راك | [rack/README](02_PLATFORMS/Rack/README.md) |
| Identity island | Circuit Pro MOC | برو | [pro/README](02_PLATFORMS/Pro/README.md) |
| Knowledge island | Circuit Labs MOC | لابز | [labs/README](02_PLATFORMS/Labs/README.md) |
| Feature registry | Modules database | سجل الوحدات | [FEATURES_MODULES_DATABASE](02_PLATFORMS/FEATURES_MODULES_DATABASE.md) |
| UI & docs copy | Phrase bank EN/AR | بنك الجمل | [REUSABLE_PHRASES](03_SHARED_CORE/REUSABLE_PHRASES.md) |
| Shared services | Core boundaries | حدود النواة | [SHARED_CORE_OVERVIEW](03_SHARED_CORE/SHARED_CORE_OVERVIEW.md) |
| Integration law | Allowed / forbidden | التكامل | [INTEGRATION_RULES](04_GOVERNANCE/INTEGRATION_RULES.md) |
| Three gates | Truth · Immutability · Scope | البوابات الثلاث | [GOVERNANCE_GATES](04_GOVERNANCE/GOVERNANCE_GATES.md) |
| Daily note | Template for today | قالب اليوم | [DAILY_NOTE_TEMPLATE](90_TEMPLATES/DAILY_NOTE_TEMPLATE.md) |

**Flow | المسار:** `README` → `HOME` or `INDEX` → `PROJECT_BIBLE` → one platform `README`

---

## Core Principles | المبادئ الأساسية

### Hidden Parent | الأب المخفي

**EN:** BENBENHUB sets internal strategy and law. It is **not** a public consumer brand or unified marketplace app. Each platform appears independently to users.

**AR:** BENBENHUB يضع الاستراتيجية والقانون داخلياً. **ليس** علامة استهلاكية علنية ولا تطبيق سوق موحد. كل منصة تظهر للمستخدم باستقلال.

### Platform Isolation | عزل المنصات

**EN:** Rack, Pro, and Labs are **separate islands** — own UI, database schema, deploy pipeline, and failure domain. No shared consumer shell, no cross-schema access, no iframes between platforms.

**AR:** راك وPro وLabs **جزر منفصلة** — واجهة ومخطط قاعدة ونشر وتعافٍ لكلٍّ. لا قشرة استهلاكية مشتركة، لا وصول عابر للمخططات، لا iframe بين المنصات.

| SSOT domain | Owner | EN | AR |
|-------------|-------|----|-----|
| Products & orders | Rack | Commerce truth | حقيقة التجارة |
| Profile & verification | Pro | Identity truth | حقيقة الهوية |
| Content & courses | Labs | Knowledge truth | حقيقة المعرفة |
| User auth & wallet | Shared core (gated) | Thin core | نواة رفيعة |

### Three Governance Gates | بوابات الحوكمة الثلاث

**EN:**

| Gate | Requirement |
|------|-------------|
| **Truth** | Reality documented before work is closed |
| **Immutability** | Decisions superseded formally — never silent edits |
| **Scope** | Work stays within isolation and hidden-parent rules |

**AR:**

| البوابة | المتطلب |
|---------|---------|
| **الحقيقة** | توثيق الواقع قبل إغلاق العمل |
| **الثبات** | استبدال القرارات رسمياً — لا تحريف صامت |
| **النطاق** | العمل ضمن العزل وقواعد الأب المخفي |

**EN:** Cross-platform work uses **APIs, events, and stable IDs** only — never shared consumer UI.

**AR:** العمل العابر للمنصات عبر **واجهات API وأحداث ومعرّفات ثابتة** فقط — لا واجهة استهلاكية مشتركة.

---

## Daily Workflow | سير العمل اليومي

**EN:** Seven steps — repeat every session.

**AR:** سبع خطوات — كرّرها في كل جلسة.

| Step | EN | AR |
|:----:|----|----|
| 1 | Open [HOME](00_ROOT_DASHBOARD/HOME.md) or [INDEX](INDEX.md) | افتح HOME أو INDEX |
| 2 | Create/open today’s daily note (Obsidian command) | افتح مذكرة اليوم |
| 3 | Read the matching section in [PROJECT_BIBLE](01_CONSTITUTION/PROJECT_BIBLE.md) | راجع قسم الدستور |
| 4 | Work inside **one** platform MOC (rack, pro, or labs) | منصة واحدة فقط |
| 5 | Cross-platform change? Check [GOVERNANCE_GATES](04_GOVERNANCE/GOVERNANCE_GATES.md) first | عابر؟ البوابات أولاً |
| 6 | Writing copy? Use [REUSABLE_PHRASES](03_SHARED_CORE/REUSABLE_PHRASES.md) | نصوص؟ بنك الجمل |
| 7 | Run `scripts/backup-vault.ps1` to push to GitHub | نسخ احتياطي إلى GitHub |

**Tip | تلميح:** Pin [INDEX](INDEX.md) and [HOME](00_ROOT_DASHBOARD/HOME.md) in Obsidian Bookmarks.

---

## Quick Access Table | وصول سريع

| Priority | Resource | EN | AR |
|:--------:|----------|----|-----|
| ⭐ | [PROJECT_BIBLE](01_CONSTITUTION/PROJECT_BIBLE.md) | Constitution · SSOT v3.0 | الدستور |
| ⭐ | [INDEX](INDEX.md) | Master vault index | الفهرس الرئيسي |
| ⭐ | [REUSABLE_PHRASES](03_SHARED_CORE/REUSABLE_PHRASES.md) | Bilingual phrase bank | بنك الجمل |
| ⭐ | [PLATFORMS_INDEX](02_PLATFORMS/PLATFORMS_INDEX.md) | All platforms | كل المنصات |
| | [HOME](00_ROOT_DASHBOARD/HOME.md) | Today’s dashboard | لوحة اليوم |
| | [rack/README](02_PLATFORMS/Rack/README.md) | Rack MOC | راك |
| | [pro/README](02_PLATFORMS/Pro/README.md) | Pro MOC | برو |
| | [labs/README](02_PLATFORMS/Labs/README.md) | Labs MOC | لابز |
| | [GOVERNANCE_GATES](04_GOVERNANCE/GOVERNANCE_GATES.md) | Three gates | البوابات |
| | [INTEGRATION_RULES](04_GOVERNANCE/INTEGRATION_RULES.md) | Integration law | قانون التكامل |

---

## Clone & use | الاستنساخ والاستخدام

**EN:** Clone this repo and open the folder as an Obsidian vault. Daily backup workflow runs via GitHub Actions and `scripts/backup-vault.ps1`.

**AR:** استنسخ المستودع وافتح المجلد كخزنة Obsidian. النسخ الاحتياطي اليومي عبر GitHub Actions و`scripts/backup-vault.ps1`.

```bash
git clone https://github.com/Mohabaziz2020/benben.git
cd benben
# Open in Obsidian → pin HOME + INDEX
```

---

## Entry Status | حالة الدخول

**EN:** BENBENHUB-CORE is **fully operational for daily use** — landing README, command center HOME, bilingual daily template, and git backup workflow are in place.

**AR:** BENBENHUB-CORE **جاهزة بالكامل للاستخدام اليومي** — README للهبوط، HOME للقيادة، قالب يومي ثنائي، ونسخ git احتياطي.

**Start today | ابدأ اليوم:** [HOME](00_ROOT_DASHBOARD/HOME.md) · [DAILY_NOTE_TEMPLATE](90_TEMPLATES/DAILY_NOTE_TEMPLATE.md) · [INDEX](INDEX.md)

---

*Maestro P5 · GitHub polish · [Mohabaziz2020/benben](https://github.com/Mohabaziz2020/benben) · Hidden parent · Platform isolation · Truth · Immutability · Scope*