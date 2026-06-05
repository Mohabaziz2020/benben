---
type: moc
role: platform-moc
platform: pro
status: active
tier: services-professionals
theme: purple
domain: pro.*
updated: 2026-06-05
author: Maestro
tags: [pro, identity, geo, moc, bilingual]
aliases: [Circuit Pro MOC, Pro Platform MOC, سيركيت برو]
---

# Circuit Pro · سيركيت برو

**Platform MOC · خريطة المنصة**

| | EN | AR |
|---|----|-----|
| **Tier** | Services & professionals | خدمات ومهنيون |
| **Vault** | `02_PLATFORMS/pro/` | مجلد برو |
| **Runtime** | `pro.*` · schema `pro` · purple theme | نطاق برو · مخطط معزول · بنفسجي |
| **SSOT owns** | Profile · verification · reputation · geo | ملف · تحقق · سمعة · جغرافيا |

**EN:** Sovereign professional and geo island — not commerce, not content publishing.  
**AR:** جزيرة مهنية وجغرافية سيادية — ليست تجارة ولا نشر محتوى.

> **Strategic SSOT flow | مسار مصدر الحقيقة**  
> **EN:** [[01_CONSTITUTION/PROJECT_BIBLE]] = full Vision, Mission & Agreements · this README = summary + operational MOC.  
> **AR:** [[01_CONSTITUTION/PROJECT_BIBLE]] = الرؤية والمهمة والاتفاقات الكاملة · هذا الملف = ملخص + خريطة تشغيل.

---

## Vision & Mission | الرؤية والمهمة

<!-- VISION MISSION SUMMARY — do not duplicate; SSOT in PROJECT_BIBLE -->

| | EN | AR |
|---|----|-----|
| **Vision** | Trusted professional & geo layer — no commerce or editorial SSOT | طبقة مهنية وجغرافية موثوقة — بلا تجارة ولا محتوى تحريري |
| **Mission** | Own profile, verification, reputation; trust APIs for Rack & Labs | امتلاك الملف والتحقق والسمعة؛ واجهات ثقة لـ Rack وLabs |
| **Audience** | Engineers, consultants, field services, verified regional expertise | مهنيون وخدمات ميدانية وخبرة إقليمية موثقة |

