---
type: constitution
status: active
version: "3.7"
color: gold
brand: benbenhub
updated: 2026-06-06
author: Maestro
tags: [benbenhub, ssot, project-bible, graph-hub]
---

# BenBenHub – Project Bible
# بن بن هاب — دستور المشروع

![[03_SHARED_CORE/branding/benbenhub-logo.png|220]]

| Circuit Rack | Circuit Pro | Circuit Labs |
|:---:|:---:|:---:|
| ![[03_SHARED_CORE/branding/circuit-rack-logo.png\|140]] | ![[03_SHARED_CORE/branding/circuit-pro-logo.png\|140]] | ![[03_SHARED_CORE/branding/circuit-labs-logo.png\|140]] |

**Single Source of Truth · مصدر الحقيقة الواحد** · **v3.7** · **2026-06-06** · Bilingual Master Edition (EN/AR)

**EN:** Master constitution for BENBENHUB: hidden parent entity, three sovereign platforms, backend-only integration, three governance gates.

**AR:** الدستور الأعلى لـ BENBENHUB: كيان أب غير معلن على المنصات بهدف اطفاء شخصية اعتبارية لكل منصة ، ثلاث منصات سيادية معزولة، تكامل خلفي فقط، وثلاث بوابات حوكمة ملزمة.

**Entry:** [[INDEX]] · [[00_ROOT_DASHBOARD/HOME]] · [[README]] · **Graph hub:** [[02_PLATFORMS/GRAPH_MOC]]

---

## Table of Contents

