---
type: guide
status: complete
edition: master
version: "1.1"
updated: 2026-06-05
author: Maestro
tags: [benbenhub, readme, bilingual, vault, landing]
---

# BENBENHUB-CORE

**Architecture vault · خزنة المعمارية** · v3.0 bilingual SSOT

| | |
|---|---|
| **Start here** | This page — vault landing guide |
| **Daily work** | [[00_ROOT_DASHBOARD/HOME]] |
| **Full map** | [[INDEX]] |
| **Constitution** | [[01_CONSTITUTION/PROJECT_BIBLE]] |

---

## Purpose of BENBENHUB-CORE | غرض الخزنة

**EN:** BENBENHUB-CORE is the **architecture Single Source of Truth (SSOT)** for the BENBENHUB ecosystem. It holds the constitutional law, three sovereign platform maps, shared-core boundaries, governance gates, and bilingual reference material (EN/AR) for daily engineering and product work. This vault is **not a code repository** — it is the **law and map** that Maestro, engineers, and AI consult **before** writing or shipping software.

**AR:** BENBENHUB-CORE هي **مصدر الحقيقة المعمارية (SSOT)** لمنظومة BENBENHUB. تحتوي القانون الدستوري وخرائط المنصات السيادية الثلاث وحدود النواة المشتركة وبوابات الحوكمة ومرجعاً ثنائي اللغة (إنجليزي/عربي) للعمل الهندسي والمنتجي اليومي. هذه الخزنة **ليست مستودع كود** — بل **القانون والخريطة** التي يراجعها Maestro والمهندسون والذكاء الاصطناعي **قبل** كتابة أو شحن البرمجيات.

**What lives here | ماذا يوجد هنا**

| Area | EN | AR |
|------|----|-----|
| Constitution | [[01_CONSTITUTION/PROJECT_BIBLE]] v3.0 | الدستور |
| Platforms | Rack · Pro · Labs MOCs | راك · برو · لابز |
| Shared core | Identity, wallet, theme (gated) | النواة المشتركة |
| Governance | Gates, integration law | الحوكمة |
| Operations | Daily dashboard, templates, git backup | التشغيل اليومي |

---

## How to Navigate | كيفية التنقل

**EN:** Use this README for orientation, **HOME** for today’s session, and **INDEX** for the full vault map. Open **one platform MOC** at a time when implementing.

**AR:** استخدم هذا الملف للتوجيه، و**HOME** لجلسة اليوم، و**INDEX** لخريطة الخزنة الكاملة. افتح **خريطة منصة واحدة** فقط عند التنفيذ.

| Need | EN | AR | Open |
|------|----|----|------|
| 📋 Landing guide | You are here | أنت هنا | `README.md` |
| 🗺️ Master index | Full vault MOC | الفهرس الرئيسي | [[INDEX]] |
| 🏠 Daily dashboard | Today’s links & workflow | لوحة اليوم | [[00_ROOT_DASHBOARD/HOME]] |
| 📜 Constitution | Master SSOT · law & vision | الدستور | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| 🏝️ All platforms | Ecosystem index | فهرس المنصات | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| 🔵 Commerce island | Circuit Rack MOC | راك | [[02_PLATFORMS/rack/README]] |
| 🟣 Identity island | Circuit Pro MOC | برو | [[02_PLATFORMS/pro/README]] |
| 🟢 Knowledge island | Circuit Labs MOC | لابز | [[02_PLATFORMS/labs/README]] |
| 📦 Module registry | Features database | سجل الوحدات | [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] |
| 🔗 Shared core | Thin core boundaries | النواة | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |
| 💬 Phrase bank | UI/docs EN/AR copy | بنك الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| ⚖️ Gates & law | Truth · Scope · Integration | البوابات والقانون | [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] |
| 📅 Daily template | Obsidian daily note | قالب يومي | [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] |

**Folder layout | هيكل المجلدات**

```
00_ROOT_DASHBOARD/   → HOME, daily notes
01_CONSTITUTION/     → PROJECT_BIBLE
02_PLATFORMS/        → rack · pro · labs
03_SHARED_CORE/      → identity, wallet, phrases
04_GOVERNANCE/       → gates, integration rules
05_ARCHIVES/         → history (as needed)
90_TEMPLATES/        → daily & project templates
```

---

## Core Principles | المبادئ الأساسية

### Hidden Parent | الأب المخفي

**EN:** BENBENHUB is a **hidden architectural parent** — it sets strategy, gates, and integration law **internally**. It is **not** a public consumer brand or shared marketplace shell. Each platform (Rack, Pro, Labs) stands alone in the market. Legal footers may read “A BenBenHub Company” per platform policy only.

**AR:** BENBENHUB **أب معماري مخفي** — يضع الاستراتيجية والبوابات وقانون التكامل **داخلياً**. **ليس** علامة استهلاكية علنية ولا واجهة سوق مشتركة. كل منصة (Rack وPro وLabs) تظهر مستقلة في السوق. التذييل القانوني قد يذكر “A BenBenHub Company” حسب سياسة كل منصة فقط.