**Full strategic SSOT →** [[01_CONSTITUTION/PROJECT_BIBLE#Pro Vision & Mission SSOT | برو — الرؤية والمهمة (SSOT)]]

---

## Key Agreements & User Approvals | الاتفاقات (ملخص)

<!-- AGREEMENTS SUMMARY — do not duplicate; SSOT in PROJECT_BIBLE -->

**EN:** Pro-scoped consents — profile accuracy, verification, geo, portfolio, reputation. Verification canonical in Pro; Rack/Labs read snapshots only.

**AR:** موافقات Pro — دقة الملف، تحقق، جغرافيا، معرض، سمعة. التحقق في Pro؛ راك/Labs لقطات فقط.

**Full consent registry →** [[01_CONSTITUTION/PROJECT_BIBLE#Pro Key Agreements SSOT | برو — الاتفاقات (SSOT)]] · **Law:** [[01_CONSTITUTION/PROJECT_BIBLE#Legal & Consents · القانوني والموافقات]]

---

## Navigate this island | تنقل داخل الجزيرة

| Doc | EN | AR |
|-----|----|-----|
| **This MOC** | Start here | ابدأ هنا |
| [[02_PLATFORMS/pro/OVERVIEW]] | Short overview | نظرة مختصرة |
| [[02_PLATFORMS/pro/FEATURES_MODULES]] | P-C* · P-G* · P-P* | وحدات الميزات |
| [[02_PLATFORMS/pro/ISOLATION]] | Full isolation checklist | قائمة العزل |

**Ecosystem:** [[02_PLATFORMS/PLATFORMS_INDEX]] · [[00_ROOT_DASHBOARD/HOME]] · [[INDEX]]

---

## PROJECT_BIBLE | الدستور (quick links)

| Topic | Link |
|-------|------|
| Pro section | [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro \| سيركيت برو]] |
| Vision & mission (SSOT) | [[01_CONSTITUTION/PROJECT_BIBLE#Pro Vision & Mission SSOT \| برو — الرؤية والمهمة]] |
| Agreements (SSOT) | [[01_CONSTITUTION/PROJECT_BIBLE#Pro Key Agreements SSOT \| برو — الاتفاقات]] |
| Features | [[01_CONSTITUTION/PROJECT_BIBLE#Features \| الميزات]] |
| Isolation | [[01_CONSTITUTION/PROJECT_BIBLE#Isolation \| العزل]] |
| Gates | [[01_CONSTITUTION/PROJECT_BIBLE#Key Governance Gates \| بوابات الحوكمة]] |

---

<!-- BUSINESS RULES SECTION -->

## Business Rules & Roles | قواعد العمل والأدوار

### Roles | الأدوار

| Role | EN responsibility | AR | Scope |
|------|---------------------|-----|-------|
| `professional` | Maintain profile, respond to inquiries | إدارة الملف والرد على الاستفسارات | Pro consumer |
| `verified_pro` | Display trust badge eligible on Rack via API | أهلية شارة ثقة على راك عبر API | Post-verification |
| `regional_agent` | Curated geo coverage (gated, P-P*) | تغطية جغرافية منسقة | Power tier + ADR |
| `trust_reviewer` | Approve/reject verification evidence | مراجعة أدلة التحقق | Internal Pro ops |
| `pro_admin` | Platform policy, API contracts | سياسة Pro وعقود API | Pro admin |
| `partner_api` | Machine access to trust/discovery (gated) | وصول آلي للثقة والاكتشاف | P-P* + consent |

### Business rules | قواعد العمل

| # | EN rule | AR | Gate |
|---|---------|-----|------|
| 1 | Profile and verification SSOT only in schema `pro` | الملف والتحقق في `pro` فقط | Scope |
| 2 | Export to Rack: versioned trust API — no iframe, no Pro UI on Rack routes | تصدير لراك عبر API نسخة | Scope |
| 3 | Labs may link `profile_id` — Labs must not store verification outcome | Labs تربط `profile_id` دون تخزين نتيجة التحقق | Truth |
| 4 | Revocation of `verified_pro` propagates via event — Rack badges must refresh | إلغاء التحقق يُبث كحدث | Truth |
| 5 | Regional claims require geo consent + auditable service boundary | ادعاءات جغرافية بموافقة وسجل | Truth |
| 6 | No marketplace checkout or product catalog in Pro routes | لا دفع سوق ولا كتالوج على Pro | Scope |

---

## Key Features | الميزات الرئيسية

**EN:** **Core (P-C*)** — professional profiles, verification workflow (`verified_pro`), reputation signals, discovery search. **Growth (P-G*)** — regional discovery, service areas, portfolios, backend referrals, indexing API for Rack/Labs. **Power (P-P*)** — advanced trust scoring, `regional_agent` role, partner API (gated). Modules: M-001 Identity, M-003 Search (Pro index), M-004 Wallet (optional), M-005 linking.

**AR:** **الأساسي (P-C*)** — ملفات مهنية، سير تحقق (`verified_pro`)، إشارات سمعة، وبحث اكتشاف. **النمو (P-G*)** — اكتشاف إقليمي، نطاق خدمة، معارض خبرات، إحالات خلفية، وفهرسة لـ Rack/Labs. **القوة (P-P*)** — درجات ثقة متقدمة، دور `regional_agent`، وAPI شركاء (مقيد). الوحدات: M-001 الهوية، M-003 البحث (فهرس Pro)، M-004 المحفظة (اختياري)، M-005 الربط.

| Tier | EN | AR |
|------|----|-----|
| P-C* | Profiles · verification · reputation | ملف · تحقق · سمعة |
| P-G* | Geo · portfolios · indexing API | جغرافيا · معارض · فهرسة |
| P-P* | Trust scoring · regional agent (gated) | ثقة · وكيل إقليمي |

**Detail:** [[02_PLATFORMS/pro/FEATURES_MODULES]] · **Phrases:** `P-*` in [[03_SHARED_CORE/REUSABLE_PHRASES]]

---

## Technical Stack | التقنية

**EN:** TypeScript and SQL. Frontend: Next.js at `platforms/pro/app`, purple theme, discovery-first UX. Backend: Node.js for profile, verification, and geo services. Database: PostgreSQL schema `pro` only — Rack/Labs tables are never Pro SSOT. Auth via [[03_SHARED_CORE/IDENTITY_SYSTEM]] with roles `verified_pro` and `regional_agent`. Pro-owned professional/geo search index. Deploy on `pro.*` with independent CI and boundary scan. Optional wallet with `platform_source=pro` when gated.

**AR:** TypeScript وSQL. الواجهة: Next.js في `platforms/pro/app` بثيم بنفسجي وتجربة اكتشاف. الخلفية: Node.js لخدمات الملف والتحقق والجغرافيا. قاعدة البيانات: مخطط PostgreSQL `pro` فقط — جداول Rack/Labs ليست SSOT لـ Pro. المصادقة عبر [[03_SHARED_CORE/IDENTITY_SYSTEM]] بأدوار `verified_pro` و`regional_agent`. فهرس بحث مهني/جغرافي مملوك لـ Pro. النشر على `pro.*` بـ CI مستقل وفحص حدود. محفظة اختيارية بوسم `platform_source=pro` عند الموافقة.

**Architecture:** [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Pro Runtime]]

---

## Isolation Rules | قواعد العزل

**EN:** (1) **UI** — No Rack catalog, cart, bidding, or checkout on Pro; no Labs editor/CMS chrome. (2) **Data** — No Rack `products`/`orders` or Labs `articles` as Pro SSOT. (3) **API** — Export profile and reputation only through versioned contracts. (4) **Deploy** — Independent of Rack traffic spikes and Labs content releases. (5) **Verification** — Canonical state in Pro; siblings read snapshots only.

**AR:** (1) **الواجهة** — ممنوع كتالوج راك والسلة والمزايدة والدفع على Pro؛ ممنوع محرر/CMS Labs. (2) **البيانات** — ممنوع جداول منتجات/طلبات راك أو مقالات Labs كـ SSOT لـ Pro. (3) **API** — تصدير الملف والسمعة عبر عقود نسخة فقط. (4) **النشر** — مستقل عن ذروات راك وإصدارات محتوى Labs. (5) **التحقق** — الحالة القانونية في Pro؛ الأقران يقرؤون لقطات فقط.

**Full:** [[02_PLATFORMS/pro/ISOLATION]] · **Law:** [[04_GOVERNANCE/INTEGRATION_RULES]]

---

## Relationships to Other Platforms | العلاقات

**EN:** **Rack** — `GET /profiles/{id}/trust` for listings; forbidden: Rack UI on Pro, Pro hosting checkout. **Labs** — playbooks link `profile_id`; forbidden: Labs owning verification. **Shared core** — auth, optional wallet, theme; forbidden: profile SSOT in core tables. **BENBENHUB** — gates only. **Flow:** verification event → Rack badge via API, no iframe.

**AR:** **Rack** — `GET /profiles/{id}/trust` للقوائم؛ ممنوع: واجهة راك على Pro أو دفع Pro. **Labs** — أدلة تربط `profile_id`؛ ممنوع: Labs تملك التحقق. **النواة** — هوية ومحفظة وثيم؛ ممنوع: SSOT الملف في جداول النواة. **BENBENHUB** — بوابات فقط. **التدفق:** حدث تحقق → شارة راك عبر API دون iframe.

```mermaid
flowchart LR
  subgraph pro_island [Circuit Pro]
    PUI[Pro UI]
    PDB[(schema pro)]
  end
  Rack[Rack listings]
  Labs[Labs playbooks]
  Core[Shared Core]
  PUI --> PDB
  Rack -.->|trust API| PUI
  Labs -.->|profile_id| PUI
  PUI -.->|auth| Core
```

**Siblings:** [[02_PLATFORMS/rack/README]] · [[02_PLATFORMS/labs/README]]

---

## SSOT & Data Ownership | ملكية الحقيقة

**EN:** Pro owns profiles, verification, reputation, and geo service areas. Rack owns products and orders. Labs owns articles and courses. Shared core holds auth when gated.

**AR:** Pro يملك الملفات والتحقق والسمعة ونطاقات الخدمة الجغرافية. راك يملك المنتجات والطلبات. Labs يملك المقالات والدورات. النواة تحتفظ بالمصادقة عند الموافقة.

---

## Before You Ship | قبل الشحن

**EN:** Stay within Pro slice; gate any new Rack/Labs contract; use `P-*` phrases; align [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro \| سيركيت برو]] if law changes.

**AR:** ابقَ ضمن شريحة Pro؛ مرّر البوابات لأي عقد جديد مع راك/Labs؛ استخدم جمل `P-*`؛ حدّث الدستور إن تغيّر القانون.

---

*Maestro · Pro MOC · [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro \| سيركيت برو]]*