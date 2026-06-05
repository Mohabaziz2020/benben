---
type: guide
status: complete
edition: master
updated: 2026-06-05
author: Maestro
tags: [benbenhub, readme, bilingual, vault]
---

# BENBENHUB-CORE

**Complete · Ready · مكتمل · جاهز**

---

## Purpose of this vault · غرض هذه الخزنة

**EN**  
This vault is the **architecture Single Source of Truth (SSOT)** for the BENBENHUB ecosystem. It documents:

- The **hidden parent** constitution and governance gates  
- **Three sovereign platforms:** Circuit Rack (commerce), Circuit Pro (identity/geo), Circuit Labs (knowledge)  
- **Shared core** boundaries (backend only — thin, not a monolith)  
- **Bilingual** reference material (EN/AR) for daily work and copy  

It is not a code repository. It is the **law and map** Maestro, engineers, and AI use before building.

**AR**  
هذه الخزنة هي **مصدر الحقيقة المعمارية (SSOT)** لمنظومة BENBENHUB. توثّق:

- دستور **الأب المخفي** وبوابات الحوكمة  
- **ثلاث منصات سيادية:** راك (تجارة)، برو (هوية/جغرافيا)، لابز (معرفة)  
- حدود **النواة المشتركة** (خلفي فقط — رفيعة، ليست monolith)  
- مرجع **ثنائي اللغة** للعمل اليومي  

ليست مستودع كود. هي **القانون والخريطة** قبل البناء.

---

## How to navigate · كيفية التنقل

**EN**

| If you need… | Open |
|--------------|------|
| Full map of the vault | [[INDEX]] |
| Today's quick links | [[00_ROOT_DASHBOARD/HOME]] |
| Constitutional law (SSOT) | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| All platforms | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| One platform (start here) | [[02_PLATFORMS/rack/README]] · [[02_PLATFORMS/pro/README]] · [[02_PLATFORMS/labs/README]] |
| Modules registry | [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] |
| Shared core & tech | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |
| Phrases for UI/docs (EN/AR) | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| Gates & integration law | [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] |

**AR**

| إذا تحتاج… | افتح |
|------------|------|
| خريطة الخزنة | [[INDEX]] |
| روابط اليوم | [[00_ROOT_DASHBOARD/HOME]] |
| الدستور (SSOT) | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| كل المنصات | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| منصة واحدة | README داخل `rack/` · `pro/` · `labs/` |
| سجل الوحدات | [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] |
| النواة والتقنية | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |
| بنك الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| الحوكمة | [[04_GOVERNANCE/GOVERNANCE_GATES]] |

**Folder layout · هيكل المجلدات**

`00` dashboard · `01` constitution · `02` platforms · `03` shared core · `04` governance · `05` archives · `90` templates

---

## Daily workflow · سير العمل اليومي

| Step | EN | AR |
|:----:|----|----|
| 1 | Open **[[INDEX]]** or **[[00_ROOT_DASHBOARD/HOME]]** | افتح الفهرس أو الرئيسية |
| 2 | Read relevant section of **[[01_CONSTITUTION/PROJECT_BIBLE]]** | راجع الدستور |
| 3 | Open **one platform** README only (`rack`, `pro`, or `labs`) | منصة واحدة فقط |
| 4 | Implement or document in that platform's scope | نفّذ ضمن نطاق المنصة |
| 5 | Cross-platform work? → **[[04_GOVERNANCE/GOVERNANCE_GATES]]** first | تكامل عابر؟ → البوابات أولاً |
| 6 | UI/copy? → **[[03_SHARED_CORE/REUSABLE_PHRASES]]** (`G-` `R-` `P-` `L-`) | نصوص؟ → بنك الجمل |

Pin **INDEX** and **HOME** in Obsidian Bookmarks for one-click access.

---

## Important rules · قواعد مهمة

### State of Truth (SSOT) · حالة الحقيقة