**Part I — Ecosystem Constitution**
1. [Vision & Philosophy](#vision--philosophy)
2. [Company Structure & Governance](#company-structure--governance)
3. [Branding & Visual Identity](#branding--visual-identity)
4. [Key Governance Gates](#key-governance-gates)
5. [Governance Core](#governance-core)
6. [Platform Survivability & Continuity Vision](#platform-survivability--continuity-vision)

**Part II — Sovereign Platforms (Separated)**
7. [Platforms Overview](#platforms-overview)
8. [Circuit Rack](#circuit-rack)
9. [Circuit Pro](#circuit-pro)
10. [Circuit Labs](#circuit-labs)

**Part III — Integration, Features & Technology**
11. [Platform Relationships & Backend Integration Rules](#platform-relationships--backend-integration-rules)
12. [Shared Core vs Platform-Specific](#shared-core-vs-platform-specific)
13. [Full Features & Modules Database](#full-features--modules-database)
14. [Technical Architecture](#technical-architecture)
15. [UI/UX Specifications](#uiux-specifications)
16. [Legal & Consents](#legal--consents)
17. [Backlog & Roadmap](#backlog--roadmap)

18. [Vault Documentation Map](#vault-documentation-map)
19. [Appendix — Notion Source Archive](#appendix--notion-source-archive)
20. [Revision History](#revision-history) · [Status](#status)

**Populated vault paths:** [[02_PLATFORMS/PLATFORMS_INDEX]] · [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] · [[00_ROOT_DASHBOARD/HOME]]

---

# Part I — Ecosystem Constitution · الجزء الأول — دستور المنظومة

## Vision & Philosophy | الرؤية والفلسفة

> **Strategic anchor · مرساة استراتيجية** — Why the hidden parent exists and how three sovereign islands cooperate without public coupling. **Related:** [[#Company Structure & Governance | هيكل الشركة]] · [[#Branding & Visual Identity | الهوية البصرية]] · [[#Platforms Overview | نظرة المنصات]] · [[04_GOVERNANCE/GOVERNANCE_GATES]].

### Core Philosophy | الفلسفة الجوهرية

| Topic | EN | AR |
|-------|----|-----|
| **Entity** | BENBENHUB is a **hidden architectural parent** — ghost architecture guiding sovereign platforms **without** public consumer exposure | **كيان أب معماري مخفي** — هندسة شبحية بلا ظهور استهلاكي علني |
| **Islands** | **[[#Circuit Rack \| سيركيت راك]]** (commerce) · **[[#Circuit Labs \| سيركيت لابز]]** (knowledge) · **[[#Circuit Pro \| سيركيت برو]]** (identity & geo) | **راك** · **لابز** · **برو** — جزر معزولة |
| **Brand law** | No public cross-branding; each island owns its consumer narrative | لا تشعب علني؛ سرد مستقل لكل جزيرة |
| **Integration** | Backend and internal contracts only — never a shared consumer shell | تكامل **خلفي وداخلي فقط** |

### North-Star Vision & Mission | الرؤية والمهمة المرجعية

| Pillar | EN | AR |
|--------|----|-----|
| **Vision** | Become the hidden engine that elevates **manufacturing toward system level** | المحرك المخفي الذي يرفع **الصناعة إلى مستوى منظومة** |
| **Mission** | Highest **industrial-economic return** (manufacturing + knowledge + commerce); knowledge → operational power; trusted commerce; integrated demand | أعلى **عائد صناعي-اقتصادي**؛ المعرفة قوة تشغيلية؛ تجارة موثوقة؛ طلب متكامل |
| **Continuity (مقيم)** | Quality before speed · clarity before complexity · intellectual sovereignty · **trust is manufactured, not claimed** | الجودة قبل السرعة · الوضوح قبل التعقيد · **الثقة تُصنَّع** |
| **Power with restraint** | Strength with discipline and personalization | قوة مع انضباط وتخصيص |
| **Horizon** | Industrial products and services are **strategic infrastructure**, not peripherals | بنية تحتية **استراتيجية** — وليست ملحقات |

### Architectural Laws | القوانين المعمارية

| # | EN | AR | Reference |
|---|----|----|-----------|
| 1 | Full platform isolation | عزل كامل للمنصات | [[04_GOVERNANCE/INTEGRATION_RULES]] |
| 2 | Modular core architecture | نواة معيارية | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |
| 3 | Lean execution strategy | تنفيذ رشيق | [[00_ROOT_DASHBOARD/HOME]] |
| 4 | AI-assisted development | تطوير بمساعدة AI | [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE]] |
| 5 | Hidden parent identity | هوية الأب المخفي | [[#Hidden Parent \| الأب المخفي]] |
| 6 | Backend connectivity only | اتصال خلفي فقط | [[#Platform Relationships & Backend Integration Rules]] |
| 7 | Documentation before expansion | توثيق قبل التوسع | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| 8 | Decisions must be recorded | تسجيل القرارات | [[04_GOVERNANCE/decisions/README]] |
| 9 | Zero coupling between public brands | صفر اقتران علني | [[#Branding & Visual Identity]] |
| 10 | Independent platform survivability | استمرارية مستقلة | [[#Platform Survivability & Continuity Vision]] |

### Technical Direction | التوجه التقني

| | EN | AR |
|---|----|-----|
| **Approach** | Modular architecture · documentation first · AI context preservation · incremental expansion · risk containment | معيارية · توثيق أولاً · حفظ سياق AI · توسع تدريجي |
| **Long-term** | Sovereign scalable systems under one **invisible** ecosystem | أنظمة سيادية تحت منظومة **غير مرئية** |
| **Success** | Multiple sovereign platforms · isolation + backend connectivity · independent survivability · preserved knowledge | منصات سيادية · عزل وتكامل · تعافٍ · معرفة محفوظة |
| **Non-goals** | Public holding brand · tight monoliths · shared consumer UI · isolation shortcuts · external parent exposure | مظلة علنية · monolith · واجهة مشتركة · اختصارات · كشف الأب |

**Implementation:** [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE]] · [[#Technical Architecture]] · **Notion audit trail:** [[01_CONSTITUTION/NOTION_SOURCE_ARCHIVE]]

---

## Company Structure & Governance | هيكل الشركة والحوكمة

### Hidden Parent | الأب المخفي

**EN:** BENBENHUB sets constitutional law, governance gates, and strategy. It is not a consumer umbrella brand. Internal documentation may reference the parent; external consumer surfaces may not.

**AR:** BENBENHUB يضع القانون الدستوري وبوابات الحوكمة والاستراتيجية. ليس علامة مظلة استهلاكية. الوثائق الداخلية قد تشير إلى الأب؛ الأسطح الاستهلاكية الخارجية لا تشير إليه.

### Operating Model | نموذج التشغيل

**EN:** Integrated holding — not exposed, not fragmented: **parent + isolated platform units**. The parent owns strategy, gates, and integration contracts. Platforms own sovereign execution (Rack, Labs, Pro). Decisions follow an immutable ADR trail. Operating rhythm: document before expand; record every major decision.

**AR:** قابضة متكاملة — غير مكشوفة وغير مجزأة: **أب + وحدات منصات معزولة**. الأب يملك الاستراتيجية والبوابات وعقود التكامل. المنصات تملك التنفيذ السيادي (Rack وLabs وPro). القرارات تتبع مسار ADR غير قابل للتحريف الصامت. إيقاع التشغيل: وثّق قبل التوسع؛ سجّل كل قرار رئيسي.

### Platform Isolation & Sovereignty | عزل المنصات والسيادة

**EN:** Each platform owns its brand, delivery, recovery, backlog, and deployment. Cross-platform work uses backend contracts only. Cross-cutting changes require ADRs and gate approval.

**AR:** كل منصة تملك علامتها وتسليمها وتعافيها وقائمة أعمالها ونشرها. العمل العابر للمنصات يستخدم عقوداً خلفية فقط. التغييرات العابرة تتطلب ADR وموافقة البوابات.

### Integration contracts | عقود التكامل

| Contract | EN | AR | Owner |
|----------|----|----|-------|
| **Identity & wallet** | Central auth + Circuit Wallet events; platform-scoped consent records | مصادقة مركزية + محفظة + موافقات لكل منصة | [[03_SHARED_CORE/IDENTITY_SYSTEM]] · [[03_SHARED_CORE/CIRCUIT_WALLET]] |
| **Trust (Pro → Rack)** | Verification snapshots; Rack never mutates Pro SSOT | لقطات تحقق؛ راك لا يحرّر برو | [[#Pro Key Agreements SSOT]] · [[#Rack Key Agreements SSOT]] |
| **Content (Labs)** | `product_id` · `article_id` · `profile_id` via API metadata only | مراجع عبر API فقط | [[#Labs Key Agreements SSOT]] |
| **Cross-platform scope** | ADR + **Scope Boundary** gate before any shared legal or UI model | ADR + بوابة النطاق | [[04_GOVERNANCE/GOVERNANCE_GATES]] |

### Organizational layers | الطبقات التنظيمية

| Layer | EN | AR | Link |
|-------|----|----|------|
| **Parent** | Strategy, gates, integration law | استراتيجية · بوابات · قانون تكامل | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| **Platforms** | Sovereign Rack · Pro · Labs execution | تنفيذ راك · برو · لابز | [[02_PLATFORMS/PLATFORMS_INDEX]] |
| **Decisions** | Immutable ADR trail | سجل ADR | [[04_GOVERNANCE/decisions/README]] |
| **Operations** | Daily command center | لوحة اليوم | [[00_ROOT_DASHBOARD/HOME]] |

---

## Branding & Visual Identity | الهوية البصرية والعلامة

**EN:** BENBENHUB maintains a **hidden industrial design system** for internal constitution and engineering docs. Each sovereign platform exposes an **independent public brand** — distinct logo, accent theme, and Graph identity — with **zero cross-branding** on consumer surfaces. Canonical logo files: `03_SHARED_CORE/branding/`.

**AR:** بيتبنهب يحتفظ **بنظام تصميم صناعي مخفي** للوثائق الداخلية. كل منصة سيادية تظهر **علامة علنية مستقلة** — شعار ولون وثيم منفصل — مع **صفر تشعب علني** على واجهات المستخدم. ملفات الشعارات: `03_SHARED_CORE/branding/`.

> **Links · روابط** — Law **#9:** [[#Architectural Laws]] · Assets: [[03_SHARED_CORE/branding/README]] · Theme: [[03_SHARED_CORE/THEME_AND_I18N]] · Graph colors: [[02_PLATFORMS/GRAPH_MOC#Visual identity · نظام الألوان (Graph View)]] · Phrase `G-005`: [[03_SHARED_CORE/REUSABLE_PHRASES#General / Shared]]

### Brand law | قانون العلامة

| Rule | EN | AR |
|------|----|-----|
| **Cross-branding** | **Zero** public cross-branding between Rack, Pro, and Labs | **صفر** تشعب علني بين المنصات |
| **Parent visibility** | BENBENHUB is **not** a consumer umbrella UI; internal docs may reference the parent | الأب **ليس** واجهة مظلة؛ مرجع داخلي فقط |
| **Token isolation** | Design tokens, CSS bundles, and footers **do not** leak across public brands | الرموز والتذييل **لا يتسرّب** بين العلامات |
| **Footer standard** | © 2026 **[Platform Name]**. A BenBenHub Company — **per platform only** | © 2026 **[اسم المنصة]**. A BenBenHub Company |

### Parent palette (design system base) | لوحة الأب — الأساس الداخلي

| Token | Hex | EN | AR |
|-------|-----|----|-----|
| Obsidian Black | `#0B0B0F` | Primary dark surface | سطح داكن أساسي |
| Charcoal | `#14141A` | Secondary surface | سطح ثانوي |
| Benben Gold | `#D4AF37` | Hidden-parent accent · constitution / graph hub | ذهب · هوية الأب المخفي |
| Accent green | `#43A047` | Positive / growth signal | إشارة نمو |

![[03_SHARED_CORE/branding/benbenhub-logo.png|120]]

| Parent | Graph `color` | Hex | Logo file | Use |
|--------|---------------|-----|-----------|-----|
| **BENBENHUB** | `gold` | `#FFD700` | `benbenhub-logo.png` | [[01_CONSTITUTION/PROJECT_BIBLE]] · [[INDEX]] · [[02_PLATFORMS/GRAPH_MOC]] |

### Platform colors & logos | ألوان المنصات والشعارات

**EN:** Obsidian embeds below render in **Reading view** (`Ctrl+E`). Graph View uses `color:` frontmatter — not inline images. Filter: `path:02_PLATFORMS/{rack|pro|labs}`.

**AR:** الشعارات تظهر في **عرض القراءة**. الرسم البياني يستخدم `color:` في الواجهة الأمامية — وليس الصور المضمنة.

| Platform | EN | AR | Graph `color` | Hex | UI theme | Logo (Reading view) | Vault MOC |
|----------|----|----|---------------|-----|----------|---------------------|-----------|
| **Circuit Rack** | Industrial commerce | تجارة صناعية | `red` | `#E53935` | Blue family | ![[03_SHARED_CORE/branding/circuit-rack-logo.png\|88]] | [[02_PLATFORMS/Rack/README]] |
| **Circuit Pro** | Identity & geo-services | هوية وخدمات جغرافية | `green` | `#2E7D32` | Purple family | ![[03_SHARED_CORE/branding/circuit-pro-logo.png\|88]] | [[02_PLATFORMS/Pro/README]] |
| **Circuit Labs** | Knowledge & learning | معرفة وتعلم | `teal` | `#009688` | Green family | ![[03_SHARED_CORE/branding/circuit-labs-logo.png\|88]] | [[02_PLATFORMS/Labs/README]] |

| | Circuit Rack | Circuit Pro | Circuit Labs |
|:---:|:---:|:---:|:---:|
| **Brand mark · شعار** | ![[03_SHARED_CORE/branding/circuit-rack-logo.png\|120]] | ![[03_SHARED_CORE/branding/circuit-pro-logo.png\|120]] | ![[03_SHARED_CORE/branding/circuit-labs-logo.png\|120]] |

| Path | File |
|------|------|
| Rack | `03_SHARED_CORE/branding/circuit-rack-logo.png` |
| Pro | `03_SHARED_CORE/branding/circuit-pro-logo.png` |
| Labs | `03_SHARED_CORE/branding/circuit-labs-logo.png` |
| Parent | `03_SHARED_CORE/branding/benbenhub-logo.png` |

**Embed syntax (Obsidian):** `![[03_SHARED_CORE/branding/<file>.png|width]]` — outside tables use `|120`; inside tables use `\|88` or `\|120`.

### Theme & typography | الثيم والخطوط

| | EN | AR |
|---|----|-----|
| **Theme engine** | Per-platform override at bootstrap — **no shared public CSS** ([[03_SHARED_CORE/THEME_AND_I18N]]) | ثيم لكل منصة — **بلا CSS علني مشترك** |
| **Arabic type** | Cairo + Noto Kufi Arabic | Cairo + Noto Kufi |
| **English type** | Inter + IBM Plex Sans | Inter + IBM Plex |
| **Locales** | Arabic · English · Chinese — RTL/LTR | عربي · إنجليزي · صيني |

**UX law:** [[#UI/UX Specifications]] — Rack-only motifs (Boost · Bidding · Secondary Market · Hidden Offers) must not appear on Pro or Labs routes.

---

## Key Governance Gates | بوابات الحوكمة

### State Of Truth Gate | بوابة حالة الحقيقة

**EN:** Critical knowledge and operational reality must be documented with maximum fidelity to what is actually true before work is closed or promoted.

**AR:** يجب توثيق المعرفة الحرجة والواقع التشغيلي بأقصى ولاء لما هو صحيح فعلاً قبل إغلاق العمل أو ترقيته.

### Decision Immutability Gate | بوابة ثبات القرار

**EN:** Frozen decisions are superseded only through a formal supersede process — never edited in place or silently rewritten.

**AR:** القرارات المقفلة تُستبدل فقط بعملية استبدال رسمية — لا تحرير في المكان ولا إعادة صياغة صامتة.

### Scope Boundary Gate | بوابة حدود النطاق

**EN:** Work must stay within declared focus, platform isolation boundaries, and hidden-parent identity rules. Cross-platform scope requires explicit gate passage.

**AR:** يجب أن يبقى العمل ضمن التركيز المعلن وحدود عزل المنصات وقواعد الأب المخفي. النطاق العابر للمنصات يتطلب مروراً صريحاً عبر البوابات.

**Operational detail:** [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] · [[04_GOVERNANCE/ADR_RULES]]

---

## Governance Core | نواة الحوكمة

**Updated:** 2026-06-06  
**Ratified by:** [[91_DECISIONS/ADR-2026-06-06-001]]  
**Status:** Approved & Frozen  
**Change Policy:** أي تغيير مستقبلي يتطلب ADR جديد (Supersede).

**EN:** Single Source of Truth for vault governance — frozen files in `04_GOVERNANCE/`. Notion, GitHub Pages, and AI session memory are mirrors only.

**AR:** مصدر الحقيقة الواحد لحوكمة الخزنة — ملفات مجمدة في `04_GOVERNANCE/`. Notion وGitHub Pages وذاكرة AI مرايا فقط.

### Governance Documents

| Doc | EN Description | AR Description | Link |
|-----|----------------|----------------|------|
| Vault Constitution | Vault SSOT policy | دستور الخزنة | [[04_GOVERNANCE/VAULT_GOVERNANCE]] |
| ADR Rules | Decision recording law | قواعد توثيق القرارات | [[04_GOVERNANCE/ADR_RULES]] |
| AI Protocol | Agent interaction rules | بروتوكول تفاعل AI | [[04_GOVERNANCE/AI_MEMORY_PROTOCOL]] |
| Three Gates | Gate definitions & enforcement | البوابات الثلاث مفصلة | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| Integration Law | Backend-only contracts | قواعد التكامل الخلفي | [[04_GOVERNANCE/INTEGRATION_RULES]] |
| Governance Index | Navigation hub | فهرس الحوكمة | [[04_GOVERNANCE/README]] |

**Frozen Files Status:**  
`VAULT_GOVERNANCE.md` • `ADR_RULES.md` • `AI_MEMORY_PROTOCOL.md` → **Approved & Frozen**

**Related:** [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] · [[91_DECISIONS/ADR-2026-06-06-001]]

---

## Platform Survivability & Continuity Vision | استمرارية المنصات والتعافي

### Purpose | الغرض

**EN:** Ensure long-term survivability and operational continuity of sovereign platforms without compromising ecosystem isolation principles.

**AR:** ضمان استمرارية المنصات السيادية وتعافيها التشغيلي على المدى الطويل دون المساس بمبادئ عزل المنظومة.

### Core Principles | المبادئ الأساسية

**EN:** Platform sovereignty, platform isolation, risk isolation, independent detachability, Truth Gate on continuity claims, Immutability Gate on continuity architecture decisions.

**AR:** سيادة المنصة، عزل المنصات، عزل المخاطر، قابلية الفصل المستقلة، بوابة الحقيقة على ادعاءات الاستمرارية، وبوابة الثبات على قرارات بنية الاستمرارية.

### Requirements (Summary) | المتطلبات (ملخص)

**EN:** Independent recoverability within each platform’s RTO/RPO; sovereign recovery without exposing internals to siblings; recovery ownership per platform team; clear boundaries between failure, migration, data scope, and isolation perimeter; ecosystem failure prevention (avoid shared fate); flexible continuity patterns — no mandated DR; Twin Architecture optional.

**AR:** تعافٍ مستقل ضمن RTO/RPO لكل منصة؛ تعافٍ سيادي دون كشف الداخل للأقران؛ ملكية التعافي لفريق كل منصة؛ حدود واضحة بين العطل والهجرة ونطاق البيانات ومحيط العزل؛ منع فشل مشترك في المنظومة؛ أنماط استمرارية مرنة — لا DR إلزامي؛ Twin Architecture اختياري.

### Terminology | المصطلحات

**EN:** **Circuit Twin** is a future collaborative engineering **product name**. It is **not** infrastructure DR or failover that couples sovereign platforms.

**AR:** **Circuit Twin** اسم **منتج** هندسي تعاوني مستقبلي. **ليس** بنية تعافٍ من الكوارث أو failover يقترن المنصات السيادية.

---

# Part II — Sovereign Platforms · الجزء الثاني — المنصات السيادية

## Platforms Overview | نظرة عامة على المنصات

**EN:** Three **sovereign platforms** under one hidden parent. Each **Platform MOC** (`02_PLATFORMS/{rack|pro|labs}/README.md`) holds **summaries** (vision, agreements teaser, business rules teaser) plus **operational** sections (features, stack, isolation, relations). **Full strategic SSOT** (vision, mission, consent tables) lives in this bible only.

**AR:** ثلاث **منصات سيادية** تحت أب مخفي. كل **خريطة MOC** تحتوي **ملخصات** و**أقسام تشغيلية** (ميزات، تقنية، عزل، علاقات). **الاستراتيجية الكاملة** (رؤية، مهمة، جداول موافقات) في هذا الدستور فقط.

| Platform | Tier | One-line mission |
|----------|------|------------------|
| **Circuit Rack** | Primary commerce | Industrial marketplace — buy, sell, guide |
| **Circuit Pro** | Services & professionals | Identity, geo-services, reputation, discovery |
| **Circuit Labs** | Knowledge | Documentation, learning, content ecosystem |

**EN:** **Ecosystem rules (all platforms)** — No public cross-branding; no shared consumer UI; backend-only cross-links; independent deploy and recovery; failure does not propagate across islands.

**AR:** **قواعد المنظومة (كل المنصات)** — لا تشعب علني؛ لا واجهة استهلاكية مشتركة؛ روابط عابرة خلفية فقط؛ نشر وتعافٍ مستقلان؛ عطل منصة لا ينتشر إلى الأخرى.

**Strategic SSOT flow · مسار مصدر الحقيقة:** [[01_CONSTITUTION/PROJECT_BIBLE]] = **full** Vision, Mission & Agreements per platform · **Platform README** = summary + link back here · Operational detail (Features, Stack, Isolation) spans both.

**Platform MOCs:** `02_PLATFORMS/{rack|pro|labs}/README.md` — daily entry; constitution sections below are canonical for vision & agreements.

| Platform | Folder | **Platform MOC (start here)** | Bible section | Modules | Isolation |
|----------|--------|-------------------------------|---------------|---------|-----------|
| **Circuit Rack** | `02_PLATFORMS/rack/` | [[02_PLATFORMS/Rack/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]] | [[02_PLATFORMS/Rack/FEATURES_MODULES]] | [[02_PLATFORMS/Rack/ISOLATION]] |
| **Circuit Pro** | `02_PLATFORMS/pro/` | [[02_PLATFORMS/Pro/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro \| سيركيت برو]] | [[02_PLATFORMS/Pro/FEATURES_MODULES]] | [[02_PLATFORMS/Pro/ISOLATION]] |
| **Circuit Labs** | `02_PLATFORMS/labs/` | [[02_PLATFORMS/Labs/README]] | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]] | [[02_PLATFORMS/Labs/FEATURES_MODULES]] | [[02_PLATFORMS/Labs/ISOLATION]] |

**Vault index:** [[INDEX#Platforms · المنصات]] · [[02_PLATFORMS/PLATFORMS_INDEX]] · **Graph hub:** [[02_PLATFORMS/GRAPH_MOC]] · **Module registry:** [[02_PLATFORMS/FEATURES_MODULES_DATABASE]]

### Knowledge Graph Hub | مركز الرسم المعرفي

**EN:** Use [[02_PLATFORMS/GRAPH_MOC]] as the **Obsidian graph anchor** — it wikilinks every platform MOC to this bible, [[03_SHARED_CORE/REUSABLE_PHRASES]], and [[04_GOVERNANCE/GOVERNANCE_GATES]] / [[04_GOVERNANCE/INTEGRATION_RULES]].

**AR:** استخدم [[02_PLATFORMS/GRAPH_MOC]] كـ **مرساة الرسم** — يربط خرائط المنصات بالدستور وبنك الجمل وملفات الحوكمة.

| Link type | Rack | Pro | Labs |
|-----------|------|-----|------|
| **MOC ↔ Bible** | [[02_PLATFORMS/Rack/README]] ↔ [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]] | [[02_PLATFORMS/Pro/README]] ↔ [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro \| سيركيت برو]] | [[02_PLATFORMS/Labs/README]] ↔ [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]] |
| **MOC ↔ Phrases** | [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Rack]] | [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Pro]] | [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Labs]] |
| **MOC ↔ Governance** | [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] · [[02_PLATFORMS/Rack/ISOLATION]] | same gates · [[02_PLATFORMS/Pro/ISOLATION]] | same gates · [[02_PLATFORMS/Labs/ISOLATION]] |

---

## Circuit Rack | سيركيت راك

> **Sovereign commerce island** · Primary revenue engine · **Vault:** `02_PLATFORMS/rack/`

**→ Platform MOC:** [[02_PLATFORMS/Rack/README]] · **Phrases:** [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Rack]] · **Governance:** [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] · **Supporting:** [[02_PLATFORMS/Rack/OVERVIEW]] · [[02_PLATFORMS/Rack/FEATURES_MODULES]] · [[02_PLATFORMS/Rack/ISOLATION]]

---

### Rack Vision & Mission SSOT | راك — الرؤية والمهمة

<!-- VISION MISSION SECTION — SSOT canonical; Platform README = summary only -->

**EN:** **Vision** — Make industrial commerce **trustworthy, searchable, and operationally serious** — not generic classifieds. Rack is the ecosystem **primary revenue engine**: a regulated marketplace aligned with the hidden-parent north star (manufacturing elevated through trusted commerce).

**AR:** **الرؤية** — تجارة صناعية **موثوقة وقابلة للبحث وذات جدية تشغيلية** — وليس إعلانات عشوائية؛ راك **محرك الإيرادات الأساسي** عبر سوق منضبط.

**EN:** **Mission** — Connect industrial supply and demand through **catalog SSOT**, commerce flows, and marketplace mechanics (**buy · sell · guide**). Operate **Boost, Bidding, Secondary Market, and Hidden Offers** under Rack UX and **Rack-only legal terms**. Consume shared identity and wallet **backend only** — never embed Pro or Labs consumer UI.

**AR:** **المهمة** — ربط العرض والطلب عبر **SSOT الكتالوج** وتدفقات التجارة (**شراء · بيع · دليل**)؛ تشغيل **Boost والمزايدة والسوق الثانوي والعروض المخفية** ضمن **شروط راك**؛ هوية ومحفظة **خلفياً فقط**.

#### Target audience | الجمهور المستهدف

**EN:** Industrial suppliers and manufacturers · professional buyers, procurement, B2B purchasers · operators using secondary market, bidding, and Boost · **Arabic-first** industrial users with EN/ZH expansion.

**AR:** موردون ومصنّعون صناعيون · مشترون محترفون ومشتريات B2B · مشغّلو السوق الثانوي والمزايدة وBoost · مستخدمون صناعيون **عربي أولاً** مع توسع EN/ZH.

#### Strategic capabilities (MOC) | القدرات الاستراتيجية

| Area | EN | AR |
|------|----|-----|
| **Commerce core (R-C*)** | Catalog SSOT, buy/sell/guide, search, orders, seller onboarding | كتالوج، تجارة، بحث، طلبات، تسجيل بائع |
| **Marketplace (R-G*)** | Boost, bidding, secondary market, hidden offers — visibility without ad clutter | Boost، مزايدة، ثانوي، عروض مخفية |
| **Operations** | Listing consents, compliance, refund/warranty/sale terms (Rack-scoped) | موافقات قوائم، امتثال، شروط بيع واسترداد |
| **Integration** | Pro trust API; Labs guides via `product_id` — APIs/events only | ثقة Pro عبر API؛ أدلة Labs بالمعرّف — API فقط |

| Strategic pillar | EN | AR |
|------------------|----|-----|
| **SSOT** | Products, orders, pricing, inventory, marketplace rules | منتجات، طلبات، تسعير، مخزون، قواعد السوق |
| **Revenue** | Listings, Boost, bidding, secondary, hidden offers | قوائم، Boost، مزايدة، ثانوي، عروض مخفية |
| **Trust** | Pro badges + Labs metadata — no sibling UI | شارات Pro + بيانات Labs — بلا واجهات أخوة |

**Platform summary (MOC):** [[02_PLATFORMS/Rack/README#Vision & Mission| الرؤية والمهمة — ملخص]]

---

<!-- AGREEMENTS SECTION — SSOT canonical; Platform README = summary only -->

### Rack Key Agreements SSOT | راك — الاتفاقات

**EN:** All legal artifacts are **Rack-scoped** — never bundled with Pro or Labs public terms. Users must **explicitly accept** before the gated action fires. Parent (BENBENHUB) policy stays internal. Cross-platform legal models require ADR ([[04_GOVERNANCE/GOVERNANCE_GATES]]).

**AR:** كل الوثائق القانونية **ضمن نطاق راك** — لا تُدمج مع شروط Pro أو Labs. موافقة **صريحة** قبل كل إجراء مقيد. سياسة الأب داخلية؛ نماذج قانونية عابرة تحتاج ADR.

| Agreement | EN — when required | AR — متى تُطلب | Record |
|-----------|-------------------|----------------|--------|
| **Account & privacy** | First Rack login / registration | أول دخول أو تسجيل راك | `rack.consent.account` |
| **Seller & listing** | Before first publish or catalog import | قبل أول نشر أو استيراد كتالوج | `rack.consent.seller_listing` |
| **Buyer & purchase** | Checkout, bid, or offer acceptance | الدفع أو المزايدة أو قبول عرض | `rack.consent.buyer_purchase` |
| **Boost / promotion** | Enabling paid visibility (R-G*) | تفعيل ظهور مدفوع | `rack.consent.boost` |
| **Bidding & secondary market** | Joining auction or secondary listing | دخول مزاد أو قائمة ثانوية | `rack.consent.marketplace_rules` |
| **Hidden offers** | Accessing confidential offer flows | الوصول لتدفقات العروض المخفية | `rack.consent.hidden_offers` |
| **Wholesale / ERP (gated)** | Assigning `wholesale_buyer` or ERP hook | تعيين مشتري جملة أو ربط ERP | `rack.consent.wholesale` + ADR |
| **Wallet settlement** | First wallet debit/credit on Rack | أول حركة محفظة على راك | `rack.consent.wallet` |

**EN — user approvals (UX):** Checkbox + versioned terms link · audit `user_id`, `terms_version`, `locale`, `timestamp` · block action if declined · re-prompt on material version bump (**Immutability** gate).

**AR — موافقات المستخدم:** خانة اختيار + شروط بنسخة · تدقيق المستخدم والنسخة واللغة والوقت · منع الإجراء عند الرفض · إعادة الطلب عند تغيير جوهري (**الثبات**).

**Operations agreements (Rack-scoped) | اتفاقات تشغيلية**

**EN:** Seller onboarding requires **listing consents**; commerce flows require **refund, warranty, and sale terms** artifacts owned by Rack legal — never merged with Labs course terms or Pro verification bundles.

**AR:** تسجيل البائع يتطلب **موافقات القوائم**؛ التجارة تتطلب **شروط استرداد وضمان وبيع** ضمن قانون راك — بلا دمج مع دورات Labs أو تحقق Pro.

**Forbidden | ممنوع:** One checkbox covering Pro verification or Labs courses · cross-brand “accept all platforms” · storing commerce SSOT in shared core consent tables.

**Ecosystem law:** [[01_CONSTITUTION/PROJECT_BIBLE#Legal & Consents · القانوني والموافقات]] · **Phrases:** `R-legal-*` in [[03_SHARED_CORE/REUSABLE_PHRASES]] · **Summary:** [[02_PLATFORMS/Rack/README#Key Agreements| الاتفاقات — ملخص]]

---

### Features | الميزات

**EN:** Core (R-C*): catalog, commerce, search, orders. Growth (R-G*): Boost, Bidding, Secondary Market, Hidden Offers, seller reviews, notifications. Power (R-P*): wholesale RBAC, analytics, bundles, ERP API (gated). Modules M-001–M-005; catalog SSOT owned by Rack.

**AR:** أساسي (R-C*): كتالوج وتجارة وبحث وطلبات. نمو (R-G*): Boost ومزايدة وسوق ثانوي وعروض مخفية وتقييمات وإشعارات. قوة (R-P*): صلاحيات جملة وتحليلات وحزم وERP (مقيد). وحدات M-001–M-005؛ SSOT الكتالوج لراك.

Registry: [[02_PLATFORMS/FEATURES_MODULES_DATABASE#Circuit Rack Modules]] · [[02_PLATFORMS/Rack/FEATURES_MODULES| الميزات الرئيسية]]

---

### Stack | التقنية

| Layer | Rack stack |
|-------|------------|
| **Languages** | TypeScript, SQL |
| **Frontend** | Next.js App Router · `platforms/rack/app` · blue theme override |
| **Backend** | Node.js · catalog + commerce services |
| **Database** | PostgreSQL · dedicated Prisma schema (`rack`) |
| **Auth** | Rack UX → [[03_SHARED_CORE/IDENTITY_SYSTEM]] |
| **Payments** | [[03_SHARED_CORE/CIRCUIT_WALLET]] + Rack settlement rules |
| **Search** | Rack-owned product/marketplace index |
| **Deploy** | `rack.*` subdomain · CDN/edge · independent CI |
| **i18n** | AR/EN/ZH plumbing from core; **copy owned by Rack** |

**EN:** Next.js on `platforms/rack/app`, Node.js commerce services, PostgreSQL schema `rack`, independent `rack.*` deploy. Detail: [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Rack Runtime]]

**AR:** Next.js على `platforms/rack/app`، خدمات تجارة Node.js، مخطط PostgreSQL `rack`، نشر مستقل على `rack.*`. التفصيل: [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Rack Runtime]]

---

### Isolation | العزل

**EN:** No sibling UI on Rack routes; no cross-schema reads of `pro`/`labs`; wallet ledger in core with `platform_source=rack`; independent deploy and legal scope; product SSOT only in Rack DB.

**AR:** لا واجهات أخوة على مسارات راك؛ لا قراءة مخاطات `pro`/`labs`؛ سجل المحفظة في النواة بوسم `platform_source=rack`؛ نشر وقانون مستقلان؛ SSOT المنتج في قاعدة راك فقط.

Full: [[02_PLATFORMS/Rack/ISOLATION]] · [[04_GOVERNANCE/INTEGRATION_RULES]]

---

### Relations | العلاقات

| To | Type | Allowed | Forbidden |
|----|------|---------|-----------|
| **Pro** | API | Trust badges, `profile_id` on listings | Pro UI embed, Pro DB in Rack |
| **Labs** | API | Product guides via `product_id` / `article_id` | Labs CMS/checkout on Rack |
| **Core** | SDK/API | Auth, wallet, theme base, i18n | Commerce logic in core |
| **BENBENHUB** | Governance | Gates, ADRs | Public umbrella marketing |

**EN:** Rack `product_id` → Labs API metadata → link card on Rack UI only; Pro trust via `profile_id` API; no iframes. **AR:** `product_id` في راك → API لابز → بطاقة في واجهة راك فقط؛ ثقة Pro عبر `profile_id`؛ لا iframe.

---

### Business Rules & Roles | قواعد العمل والأدوار

**EN:** Roles: `buyer`, `seller`, `wholesale_buyer` (gated), `marketplace_ops`, `compliance_reviewer`, `rack_admin`. Rules: product SSOT in `rack`; Pro trust via API; Labs guides by ID only; wallet `platform_source=rack`.

**AR:** أدوار: مشتري، بائع، جملة (مقيد)، عمليات سوق، امتثال، إدارة راك. قواعد: SSOT المنتج في `rack`؛ ثقة Pro عبر API؛ أدلة Labs بالمعرّف؛ محفظة بوسم راك.

---

## Circuit Pro | سيركيت برو

> **Sovereign professional island** · Identity & geo layer · **Vault:** `02_PLATFORMS/pro/`

**→ Platform MOC:** [[02_PLATFORMS/Pro/README]] · **Phrases:** [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Pro]] · **Governance:** [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] · **Supporting:** [[02_PLATFORMS/Pro/OVERVIEW]] · [[02_PLATFORMS/Pro/FEATURES_MODULES]] · [[02_PLATFORMS/Pro/ISOLATION]]

---

### Pro Vision & Mission SSOT | برو — الرؤية والمهمة

<!-- VISION MISSION SECTION — SSOT canonical; Platform README = summary only -->

**EN:** **Vision** — Become the **trusted professional and geo-service layer** for industrial ecosystems — identity and discovery without owning commerce or editorial publishing.

**AR:** **الرؤية** — **طبقة مهنية وجغرافية موثوقة** للمنظومة الصناعية — هوية واكتشاف دون امتلاك التجارة أو النشر التحريري.

**EN:** **Mission** — Provide **verified profiles**, reputation signals, **geographic and professional discovery**, and indexing that Rack and Labs reference through **backend contracts only** — without marketplace checkout or Labs CMS.

**AR:** **المهمة** — **ملفات موثقة**، إشارات سمعة، **اكتشاف جغرافي ومهني**، وفهرسة يستهلكها راك وLabs عبر **عقود خلفية فقط** — بلا دفع سوق ولا CMS Labs.

#### Target audience | الجمهور المستهدف

**EN:** Industrial professionals, engineers, consultants, field services · organizations seeking verified regional expertise · B2B networks needing trust signals **separate from marketplace checkout**.

**AR:** مهنيون ومهندسون ومستشارون وخدمات ميدانية · جهات تبحث خبرة إقليمية موثقة · شبكات B2B تحتاج إشارات ثقة **منفصلة عن دفع السوق**.

#### Strategic capabilities (MOC) | القدرات الاستراتيجية

| Area | EN | AR |
|------|----|-----|
| **Identity & trust (P-C*)** | Profiles, verification, credentials, reputation, discovery ranking | ملفات، تحقق، شهادات، سمعة، ترتيب اكتشاف |
| **Geo & services (P-G*)** | Geo-services, location-aware discovery, referrals (backend), indexing API for Rack/Labs | جغرافيا، اكتشاف مكاني، إحالات، فهرسة API |
| **Integration surfaces** | Profile/reputation APIs; cross-platform linking via identity contracts — not shared frontend | واجهات ملف/سمعة؛ ربط عبر عقود هوية — بلا واجهة مشتركة |
| **Power (P-P*)** | Advanced trust scoring, `regional_agent`, partner API (gated) | درجات ثقة، وكيل إقليمي، API شركاء (مقيد) |

| Strategic pillar | EN | AR |
|------------------|----|-----|
| **SSOT** | Profiles, verification, reputation, geo boundaries | ملفات، تحقق، سمعة، حدود جغرافية |
| **Exports** | Versioned APIs — Rack badges, Labs `profile_id` links | API نسخة — شارات راك، روابط Labs |
| **Forbidden** | Rack catalog/cart/checkout; Labs editor on Pro routes | كتالوج/سلة/دفع راك؛ محرر Labs على Pro |

**Platform summary (MOC):** [[02_PLATFORMS/Pro/README#Vision & Mission| الرؤية والمهمة — ملخص]]

---

<!-- AGREEMENTS SECTION — SSOT canonical; Platform README = summary only -->

### Pro Key Agreements SSOT | برو — الاتفاقات

**EN:** Pro legal scope: **identity, verification, reputation, geo disclosure** — not commerce checkout or editorial publishing. Verification outcome is **canonical in Pro**; Rack and Labs read **snapshots/events only**.

**AR:** نطاق Pro: **هوية، تحقق، سمعة، إفصاح جغرافي** — وليس دفع تجارة أو نشر تحريري. نتيجة التحقق **في Pro**؛ راك/Labs **لقطات/أحداث فقط**.

| Agreement | EN — when required | AR — متى تُطلب | Record |
|-----------|-------------------|----------------|--------|
| **Account & privacy** | First Pro session | أول جلسة Pro | `pro.consent.account` |
| **Profile accuracy** | Creating or claiming a professional profile | إنشاء أو مطالبة بملف مهني | `pro.consent.profile_accuracy` |
| **Verification** | Submitting credentials for `verified_pro` | تقديم credentials للتحقق | `pro.consent.verification` |
| **Geo & service area** | Publishing regional coverage or map discovery | نشر نطاق خدمة أو اكتشاف خريطة | `pro.consent.geo_services` |
| **Portfolio & media** | Uploading credentials, certificates, case studies | رفع شهادات أو معارض أعمال | `pro.consent.portfolio` |
| **Reputation & reviews** | Enabling public reputation signals | تفعيل إشارات السمعة العلنية | `pro.consent.reputation` |
| **Partner API (gated)** | Issuing partner keys (P-P*) | إصدار مفاتيح شركاء | `pro.consent.partner_api` + ADR |
| **Optional paid services** | Wallet debit for Pro-only services | خصم محفظة لخدمات Pro | `pro.consent.wallet` |

**EN — user approvals:** Explicit consent per workflow · re-verification on material identity change · revocation events propagate to Rack badge refresh.

**AR — موافقات:** موافقة لكل سير عمل · إعادة تحقق عند تغيير هوية · إلغاء التحقق يُحدّث شارات راك.

**Forbidden | ممنوع:** Pro terms obligating Rack listing purchase · Labs editorial license bundled into verification · `verified_pro` truth in Rack/Labs DB.

**Summary:** [[02_PLATFORMS/Pro/README#Key Agreements| الاتفاقات — ملخص]] · **Law:** [[01_CONSTITUTION/PROJECT_BIBLE#Legal & Consents · القانوني والموافقات]]

---

### Features | الميزات

**EN:** Profiles, verification, geo discovery, reputation APIs; growth: portfolios, referrals, indexing for Rack/Labs; power: trust scoring, regional agent (gated).

**AR:** ملفات وتحقق واكتشاف جغرافي وواجهات سمعة؛ نمو: معارض وإحالات وفهرسة لـ Rack/Labs؛ قوة: درجات ثقة ووكيل إقليمي (مقيد).

→ [[02_PLATFORMS/Pro/FEATURES_MODULES| الميزات الرئيسية]]

**Growth (P-G*)** — Geo-services · portfolios/credentials · referrals (backend) · indexing API for Rack/Labs

**Power (P-P*)** — Advanced trust scoring · regional agent roles · partner API (gated)

**Ecosystem modules** — M-001 Identity · M-003 Search (Pro index) · M-004 Wallet (optional paid services) · M-005 linking

Registry: [[02_PLATFORMS/FEATURES_MODULES_DATABASE#Circuit Pro Modules]]

---

### Stack

| Layer | Pro stack |
|-------|-----------|
| **Languages** | TypeScript, SQL |
| **Frontend** | Next.js · `platforms/pro/app` · purple theme · discovery UX |
| **Backend** | Node.js · profile, verification, geo services |
| **Database** | PostgreSQL · schema `pro` only |
| **Auth** | Pro UX → [[03_SHARED_CORE/IDENTITY_SYSTEM]] · roles `verified_pro`, `regional_agent` |
| **Search** | Pro-owned professional/geo index |
| **Deploy** | `pro.*` · independent CI + boundary scan |
| **i18n** | Pro-owned strings |

**EN:** Next.js `platforms/pro/app`, schema `pro` only, `pro.*` deploy. **AR:** Next.js على `platforms/pro/app`، مخطط `pro` فقط، نشر `pro.*`.

[[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Pro Runtime]]

---

### Isolation | العزل

**EN:** No Rack commerce UI or Labs CMS on Pro; no sibling tables as Pro SSOT; versioned API export only; independent deploy; verification canonical in Pro.

**AR:** لا تجارة راك ولا CMS Labs على Pro؛ لا جداول أخوة كـ SSOT؛ تصدير API بنسخة فقط؛ نشر مستقل؛ التحقق في Pro هو المرجع.

[[02_PLATFORMS/Pro/ISOLATION]]

---

### Relations | العلاقات

| To | Type | Allowed | Forbidden |
|----|------|---------|-----------|
| **Rack** | API | `GET /profiles/{id}/trust` for listings; index listing refs | Rack UI on Pro, Pro hosting checkout |
| **Labs** | API | Playbooks link `profile_id` | Labs owning verification records |
| **Core** | SDK/API | Auth, optional wallet, theme, i18n | Profile SSOT in core tables |
| **BENBENHUB** | Governance | Gates only | Public parent brand |

**EN:** `profile.verified` → Rack badge via API only. **AR:** `profile.verified` → شارة راك عبر API فقط.

---

### Business Rules & Roles | قواعد العمل والأدوار

**EN:** Roles: `professional`, `verified_pro`, `regional_agent` (gated), `trust_reviewer`, `partner_api`, `pro_admin`. No commerce checkout or catalog on Pro routes.

**AR:** أدوار: مهني، verified_pro، وكيل إقليمي (مقيد)، مراجع ثقة، API شريك، إدارة Pro. لا دفع سوق ولا كتالوج على Pro.

**MOC teaser:** [[02_PLATFORMS/Pro/README#Business Rules · قواعد العمل (ملخص)| قواعد العمل — ملخص]]

---

## Circuit Labs | سيركيت لابز

> **Sovereign knowledge island** · Documentation & learning · **Vault:** `02_PLATFORMS/labs/`

**→ Platform MOC:** [[02_PLATFORMS/Labs/README]] · **Phrases:** [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Labs]] · **Governance:** [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] · **Supporting:** [[02_PLATFORMS/Labs/OVERVIEW]] · [[02_PLATFORMS/Labs/FEATURES_MODULES]] · [[02_PLATFORMS/Labs/ISOLATION]]

---

### Labs Vision & Mission SSOT | لابز — الرؤية والمهمة

<!-- VISION MISSION SECTION — SSOT canonical; Platform README = summary only -->
<!-- Source: Circuit Labs Platform MOC (Maestro edition) -->

**EN:** **Vision** — **Preserve and distribute industrial knowledge as operational power** — documentation and structured learning that elevate manufacturing, **not marketing fluff**. Labs is a sovereign knowledge island: not a storefront, not an identity registry, not a marketplace shell.

**AR:** **الرؤية** — **حفظ وتوزيع المعرفة الصناعية كقوة تشغيلية** — توثيق وتعليم منظم يرفع الصناعة، **بلا حشو تسويقي**. Labs جزيرة معرفة سيادية: ليست متجراً ولا سجل هوية ولا قشرة سوق.

**EN:** **Mission** — Publish **documentation, structured learning, and knowledge bases** that support Rack and Pro through **reference and linking only**, while owning **content lifecycle, moderation, and Labs-scoped legal terms**. Stable IDs: `article_id`, `product_id` (Rack), `profile_id` (Pro).

**AR:** **المهمة** — نشر **توثيق وتعليم منظم وقواعد معرفة** تدعم راك وPro عبر **إحالة وربط فقط**، مع امتلاك **دورة المحتوى والإشراف والشروط القانونية لـ Labs**. معرّفات ثابتة: `article_id`، `product_id` (راك)، `profile_id` (برو).

#### Target audience | الجمهور المستهدف

**EN:** Technical writers, trainers, and subject-matter experts · buyers and operators seeking **product guides, SOPs, and industrial education** · internal and external learners (**Arabic-first**; EN/ZH) · platforms consuming **stable knowledge APIs** (Rack product guides, Pro professional playbooks).

**AR:** كتّاب تقنيون ومدربون وخبراء · مشترون ومشغّلون يبحثون **أدلة منتج وSOP وتعليم صناعي** · متعلمون داخليون وخارجيون (**عربي أولاً**؛ EN/ZH) · منصات تستهلك **واجهات معرفة ثابتة** (أدلة راك، أدلة Pro المهنية).

#### Strategic capabilities (MOC) | القدرات الاستراتيجية

**Content core (L-C*) | النواة — محتوى**

**EN:** Publishing and editorial workflows · knowledge bases and documentation sites · structured learning paths and content modules · search within Labs corpus · asset library and moderation hooks.

**AR:** سير نشر وتحرير · قواعد معرفة ومواقع توثيق · مسارات تعلم ووحدات محتوى · بحث في محتوى Labs · مكتبة أصول وخطافات إشراف.

**Support & community (Labs-scoped) | الدعم والمجتمع — ضمن Labs**

**EN:** Support-agent roles and content moderation (Labs RBAC: `support_agent`, `moderator`) · compliance and **prohibited-content policy** for published material — independent of Rack commerce policy.

**AR:** أدوار وكيل دعم وإشراف محتوى (RBAC Labs) · امتثال و**سياسة محتوى محظور** للمنشورات — مستقل عن سياسة تجارة راك.

**Integration surfaces (backend only) | أسطح التكامل — خلفي فقط**

**EN:** Article and guide APIs consumed by Rack (product guides on listings) and Pro (professional playbooks) · cross-platform linking via **`article_id` / `product_id` / `profile_id`** — **no shared CMS UI** across brands · Rack shows link cards only; Labs never hosts Rack checkout.

**AR:** واجهات مقالات وأدلة يستهلكها راك (أدلة منتج) وPro (أدلة مهنية) · ربط عبر **`article_id` / `product_id` / `profile_id`** — **بلا واجهة CMS مشتركة** · راك يعرض بطاقات روابط فقط؛ Labs لا تستضيف دفع راك.

| Tier | EN | AR |
|------|----|-----|
| **L-C*** | Publishing, KB, corpus search, moderation | نشر، قواعد معرفة، بحث، إشراف |
| **L-G*** | Learning paths, support-agent workflows, cross-ref APIs, versioning | مسارات تعلم، دعم، مراجع API، إصدارات |
| **L-P*** | Paid courses (wallet gated), Academy (future), partner content API | دورات مدفوعة، أكاديمية (مستقبل)، API شركاء |

| Strategic pillar | EN | AR |
|------------------|----|-----|
| **SSOT** | Articles, courses, KB, editorial lifecycle in schema `labs` | مقالات، دورات، قواعد معرفة، دورة محتوى في `labs` |
| **References** | Rack/Pro entities via API metadata + disclaimers | كيانات راك/Pro عبر API + إخلاء مسؤولية |
| **Forbidden** | Product pricing, inventory, verification SSOT; Rack cart on Labs | تسعير، مخزون، تحقق؛ سلة راك على Labs |
| **Deploy independence** | Content releases decoupled from Rack marketplace cycles | إصدارات محتوى مستقلة عن دورات سوق راك |

**Platform summary (MOC):** [[02_PLATFORMS/Labs/README#Vision & Mission| الرؤية والمهمة — ملخص]]

---

### Labs Key Agreements SSOT | لابز — الاتفاقات

<!-- AGREEMENTS SECTION — SSOT canonical; Platform README = summary only -->
<!-- Source: Circuit Labs Platform MOC (Maestro edition) -->

**EN:** Labs legal scope: **content, learning, moderation, contributor rights, and compliance for published material** — not product pricing, orders, or professional verification outcomes. Labs owns **editorial lifecycle and Labs-scoped terms**; Rack owns commerce terms; Pro owns verification terms. Published content is **versioned** — no silent rewrites (**Immutability** gate).

**AR:** نطاق Labs: **محتوى، تعلم، إشراف، حقوق مساهمين، وامتثال للمنشورات** — وليس تسعير أو طلبات أو نتائج تحقق مهني. Labs تملك **دورة التحرير وشروط Labs**؛ راك يملك شروط التجارة؛ Pro يملك شروط التحقق. المحتوى **بنسخ** — بلا تحريف صامت (**الثبات**).

| Agreement | EN — when required | AR — متى تُطلب | Record |
|-----------|-------------------|----------------|--------|
| **Account & privacy** | First Labs session | أول جلسة Labs | `labs.consent.account` |
| **Reader / learner** | Accessing KB or learning paths | الوصول لقاعدة معرفة أو مسار تعلم | `labs.consent.reader` |
| **Contributor & editorial** | First publish (`editor` role) | أول نشر (دور `editor`) | `labs.consent.contributor` |
| **Content policy & compliance** | Submitting article/course; prohibited-content rules | تقديم محتوى؛ قواعد محتوى محظور | `labs.consent.content_policy` |
| **Contributor IP license** | Granting Labs right to publish submitted work | منح Labs حق نشر العمل المقدّم | `labs.consent.ip_license` |
| **Cross-reference accuracy** | Linking `product_id` or `profile_id` in content | ربط `product_id` أو `profile_id` | `labs.consent.cross_ref` |
| **Paid course (gated)** | Enrollment with wallet debit | تسجيل دورة مدفوعة | `labs.consent.paid_course` |
| **Course refund terms (gated)** | Paid enrollment — Labs-scoped refund policy | تسجيل مدفوع — سياسة استرداد Labs | `labs.consent.course_refund` |
| **Support agent** | Accessing support-agent workflows | سير عمل وكيل الدعم | `labs.consent.support_agent` |
| **Partner content API (gated)** | External syndication (L-P*) | تزويد محتوى لشركاء | `labs.consent.partner_api` + ADR |

**EN — user approvals (UX):** Explicit checkbox per workflow · versioned terms URL · audit trail (`user_id`, `terms_version`, `locale`, `timestamp`) · block action if declined · **material content changes** increment version and may require re-acknowledgment for contributors.

**AR — موافقات المستخدم:** موافقة صريحة لكل سير عمل · شروط بنسخة · سجل تدقيق · منع الإجراء عند الرفض · **تغييرات جوهرية** تزيد النسخة وقد تتطلب إقراراً جديداً للمساهمين.

**Cross-reference law | قانون المراجع العابرة**

**EN:** When Labs content links Rack products or Pro profiles, UI must show: *Commerce truth is owned by Circuit Rack · Identity/verification truth is owned by Circuit Pro* — Labs displays summaries from API only.

**AR:** عند ربط محتوى Labs بمنتجات راك أو ملفات Pro، تعرض الواجهة: *حقيقة التجارة لـ Circuit Rack · حقيقة الهوية/التحقق لـ Circuit Pro* — Labs تعرض ملخصات من API فقط.

**Forbidden | ممنوع:** Labs checkout for Rack products · Labs storing `verified_pro` or listing price/inventory · bundled Rack seller terms on course enrollment · one “accept all BENBENHUB platforms” checkbox.

**Ecosystem law:** [[01_CONSTITUTION/PROJECT_BIBLE#Legal & Consents · القانوني والموافقات]] · **Phrases:** `L-legal-*` in [[03_SHARED_CORE/REUSABLE_PHRASES]] · **Summary:** [[02_PLATFORMS/Labs/README#Key Agreements| الاتفاقات — ملخص]]

---

### Features | الميزات

**EN:** Publishing, knowledge bases, learning paths, moderation; growth: cross-ref APIs, versioning; power: paid courses (gated).

**AR:** نشر وقواعد معرفة ومسارات تعلم وإشراف؛ نمو: واجهات مرجعية وإصدارات؛ قوة: دورات مدفوعة (مقيدة).

→ [[02_PLATFORMS/Labs/FEATURES_MODULES| الميزات الرئيسية]]

**Growth (L-G*)** — Learning paths · support-agent workflows · cross-ref APIs · versioning/lifecycle

**Power (L-P*)** — Paid courses (wallet, gated) · Academy (future) · partner content API (gated)

**Ecosystem modules** — M-001 Identity · M-003 Search (Labs index) · M-004 Wallet (courses, gated) · M-005 linking

Registry: [[02_PLATFORMS/FEATURES_MODULES_DATABASE#Circuit Labs Modules]]

---

### Stack

| Layer | Labs stack |
|-------|------------|
| **Languages** | TypeScript, SQL |
| **Frontend** | Next.js · `platforms/labs/app` · green theme · reading-first UX |
| **Backend** | Node.js · publishing, content, KB services |
| **Database** | PostgreSQL · schema `labs` — articles, courses, assets |
| **Auth** | Labs UX → [[03_SHARED_CORE/IDENTITY_SYSTEM]] · `editor`, `support_agent` |
| **Search** | Labs-owned corpus index |
| **Deploy** | `labs.*` · independent CI |
| **i18n** | Labs-owned editorial content |

**EN:** Next.js `platforms/labs/app`, schema `labs`, `labs.*` deploy. **AR:** Next.js على `platforms/labs/app`، مخطط `labs`، نشر `labs.*`.

[[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Labs Runtime]]

---

### Isolation | العزل

**EN:** No Rack commerce or Pro profile editor on Labs; not SSOT for price, inventory, or verification; API refs only, no iframes; independent content deploy; bodies in `labs` schema only.

**AR:** لا تجارة راك ولا محرر Pro على Labs؛ ليس SSOT للسعر أو المخزون أو التحقق؛ مراجع API فقط بلا iframe؛ نشر محتوى مستقل؛ النصوص في مخطط `labs` فقط.

[[02_PLATFORMS/Labs/ISOLATION]]

---

### Relations | العلاقات

| To | Type | Allowed | Forbidden |
|----|------|---------|-----------|
| **Rack** | API | Guides reference `product_id`; Rack reads article summary | Labs hosting Rack checkout/CMS |
| **Pro** | API | Playbooks link `profile_id` | Pro verification stored in Labs |
| **Core** | SDK/API | Auth, theme, i18n, wallet for paid courses | Content SSOT in core |
| **BENBENHUB** | Governance | Gates only | Cross-brand public hub |

**EN:** Labs guide → `product_id` → Rack link card only. **AR:** دليل Labs → `product_id` → بطاقة راك فقط.

---

### Business Rules & Roles | قواعد العمل والأدوار

**EN:** Roles: `reader`, `editor`, `support_agent`, `moderator`, `course_instructor` (gated), `labs_admin`. Content SSOT in `labs`; no price/inventory/verification in Labs DB.

**AR:** أدوار: قارئ، محرر، وكيل دعم، مشرف، مدرب دورة (مقيد)، إدارة Labs. SSOT المحتوى في `labs`؛ بلا سعر/مخزون/تحقق في Labs.

---

# Part III — Integration & Technology | الجزء الثالث — التكامل والتقنية

## Platform Relationships & Backend Integration Rules | العلاقات وقواعد التكامل الخلفي

### Relationship Model | نموذج العلاقات

**EN:** Platforms are **peers under a hidden parent**, not modules inside one consumer app. Relationships are **contractual and directional**, never UI-embedded.

**AR:** المنصات **أقران تحت أب مخفي**، وليست وحدات داخل تطبيق استهلاكي واحد. العلاقات **تعاقدية واتجاهية**، ولا تُضمَّن في الواجهة أبداً.

```
                    ┌─────────────────┐
                    │  BENBENHUB      │
                    │  (hidden parent)│
                    └────────┬────────┘
                             │ gates & law only
         ┌───────────────────┼───────────────────┐
         ▼                   ▼                   ▼
   ┌───────────┐       ┌───────────┐       ┌───────────┐
   │ Rack      │       │ Pro       │       │ Labs      │
   │ commerce  │◄─API─►│ identity  │◄─API─►│ knowledge │
   └─────┬─────┘       └─────┬─────┘       └─────┬─────┘
         │                   │                   │
         └───────────────────┴───────────────────┘
                    backend events / APIs only
                    (no shared public frontend)
```

### Allowed Integration Patterns | أنماط التكامل المسموحة

**EN:** Identity handshake (scoped token from core); wallet events tagged `platform_source`; reference linking via stable IDs (`product_id`, `profile_id`, `article_id`); optional event bus (`catalog.updated`, `profile.verified`, `article.published`); SSOT boundaries — product in Rack, profile in Pro, content in Labs, core holds user/wallet/governance only.

**AR:** مصافحة هوية (رمز نطاق من النواة)؛ أحداث محفظة بوسم `platform_source`؛ ربط مرجعي بمعرّفات ثابتة؛ حافلة أحداث اختيارية؛ حدود SSOT — المنتج في راك، الملف في Pro، المحتوى في Labs، النواة للمستخدم/المحفظة/الحوكمة فقط.

### Forbidden Integration Patterns | أنماط ممنوعة

**EN:** Shared consumer shell; cross-brand nav; cross-platform iframes; cross-schema SQL joins in app code; coupled deploy units; public BENBENHUB umbrella marketing.

**AR:** قشرة استهلاكية مشتركة؛ تنقل مشترك بين العلامات؛ iframes عابرة؛ joins SQL بين المخططات؛ نشر مقترن؛ تسويق مظلة BENBENHUB علني.

### Contract Requirements | متطلبات العقد

**EN:** Every cross-platform capability needs documented API contract, versioning, ADR if architectural, Scope Boundary Gate for new data flows, Truth Gate for runbooks.

**AR:** كل قدرة عابرة للمنصات تحتاج عقد API موثّقاً ونسخة وADR إن لزم وبوابة النطاق لتدفقات بيانات جديدة وبوابة الحقيقة لكتيبات التشغيل.

**Expanded:** [[03_SHARED_CORE/PLATFORM_INTEGRATION]] · [[04_GOVERNANCE/INTEGRATION_RULES]]

---

## Shared Core vs Platform-Specific · النواة المشتركة مقابل خاص بالمنصة

### Division of Responsibility

| Domain | Shared Core (gated, thin) | Platform-Specific (Rack / Pro / Labs) |
|--------|---------------------------|----------------------------------------|
| User login & central JWT | ✓ | Platform login UX only |
| Circuit Wallet balance | ✓ | Commerce/payout rules per owner |
| Governance registry | ✓ | — |
| Theme engine tokens | ✓ base | ✓ override (color, logo, mode) |
| i18n framework | ✓ | ✓ all product/content copy |
| Product catalog & orders | ✗ | ✓ Rack |
| Professional profiles & geo | ✗ | ✓ Pro |
| Articles, courses, KB | ✗ | ✓ Labs |
| Database schema | ✓ users, wallet, governance | ✓ separate Prisma per platform |
| Pricing & sale policies | ✗ | ✓ owner platform |
| Public legal terms | ✗ | ✓ per platform |
| CI/CD pipeline | ✓ boundary rules optional shared | ✓ per-platform deploy |

### Shared Core — May Include

Central identity · Circuit Wallet · governance registry · design system + theme engine · i18n (AR/EN/ZH) · shared types/utilities.

### Shared Core — Must Not Include

Platform commerce logic · platform databases/UI · platform pricing/policies.

### Implementation Path

Thin shared core → vertical slices per platform → incremental shared infra **only after** isolation proofs and gate approval.

*النواة رفيعة — المنصات تملك التجارة والمحتوى والهوية المهنية.*

**Expanded:** [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] · [[03_SHARED_CORE/IDENTITY_SYSTEM]] · [[03_SHARED_CORE/CIRCUIT_WALLET]] · [[03_SHARED_CORE/THEME_AND_I18N]]

---

## Full Features & Modules Database · قاعدة الميزات والوحدات

### Database Philosophy

Modular system — **Clean · Consistent · Code-ready.** Features ship in vertical slices per platform. Tiers: **Core (10)** · **Growth (8)** · **Power/Advanced (4)**.

### Ecosystem MVP (Cross-Cutting, Gated)

| # | Module | Owner | Criticality | Notes |
|---|--------|-------|-------------|-------|
| 1 | Identity & Auth Core | Shared Core | Critical | OTP/RBAC base; platform identities |
| 2 | Catalog & Product Data SSOT | Rack | Critical | Product truth for commerce domain |
| 3 | Search & Filtering Engine | Per platform | Critical | Separate indexes per island |
| 4 | Payments & Wallet | Shared Core + Rack lead | Critical | Wallet in core; commerce settlement in Rack |
| 5 | Cross-platform Linking | Integration layer | Critical | Backend contracts only |

### Circuit Rack — Feature Modules

**Core**
- Catalog & listings · product SSOT · media and specs
- Commerce flows (buy, sell, guide)
- Search & industrial filters
- Seller onboarding & listing consents
- Order and transaction records (Rack DB)

**Growth**
- Boost (promoted visibility)
- Bidding engine
- Secondary Market
- Hidden Offers
- Reviews and seller ratings (Rack-scoped)
- Notifications (Rack templates)

**Power / Advanced**
- Wholesale buyer roles
- Advanced analytics (Rack-only)
- Marketplace add-ons and bundles
- API for external ERP hooks (gated)

### Circuit Pro — Feature Modules

**Core**
- Professional profiles
- Verification workflow
- Discovery and search (professionals)
- Basic reputation signals

**Growth**
- Geo-services and regional discovery
- Portfolio and credential display
- Professional network referrals (backend)
- Indexing APIs for Rack/Labs consumers

**Power / Advanced**
- Advanced trust scoring
- Regional agent roles
- Professional API tier for partners (gated)

### Circuit Labs — Feature Modules

**Core**
- Publishing and editorial workflow
- Knowledge base and documentation sites
- Content search
- Moderation and compliance (content policy)

**Growth**
- Structured learning paths
- Support-agent workflows (Labs RBAC)
- Cross-reference to Rack products / Pro profiles (API)
- Versioning and content lifecycle

**Power / Advanced**
- Paid courses (wallet integration, gated)
- Academy-style programs (future, gated)
- Content API tier for partners

### Module Ownership Summary

- **Shared Core** — identity, wallet, governance, theme base, i18n framework
- **Rack** — all commerce and catalog modules
- **Pro** — all profile, geo, reputation modules
- **Labs** — all content and learning modules

**Master registry (vault):** [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] — module IDs, tiers, ownership matrix.

---

## Technical Architecture · البنية التقنية

### Ecosystem Stack (Default Direction)

| Category | Technology | Scope |
|----------|------------|-------|
| Languages | TypeScript (primary), SQL | All platforms + core |
| Frontend framework | Next.js (App Router) | Per-platform apps |
| Backend runtime | Node.js | Per-platform APIs + core services |
| Database | PostgreSQL | Separate schema per platform + core schema |
| ORM | Prisma | Per-platform schema files |
| Auth | OTP + RBAC, JWT (short-lived) + refresh | Core issues; platforms enforce roles |
| Monorepo | Turborepo-style | `core/` + `platforms/rack|pro|labs/` |
| Hosting | CDN/edge-capable (e.g. Hostinger + edge) | Per-subdomain deploy |
| CI/CD | Per-platform pipeline | CI Gate · Boundary Scan · ESLint per platform |

### Layered Architecture (Every Platform)

- **UI Core** — platform-local components and routes
- **App Core** — business logic owned by that platform
- **Data Core** — sovereign database and migrations
- **Security Core** — RBAC extensions, audit hooks, encryption at rest for sensitive fields

### Monorepo Reference Shape

```
benbenhub/
├── core/packages/       auth · wallet · governance · ui · i18n · shared
├── core/prisma/         central schema (users, wallet, governance)
├── platforms/rack/      app · api · prisma/schema
├── platforms/pro/       app · api · prisma/schema
├── platforms/labs/      app · api · prisma/schema
├── backend/services/    user · wallet · notification (detachable)
└── turbo.json
```

### Security Architecture (Ecosystem)

- JWT 15-minute access + refresh rotation
- Per-platform API keys for core communication
- Rate limiting and DDoS protection at core edge
- Audit log: login, wallet, permission changes
- GDPR/CCPA readiness: export and delete pathways (gated implementation)

### Microservices Evolution

Start monolithic **per platform**; detach `user-service`, `wallet-service`, `notification-service`, and platform `content-service` when scale and gates allow — without breaking isolation.

### Quality & Boundary Enforcement

- **CI Gate** — constitution compliance checks
- **Boundary Scan** — detect illegal cross-platform imports
- **ESLint per platform** — enforce module boundaries locally

**Expanded:** [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE]] — per-platform runtime, monorepo, security, microservices path.

---

## UI/UX Specifications · مواصفات الواجهة وتجربة المستخدم

### Ecosystem UX Law

Platform-local UX · no design leakage · no BENBENHUB consumer umbrella · internal wikilinks only in docs.

**Standards** — Arabic · English · Chinese · RTL/LTR · Hover/Active/Disabled states · footer per platform.

### Per-Platform UX Emphasis

- **Rack** — Boost, Bidding, Secondary Market, Hidden Offers; content over ads; stability-first hierarchy (gold accent discipline)
- **Pro** — profile clarity, verification badges, map/geo discovery patterns
- **Labs** — reading comfort, editorial hierarchy, learning path navigation

Theme overrides: Rack blue · Pro purple · Labs green (within shared design system — no token sharing in public CSS bundles across brands).

---

## Legal & Consents · القانوني والموافقات

> **Agreements SSOT · مصدر الاتفاقات** — Platform-specific consent registries live in Part II; this section defines ecosystem law only.

| Principle | EN | AR |
|-----------|----|-----|
| **Scope** | Legal artifacts are **per platform**; parent policy is internal | قانون **لكل منصة**؛ سياسة الأب داخلية |
| **Approval** | Explicit checkbox + versioned terms before gated actions | موافقة صريحة + نسخة شروط |
| **Cross-platform** | Shared legal or identity models require **ADR** + gates | نماذج مشتركة تحتاج ADR |
| **Forbidden** | “Accept all platforms” bundles · merged Rack+Pro+Labs checkout terms | حزم “اقبل الكل” · دمج شروط المنصات |

| Domain | EN artifacts | Platform SSOT |
|--------|--------------|---------------|
| Privacy & account | Collection · participation · activation | [[#Rack Key Agreements SSOT]] · [[#Pro Key Agreements SSOT]] · [[#Labs Key Agreements SSOT]] |
| Commerce & listings | Listing consents · refund · warranty · sale terms | [[#Rack Key Agreements SSOT]] |
| Verification & geo | Profile accuracy · verification · geo consent | [[#Pro Key Agreements SSOT]] |
| Content & courses | Contributor · IP · course · moderation | [[#Labs Key Agreements SSOT]] |
| Compliance | Prohibited content · enforcement actions | Per-platform + [[04_GOVERNANCE/GOVERNANCE_GATES]] |

**Phrases:** `R-legal-*` · `P-legal-*` · `L-legal-*` in [[03_SHARED_CORE/REUSABLE_PHRASES]] · **Notion reference:** [[01_CONSTITUTION/NOTION_SOURCE_ARCHIVE#7. Legal & Consents · القانوني والموافقات (Notion export)]]

---

## Backlog & Roadmap · الخطة وقائمة التطوير

**Strategic backlog** — planning notes per platform hub; this bible sets direction only.

**Near-term** — Rack secondary market · identity/catalog/search/wallet slices · backend cross-linking contracts.

**Future concepts (gated)** — Circuit Warehouse · Circuit Projects · Circuit Verified · Circuit Academy.

**Technical roadmap** — monorepo maturity · shared packages under gates · modules engine · isolation proofs before core expansion.

---

## Vault Documentation Map · خريطة توثيق الخزنة

BENBENHUB-CORE populated structure — constitution remains SSOT; detail lives in linked paths.

### Root & Dashboard
- [[INDEX]] — Master MOC
- [[00_ROOT_DASHBOARD/HOME]] — Daily dashboard

### Constitution
- [[01_CONSTITUTION/PROJECT_BIBLE]] — this document

### Platforms (`02_PLATFORMS/`)
- [[02_PLATFORMS/GRAPH_MOC]] — **Graph hub** (Bible ↔ MOCs ↔ Phrases ↔ Governance)
- [[02_PLATFORMS/PLATFORMS_INDEX]] · [[02_PLATFORMS/FEATURES_MODULES_DATABASE]]
- **rack/** — [[02_PLATFORMS/Rack/README]] · [[02_PLATFORMS/Rack/FEATURES_MODULES]] · [[02_PLATFORMS/Rack/ISOLATION]]
- **pro/** — [[02_PLATFORMS/Pro/README]] · [[02_PLATFORMS/Pro/FEATURES_MODULES]] · [[02_PLATFORMS/Pro/ISOLATION]]
- **labs/** — [[02_PLATFORMS/Labs/README]] · [[02_PLATFORMS/Labs/FEATURES_MODULES]] · [[02_PLATFORMS/Labs/ISOLATION]]

### Shared Core (`03_SHARED_CORE/`)
- [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]]
- [[03_SHARED_CORE/REUSABLE_PHRASES]] — phrase bank (linked from every platform MOC)
- [[03_SHARED_CORE/IDENTITY_SYSTEM]] · [[03_SHARED_CORE/CIRCUIT_WALLET]]
- [[03_SHARED_CORE/THEME_AND_I18N]] · [[03_SHARED_CORE/PLATFORM_INTEGRATION]]
- [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE]]

### Governance (`04_GOVERNANCE/`)
- [[#Governance Core]] — frozen SSOT (see [[91_DECISIONS/ADR-2026-06-06-001]])
- [[04_GOVERNANCE/README]] · [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] · [[04_GOVERNANCE/decisions/README]]

---

## Appendix — Notion Source Archive | ملحق — أرشيف مصدر نوشن

**EN:** Lossless PDF/DOCX export from the original Notion workspace (2026-06-05). Use for **audit and historical reference** — **Part I–III above remain authoritative** on any conflict.

**AR:** تصدير نوشن الأصلي دون فقد (2026-06-05). للتدقيق والأرشيف — **الأجزاء الدستورية أعلاه هي المرجع**.

| Contents | Link |
|----------|------|
| Full verbatim archive (PDF pages 1–9, Core Architecture v2 DOCX, Sessions DOCX) | [[01_CONSTITUTION/NOTION_SOURCE_ARCHIVE]] |
| Polished navigation hub | [[02_PLATFORMS/GRAPH_MOC]] |

---

## Revision History · سجل المراجعات

- **2.0 · 2026-06-05** — Maestro polish; Notion + governance integration
- **2.1 · 2026-06-05** — Final Mission; full Notion domains
- **2.2 · 2026-06-05** — Platform Separation Mission; dedicated Rack/Pro/Labs sections
- **2.3 · 2026-06-05** — Content Population Phase; vault platform folders; expanded shared core & technical docs
- **2.4 · 2026-06-05** — Platform Population Phase; standardized constitution platform sections
- **2.5 · 2026-06-05** — Detailed README population per island
- **2.6 · 2026-06-05** — Bilingual EN/AR in platform READMEs and constitution platform sections
- **2.7 · 2026-06-05** — Final polish: root README, INDEX v3, HOME pin, bookmarks
- **2.8 · 2026-06-05** — Master Edition: bilingual bible headings, README & INDEX v3.1
- **2.9 · 2026-06-05** — Maestro P3: detailed Platform MOCs (rack/pro/labs README); INDEX v3.2; PLATFORMS_INDEX
- **3.0 · 2026-06-05** — Bilingual Completion Phase: **EN:** / **AR:** blocks across constitution and platform MOCs
- **3.1 · 2026-06-05** — Graph & mind-map fix: [[02_PLATFORMS/GRAPH_MOC]] hub; Bible ↔ platform MOCs ↔ [[03_SHARED_CORE/REUSABLE_PHRASES]] ↔ [[04_GOVERNANCE/GOVERNANCE_GATES]]
- **3.2 · 2026-06-05** — Balanced platform READMEs: summaries + operational sections; full Vision & Agreements remain bible SSOT
- **3.3 · 2026-06-05** — Visual identity: `color` properties (rack/red, labs/teal, pro/green, benbenhub/gold); graph.json + CSS snippet
- **3.3.1 · 2026-06-05** — Graph color fix: path-first groups in `graph.json`; removed `#graph-hub` from platform MOC tags; Labs hex `#00ACC1`
- **3.4 · 2026-06-05** — Notion Original Recovery: verbatim archive (later moved to [[01_CONSTITUTION/NOTION_SOURCE_ARCHIVE]])
- **3.5 · 2026-06-05** — Notion Content Polish: strategic Part I tables, deduplicated bible body, archive appendix link
- **3.5.1 · 2026-06-05** — Branding polish: platform colors & logos table, `03_SHARED_CORE/branding/` embeds
- **3.6 · 2026-06-05** — Graph MOC v2.0: central visual hub, filter recipes, mermaid mesh, graph.json hub paths
- **3.7 · 2026-06-06** — Governance Core freeze: ADR_RULES, VAULT_GOVERNANCE, AI_MEMORY_PROTOCOL; [[91_DECISIONS/ADR-2026-06-06-001]]; Governance Core section in bible
- **3.7.1 · 2026-06-06** — Governance Core section cleaned: single canonical table, frozen files list, no duplication
- **3.7.2 · 2026-06-06** — Final Governance Core trim: lean table, consolidated frozen list, ADR in Related only
- **3.7.3 · 2026-06-06** — Ultimate Governance Core: single canonical section, EN/AR description columns, one-line frozen status

---

## Status | الحالة

**EN:** **PROJECT_BIBLE.md** — Master SSOT **v3.7**: strategic constitution + **frozen Governance Core** ([[04_GOVERNANCE/VAULT_GOVERNANCE]], [[04_GOVERNANCE/ADR_RULES]], [[04_GOVERNANCE/AI_MEMORY_PROTOCOL]]). Ratified: [[91_DECISIONS/ADR-2026-06-06-001]]. Notion archive: [[01_CONSTITUTION/NOTION_SOURCE_ARCHIVE]].

**AR:** **PROJECT_BIBLE.md** — دستور SSOT **v3.7**: دستور استراتيجي + **نواة حوكمة مجمّدة**. معتمد: [[91_DECISIONS/ADR-2026-06-06-001]]. أرشيف نوشن: [[01_CONSTITUTION/NOTION_SOURCE_ARCHIVE]].

Daily starters: [[INDEX]] · [[00_ROOT_DASHBOARD/HOME]] · [[README]]

Documentation Before Expansion · Decisions Must Be Recorded · التوثيق قبل التوسع · تسجيل القرارات إلزامي.

---
