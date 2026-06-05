---
type: guide
status: complete
edition: master
version: "1.2"
updated: 2026-06-05
author: Maestro
tags: [benbenhub, readme, bilingual, vault, landing, entry]
---

# BENBENHUB-CORE

**The architecture vault for BENBENHUB** · **خزنة المعمارية لـ BENBENHUB**

*Complete · Bilingual · Ready · مكتمل · ثنائي اللغة · جاهز*

```
README (you are here)  →  INDEX or HOME  →  PROJECT_BIBLE  →  one Platform MOC
```

---

## Purpose | الغرض

**EN:** BENBENHUB-CORE is the **architecture Single Source of Truth (SSOT)** for the BENBENHUB ecosystem. It documents constitutional law, three sovereign platforms (Rack, Pro, Labs), thin shared-core boundaries, governance gates, and bilingual EN/AR reference material. This is **not a code repo** — it is the **law and map** used by Maestro, engineers, and AI **before** design, build, or ship.

**AR:** BENBENHUB-CORE هي **مصدر الحقيقة المعمارية (SSOT)** لمنظومة BENBENHUB. توثّق القانون الدستوري وثلاث منصات سيادية (Rack وPro وLabs) وحدود نواة مشتركة رفيعة وبوابات حوكمة ومرجعاً ثنائي اللغة. **ليست مستودع كود** — بل **القانون والخريطة** التي يستخدمها Maestro والمهندسون والذكاء الاصطناعي **قبل** التصميم والبناء والشحن.

---

## Key Resources | الموارد الأساسية

**EN:** Pin these four links — they cover 90% of daily vault use.

**AR:** ثبّت هذه الروابط الأربعة — تغطي تسعين بالمئة من الاستخدام اليومي.

| Resource | EN | AR | Open |
|----------|----|----|------|
| **Constitution** | Master SSOT · v3.0 bilingual law | الدستور · القانون الأعلى | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| **Master index** | Full vault map & platform table | الفهرس الرئيسي | [[INDEX]] |
| **Phrase bank** | Reusable EN/AR copy (`G-` `R-` `P-` `L-`) | بنك الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| **Platforms** | Ecosystem index + three island MOCs | المنصات | [[02_PLATFORMS/PLATFORMS_INDEX]] |

**Platform MOCs | خرائط المنصات**

| | Platform | EN role | AR | MOC |
|---|----------|---------|-----|-----|
| 🔵 | **Circuit Rack** | Commerce & marketplace SSOT | تجارة وسوق | [[02_PLATFORMS/rack/README]] |
| 🟣 | **Circuit Pro** | Identity · verification · geo | هوية وتحقق | [[02_PLATFORMS/pro/README]] |
| 🟢 | **Circuit Labs** | Content · learning · KB | محتوى وتعلم | [[02_PLATFORMS/labs/README]] |

**Also essential | مهم أيضاً:** [[00_ROOT_DASHBOARD/HOME]] (daily dashboard) · [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] (module registry) · [[04_GOVERNANCE/GOVERNANCE_GATES]] (three gates)

---

## How to Navigate | كيفية التنقل

**EN:** Start on this README, move to **INDEX** for the full map or **HOME** for today, then open **PROJECT_BIBLE** for law and **one platform MOC** for implementation scope.

**AR:** ابدأ من هذا الملف، انتقل إلى **INDEX** للخريطة الكاملة أو **HOME** لليوم، ثم افتح **PROJECT_BIBLE** للقانون و**خريطة منصة واحدة** لنطاق التنفيذ.

| If you need… | EN | AR | Link |
|--------------|----|----|------|
| Landing & orientation | Vault entry guide | دليل الدخول | ← this file |
| Today’s session | Quick links & workflow | لوحة اليوم | [[00_ROOT_DASHBOARD/HOME]] |
| Everything in the vault | Master MOC | الفهرس الشامل | [[INDEX]] |
| Law & vision | Constitution SSOT | الدستور | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| UI / docs copy | Phrase bank EN/AR | بنك الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| All platforms | Index + Rack · Pro · Labs | كل المنصات | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| Shared core | Identity · wallet (gated) | النواة المشتركة | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |
| Integration law | Allowed / forbidden | قانون التكامل | [[04_GOVERNANCE/INTEGRATION_RULES]] |
| Daily note template | Obsidian daily notes | قالب يومي | [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] |

**Vault folders | مجلدات الخزنة**

| Folder | EN | AR |
|--------|----|-----|
| `00_ROOT_DASHBOARD/` | HOME · daily notes | الرئيسية · المذكرات |
| `01_CONSTITUTION/` | PROJECT_BIBLE | الدستور |
| `02_PLATFORMS/` | rack · pro · labs | المنصات |
| `03_SHARED_CORE/` | Core · phrases · tech | النواة · الجمل |
| `04_GOVERNANCE/` | Gates · integration | الحوكمة |
| `90_TEMPLATES/` | Daily & project templates | القوالب |