→ [[01_CONSTITUTION/PROJECT_BIBLE#Vision & Philosophy | الرؤية والفلسفة]]

### Platform Isolation | عزل المنصات

**EN:** Three **sovereign islands** — separate brands, schemas, deploy pipelines, and failure domains. **No** shared consumer UI, **no** cross-brand navigation, **no** cross-schema database access, **no** embedding sibling UIs (no iframes). A failure in one island must not take down the others.

**AR:** ثلاث **جزر سيادية** — علامات ومخططات وخطوط نشر ونطاقات تعافٍ منفصلة. **لا** واجهة استهلاكية مشتركة، **لا** تنقل مشترك بين العلامات، **لا** وصول لمخططات قواعد أخرى، **لا** تضمين واجهات الأخوة (لا iframe). عطل جزيرة لا يجب أن يسقط الأخرى.

| Island | SSOT owns | MOC |
|--------|-----------|-----|
| **Circuit Rack** | Products · orders · marketplace | [[02_PLATFORMS/rack/README]] |
| **Circuit Pro** | Profile · verification · geo | [[02_PLATFORMS/pro/README]] |
| **Circuit Labs** | Content · courses · knowledge | [[02_PLATFORMS/labs/README]] |

→ [[04_GOVERNANCE/INTEGRATION_RULES]] · [[03_SHARED_CORE/PLATFORM_INTEGRATION]]

### Governance Gates | بوابات الحوكمة

**EN:** Every significant change passes three gates before it is accepted as done:

| Gate | EN |
|------|-----|
| **Truth** | Reality is documented faithfully before closure |
| **Immutability** | Decisions are superseded formally — never silently edited |
| **Scope** | Work stays within platform isolation and hidden-parent rules |

**AR:** كل تغيير مهم يمر بثلاث بوابات قبل اعتباره منجزاً:

| البوابة | AR |
|---------|-----|
| **الحقيقة** | توثيق الواقع بأمانة قبل الإغلاق |
| **الثبات** | استبدال القرارات رسمياً — بلا تحريف صامت |
| **النطاق** | العمل ضمن عزل المنصات وقواعد الأب المخفي |

→ [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[01_CONSTITUTION/PROJECT_BIBLE#Key Governance Gates | بوابات الحوكمة]]

---

## Daily Workflow | سير العمل اليومي

**EN:** A repeatable rhythm for architecture-aligned work in Obsidian and git.

**AR:** إيقاع متكرر للعمل المتوافق مع المعمارية في Obsidian وgit.

| Step | EN | AR | Link |
|:----:|----|----|------|
| 1 | Open **HOME** or **INDEX** | افتح الرئيسية أو الفهرس | [[00_ROOT_DASHBOARD/HOME]] · [[INDEX]] |
| 2 | Create or open **today’s daily note** | افتح مذكرة اليوم | Command: *Daily notes: Open today's* · [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] |
| 3 | Read the relevant **PROJECT_BIBLE** section | راجع قسم الدستور | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| 4 | Work in **one platform MOC** only | منصة واحدة فقط | rack · pro · labs |
| 5 | Cross-platform change? Pass **gates** first | تغيير عابر؟ البوابات أولاً | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| 6 | Writing UI copy? Use **phrase IDs** | نصوص واجهة؟ معرّفات الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| 7 | End of day: commit & **backup to GitHub** | نهاية اليوم: نسخ احتياطي | `scripts/backup-vault.ps1` |

**Tip | تلميح:** Pin [[INDEX]] and [[00_ROOT_DASHBOARD/HOME]] in Obsidian Bookmarks.

---

## Important Rules | قواعد مهمة

### State of Truth (SSOT) | حالة الحقيقة

**EN:** [[01_CONSTITUTION/PROJECT_BIBLE]] is the **master SSOT**; all vault documents interpret it. Product truth → **Rack** only. Profile and verification → **Pro** only. Content and learning → **Labs** only. Users and wallet ledger → **shared core** (thin, gated). Never mark work “done” without documenting actual reality.

**AR:** [[01_CONSTITUTION/PROJECT_BIBLE]] هو **SSOT الأعلى**؛ كل وثائق الخزنة تفسّره. حقيقة المنتج → **راك** فقط. الملف والتحقق → **برو** فقط. المحتوى والتعلم → **لابز** فقط. المستخدم وسجل المحفظة → **النواة المشتركة** (رفيعة، مقيدة). لا تُغلق مهمة دون توثيق الواقع الفعلي.

### Backend Integration Only | تكامل خلفي فقط

**EN:** Cross-platform links use **versioned APIs, events, and stable IDs** (`product_id`, `profile_id`, `article_id`). Identity handshake and wallet movements tag `platform_source`. **Forbidden:** shared consumer shell, cross-schema SQL in application code, public BENBENHUB umbrella site, iframes between platforms.

**AR:** الربط العابر عبر **واجهات API نسخة وأحداث ومعرّفات ثابتة** (`product_id`، `profile_id`، `article_id`). المصافحة الهوية وحركات المحفظة بوسم `platform_source`. **ممنوع:** قشرة استهلاكية مشتركة، SQL عابر للمخططات في التطبيق، موقع مظلة BENBENHUB علني، iframe بين المنصات.

### Operating Rhythm | إيقاع التشغيل

**EN:** **Documentation before expansion** · **Decisions must be recorded** (ADR / supersede) · **Thin shared core — deferred and gated**

**AR:** **التوثيق قبل التوسع** · **تسجيل القرارات إلزامي** (ADR / استبدال رسمي) · **نواة مشتركة رفيعة — مؤجلة ومقيدة بالبوابات**

---

## Status | الحالة

**EN:** BENBENHUB-CORE is **complete and ready** as the architecture landing vault — bilingual constitution v3.0, platform MOCs, daily dashboard, governance, phrase bank, and git backup workflow.

**AR:** BENBENHUB-CORE **مكتملة وجاهزة** كخزنة هبوط معمارية — دستور ثنائي v3.0، خرائط المنصات، لوحة يومية، حوكمة، بنك جمل، ونسخ git احتياطي.

**Next click | الخطوة التالية:** [[INDEX]] · [[00_ROOT_DASHBOARD/HOME]]

---

*Maestro · BENBENHUB-CORE · Hidden parent · Platform isolation · Backend-only · Gates: Truth · Immutability · Scope*