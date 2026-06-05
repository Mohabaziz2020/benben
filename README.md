---
type: guide
status: complete
edition: master
version: "2.1"
updated: 2026-06-05
author: Maestro
tags: [benbenhub, readme, bilingual, vault, landing, entry]
---

# BENBENHUB-CORE

**Architecture SSOT vault · خزنة مصدر الحقيقة المعمارية**

| | |
|---|---|
| **EN** | Law, map, and daily reference for the BENBENHUB ecosystem — not source code. |
| **AR** | القانون والخريطة والمرجع اليومي لمنظومة BENBENHUB — وليس كوداً. |

---

## Quick Start | بداية سريعة

**EN:** Three clicks to a productive day — pin these in Obsidian Bookmarks.

**AR:** ثلاث نقرات ليوم منتج — ثبّتها في Obsidian Bookmarks.

| Step | EN | AR | Link |
|:----:|----|----|------|
| 1 | **Daily command center** | لوحة القيادة | [[00_ROOT_DASHBOARD/HOME]] |
| 2 | **Today's daily note** | مذكرة اليوم | Obsidian → *Daily notes: Open today's* · [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] |
| 3 | **Constitution (law)** | الدستور | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| 4 | **Full vault map** | خريطة الخزنة | [[INDEX]] |
| 5 | **Your platform** (one only) | منصتك (واحدة) | [[02_PLATFORMS/rack/README]] · [[02_PLATFORMS/pro/README]] · [[02_PLATFORMS/labs/README]] |
| 6 | **Phrase bank** (copy/UI) | بنك الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| 7 | **End of day backup** | نسخ احتياطي | `scripts/backup-vault.ps1` |

```
README  →  HOME  →  Daily Note  →  PROJECT_BIBLE  →  one Platform MOC  →  backup
```

**EN:** New to the vault? Read **Project Purpose** below, then open **HOME**.

**AR:** جديد على الخزنة؟ اقرأ **غرض المشروع** أدناه، ثم افتح **HOME**.

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
| `00_ROOT_DASHBOARD/` | Daily command center | لوحة القيادة | [[00_ROOT_DASHBOARD/HOME]] |
| `01_CONSTITUTION/` | Master law | الدستور | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| `02_PLATFORMS/` | Three islands | ثلاث جزر | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| `03_SHARED_CORE/` | Thin shared services | نواة رفيعة | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |
| `04_GOVERNANCE/` | Gates & rules | بوابات وقواعد | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| `90_TEMPLATES/` | Reusable note shapes | قوالب المذكرات | [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] |

---

## Navigation Guide | دليل التنقل

**EN:** Use this README once for orientation. For daily work, open **HOME**. For the full map, open **INDEX**. For law, open **PROJECT_BIBLE**. For implementation, open **one** platform MOC only.

**AR:** استخدم هذا الملف مرة للتوجيه. للعمل اليومي افتح **HOME**. للخريطة الكاملة افتح **INDEX**. للقانون افتح **PROJECT_BIBLE**. للتنفيذ افتح **خريطة منصة واحدة** فقط.

| Goal | EN | AR | Link |
|------|----|----|------|
| Start today | Daily dashboard | لوحة اليوم | [[00_ROOT_DASHBOARD/HOME]] |
| See everything | Master index | الفهرس الشامل | [[INDEX]] |
| Read the law | Constitution SSOT | الدستور | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| All platforms | Ecosystem index | فهرس المنصات | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| Commerce island | Circuit Rack MOC | راك | [[02_PLATFORMS/rack/README]] |
| Identity island | Circuit Pro MOC | برو | [[02_PLATFORMS/pro/README]] |
| Knowledge island | Circuit Labs MOC | لابز | [[02_PLATFORMS/labs/README]] |
| Feature registry | Modules database | سجل الوحدات | [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] |
| UI & docs copy | Phrase bank EN/AR | بنك الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| Shared services | Core boundaries | حدود النواة | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |
| Integration law | Allowed / forbidden | التكامل | [[04_GOVERNANCE/INTEGRATION_RULES]] |
| Three gates | Truth · Immutability · Scope | البوابات الثلاث | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| Daily note | Template for today | قالب اليوم | [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] |

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
| 1 | Open [[00_ROOT_DASHBOARD/HOME]] or [[INDEX]] | افتح HOME أو INDEX |
| 2 | Create/open today’s daily note (Obsidian command) | افتح مذكرة اليوم |
| 3 | Read the matching section in [[01_CONSTITUTION/PROJECT_BIBLE]] | راجع قسم الدستور |
| 4 | Work inside **one** platform MOC (rack, pro, or labs) | منصة واحدة فقط |
| 5 | Cross-platform change? Check [[04_GOVERNANCE/GOVERNANCE_GATES]] first | عابر؟ البوابات أولاً |
| 6 | Writing copy? Use [[03_SHARED_CORE/REUSABLE_PHRASES]] | نصوص؟ بنك الجمل |
| 7 | Run `scripts/backup-vault.ps1` to push to GitHub | نسخ احتياطي إلى GitHub |

**Tip | تلميح:** Pin [[INDEX]] and [[00_ROOT_DASHBOARD/HOME]] in Obsidian Bookmarks.

---

## Quick Access Table | وصول سريع

| Priority | Resource | EN | AR |
|:--------:|----------|----|-----|
| ⭐ | [[01_CONSTITUTION/PROJECT_BIBLE]] | Constitution · SSOT v3.0 | الدستور |
| ⭐ | [[INDEX]] | Master vault index | الفهرس الرئيسي |
| ⭐ | [[03_SHARED_CORE/REUSABLE_PHRASES]] | Bilingual phrase bank | بنك الجمل |
| ⭐ | [[02_PLATFORMS/PLATFORMS_INDEX]] | All platforms | كل المنصات |
| | [[00_ROOT_DASHBOARD/HOME]] | Today’s dashboard | لوحة اليوم |
| | [[02_PLATFORMS/rack/README]] | Rack MOC | راك |
| | [[02_PLATFORMS/pro/README]] | Pro MOC | برو |
| | [[02_PLATFORMS/labs/README]] | Labs MOC | لابز |
| | [[04_GOVERNANCE/GOVERNANCE_GATES]] | Three gates | البوابات |
| | [[04_GOVERNANCE/INTEGRATION_RULES]] | Integration law | قانون التكامل |

---

## Entry Status | حالة الدخول

**EN:** BENBENHUB-CORE is **fully operational for daily use** — landing README, command center HOME, bilingual daily template, and git backup workflow are in place.

**AR:** BENBENHUB-CORE **جاهزة بالكامل للاستخدام اليومي** — README للهبوط، HOME للقيادة، قالب يومي ثنائي، ونسخ git احتياطي.

**Start today | ابدأ اليوم:** [[00_ROOT_DASHBOARD/HOME]] · [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] · [[INDEX]]

---

*Maestro P4 · Fully operational · HOME · Daily template · Quick Start · Truth · Immutability · Scope*