---

## Core Principles | المبادئ الأساسية

### 1. Hidden Parent | الأب المخفي

**EN:** BENBENHUB sets strategy, gates, and integration law **internally**. It is **not** a public consumer brand or shared app shell. Rack, Pro, and Labs each stand alone in the market.

**AR:** BENBENHUB يضع الاستراتيجية والبوابات وقانون التكامل **داخلياً**. **ليس** علامة استهلاكية علنية ولا تطبيقاً مشتركاً. راك وPro وLabs تظهر كلٌّ باستقلال في السوق.

### 2. Platform Isolation | عزل المنصات

**EN:** Three sovereign islands — separate UI, schema, deploy, and failure domain. No shared consumer shell, no cross-brand nav, no cross-schema DB access, no iframes between platforms.

**AR:** ثلاث جزر سيادية — واجهة ومخطط ونشر وتعافٍ منفصل. لا قشرة مشتركة، لا تنقل بين العلامات، لا وصول لمخططات أخرى، لا iframe بين المنصات.

### 3. Three Governance Gates | بوابات الحوكمة الثلاث

**EN:**

| Gate | Rule |
|------|------|
| **Truth** | Document reality faithfully before closing work |
| **Immutability** | Supersede decisions formally — never silent edits |
| **Scope** | Stay within isolation and hidden-parent boundaries |

**AR:**

| البوابة | القاعدة |
|---------|---------|
| **الحقيقة** | وثّق الواقع بأمانة قبل إغلاق العمل |
| **الثبات** | استبدل القرارات رسمياً — لا تحريف صامت |
| **النطاق** | ابقَ ضمن العزل وحدود الأب المخفي |

→ [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[01_CONSTITUTION/PROJECT_BIBLE#Key Governance Gates | بوابات الحوكمة]]

**Integration rule | قاعدة التكامل:** backend-only — APIs, events, stable IDs (`product_id`, `profile_id`, `article_id`). Never shared consumer UI.

---

## Daily Workflow | سير العمل اليومي

**EN:** Repeat this rhythm every working session.

**AR:** كرّر هذا الإيقاع في كل جلسة عمل.

| # | EN | AR | Where |
|---|----|----|-------|
| 1 | Open **HOME** or **INDEX** | افتح HOME أو INDEX | [[00_ROOT_DASHBOARD/HOME]] · [[INDEX]] |
| 2 | Open **today’s daily note** | افتح مذكرة اليوم | *Daily notes: Open today's* · [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] |
| 3 | Read **PROJECT_BIBLE** section for your task | راجع قسم الدستور | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| 4 | Work in **one platform MOC** only | منصة واحدة فقط | [[02_PLATFORMS/rack/README]] · [[02_PLATFORMS/pro/README]] · [[02_PLATFORMS/labs/README]] |
| 5 | Cross-platform? Pass **three gates** first | عابر للمنصات؟ البوابات أولاً | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| 6 | UI copy? Use **REUSABLE_PHRASES** | نصوص؟ بنك الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| 7 | Backup vault to GitHub | نسخ احتياطي | `scripts/backup-vault.ps1` |

**SSOT reminder | تذكير SSOT:** Product → Rack · Profile → Pro · Content → Labs · User/wallet → shared core (gated).

---

## Important Rules | قواعد مهمة

**EN:** [[01_CONSTITUTION/PROJECT_BIBLE]] is master law — vault docs interpret it. Document before expand. Record every major decision (ADR). Thin shared core is deferred and gated. Do not mark done without truth documented.

**AR:** [[01_CONSTITUTION/PROJECT_BIBLE]] هو القانون الأعلى — وثائق الخزنة تفسّره. وثّق قبل التوسع. سجّل كل قرار رئيسي (ADR). النواة المشتركة رفيعة ومؤجلة ومقيدة. لا تُغلق دون توثيق الحقيقة.

---

## Entry Point | نقطة الدخول

**EN:** BENBENHUB-CORE is **ready** as your main vault landing page. **Next:** [[INDEX]] for the full map · [[00_ROOT_DASHBOARD/HOME]] to start today · [[01_CONSTITUTION/PROJECT_BIBLE]] for law.

**AR:** BENBENHUB-CORE **جاهزة** كصفحة هبوط رئيسية للخزنة. **التالي:** [[INDEX]] للخريطة · [[00_ROOT_DASHBOARD/HOME]] لبدء اليوم · [[01_CONSTITUTION/PROJECT_BIBLE]] للقانون.

---

*Maestro · Final landing README · Hidden parent · Platform isolation · Truth · Immutability · Scope*