| EN | AR |
|----|-----|
| **PROJECT_BIBLE** is the master SSOT; vault docs interpret it | **PROJECT_BIBLE** هو SSOT الأعلى |
| Product data SSOT → **Rack** only | بيانات المنتج → **راك** فقط |
| Profile / verification SSOT → **Pro** only | الملف والتحقق → **برو** فقط |
| Content SSOT → **Labs** only | المحتوى → **لابز** فقط |
| Users / wallet SSOT → **Shared core** (gated) | المستخدم/المحفظة → النواة المشتركة |
| Document reality before claiming "done" | وثّق الواقع قبل الإغلاق |

### Platform isolation · عزل المنصات

| EN | AR |
|----|-----|
| Three **separate islands** — Rack, Pro, Labs | **ثلاث جزر** منفصلة |
| **No** shared consumer UI or cross-brand nav | **لا** واجهة استهلاكية مشتركة |
| **No** cross-schema database access | **لا** وصول لمخططات قواعد أخرى |
| **No** embedding sibling platform UI (no iframes) | **لا** تضمين واجهات منصات أخرى |
| Independent deploy and recovery per platform | نشر وتعافٍ مستقل لكل منصة |
| Failure in one platform must not break others | عطل منصة لا يكسر الأخرى |

### Hidden parent · الأب المخفي

| EN | AR |
|----|-----|
| BENBENHUB sets law internally — **not** a public consumer brand | بيتبنهب يضع القانون داخلياً — **ليس** علامة علنية |
| Platforms stand alone publicly | كل منصة تظهر وحدها علناً |
| Footer may say "A BenBenHub Company" per platform policy | التذييل القانوني حسب سياسة المنصة |

### Backend integration only · تكامل خلفي فقط

| EN | AR |
|----|-----|
| Cross-platform links use **APIs, events, stable IDs** | الربط عبر **APIs وأحداث ومعرّفات** |
| Identity handshake and wallet tag `platform_source` | هوية ومحفظة بوسم المنصة |
| **Forbidden:** shared shell, cross-schema SQL, public umbrella site | **ممنوع:** shell مشترك، SQL مشترك، موقع مظلة |

### Governance gates · بوابات الحوكمة

| Gate | EN | AR |
|------|----|-----|
| **Truth** | Document with fidelity to reality | ولاء للواقع |
| **Immutability** | Supersede decisions formally — never silent edits | استبدال رسمي لا تحريف |
| **Scope** | Stay within isolation and hidden-parent boundaries | ضمن العزل وحدود الأب |

### Operating rhythm · إيقاع التشغيل

**Documentation before expansion** · **Decisions must be recorded** · **Thin shared core — deferred and gated**

*التفصيل:* [[01_CONSTITUTION/PROJECT_BIBLE]] · [[04_GOVERNANCE/GOVERNANCE_GATES]]

---

## Vault structure (summary) · هيكل الخزنة

```
BENBENHUB-CORE/
├── README.md · INDEX.md
├── 00_ROOT_DASHBOARD/HOME.md
├── 01_CONSTITUTION/PROJECT_BIBLE.md
├── 02_PLATFORMS/  → rack/ · pro/ · labs/
├── 03_SHARED_CORE/
├── 04_GOVERNANCE/
├── 05_ARCHIVES/
└── 90_TEMPLATES/
```

---

# Declaration · الإعلان

## BENBENHUB-CORE — Complete and Ready

**EN (2026-06-05)**  
The BENBENHUB-CORE vault is **complete and ready for daily use**. Constitution, platforms, shared core, governance, and bilingual phrases are in place. Use **INDEX** as your main entry.

**AR (2026-06-05)**  
خزنة BENBENHUB-CORE **مكتملة وجاهزة للاستخدام اليومي**. الدستور والمنصات والنواة والحوكمة والجمل جاهزة. ابدأ من **INDEX**.

---

*Maestro · Complete Master Edition · Hidden parent · Platform isolation · Backend-only*