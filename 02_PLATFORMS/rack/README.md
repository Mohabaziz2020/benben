---
type: moc
role: platform-moc
platform: rack
color: red
brand: circuit-rack
status: active
tier: primary-commerce
theme: blue
domain: rack.*
updated: 2026-06-05
author: Maestro
tags: [rack, commerce, marketplace, moc, bilingual, graph-color-rack]
aliases: [Circuit Rack MOC, Rack Platform MOC, سيركيت راك]
---

# Circuit Rack · سيركيت راك

![[03_SHARED_CORE/branding/circuit-rack-logo.png|104]]

**Platform MOC · خريطة المنصة**

| | EN | AR |
|---|----|-----|
| **Tier** | Primary commerce / revenue engine | تجارة أساسية / محرك إيرادات |
| **Vault** | `02_PLATFORMS/rack/` | مجلد راك |
| **Runtime** | `rack.*` · schema `rack` · blue theme | نطاق راك · مخطط معزول · ثيم أزرق |
| **SSOT owns** | Products · catalog · orders · marketplace | منتجات · كتالوج · طلبات · سوق |

### Visual identity | الهوية البصرية

> **Logo · شعار** — `![[03_SHARED_CORE/branding/circuit-rack-logo.png|88]]` · Graph node color: `color:red` (not the image).

| Property | Value | Graph View |
|----------|-------|------------|
| **color** | `red` | Filter: `color:red` |
| **brand** | `circuit-rack` | Path: `02_PLATFORMS/rack` |
| **Hex** | `#E53935` | Matches `.obsidian/graph.json` group |

**EN:** Sovereign commerce island — regulated industrial marketplace and primary revenue engine, not generic classifieds.  
**AR:** جزيرة تجارة سيادية — سوق صناعي منضبط ومحرك إيرادات أساسي، وليس إعلانات عشوائية.

> **Strategic SSOT · مصدر الحقيقة**  
> **Full** Vision, Mission & Agreements → [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]]. This MOC = **useful summaries** + operational entry (features, isolation, rules teaser).

---

## Vision & Mission | الرؤية والمهمة

<!-- VISION MISSION SUMMARY — full SSOT: PROJECT_BIBLE -->

**EN — Vision:** Industrial commerce that is **trustworthy, searchable, and operationally serious** — a regulated marketplace (primary revenue engine), not generic classifieds.  
**AR — الرؤية:** تجارة صناعية **موثوقة وقابلة للبحث وذات جدية تشغيلية** — سوق منضبط (محرك إيرادات)، وليس إعلانات عشوائية.

**EN — Mission:** Own **catalog and commerce SSOT**; connect supply and demand via **buy · sell · guide**; run **Boost, Bidding, Secondary Market, and Hidden Offers** under Rack-only terms; shared identity/wallet **backend only**.  
**AR — المهمة:** امتلاك **SSOT الكتالوج والتجارة**؛ **شراء · بيع · دليل**؛ تشغيل **Boost والمزايدة والسوق الثانوي والعروض المخفية** ضمن شروط راك؛ هوية/محفظة **خلفياً فقط**.

**Full SSOT →** [[01_CONSTITUTION/PROJECT_BIBLE#Rack Vision & Mission SSOT | راك — الرؤية والمهمة (SSOT)]]

---

## Key Agreements | الاتفاقات (ملخص)

<!-- AGREEMENTS SUMMARY — full registry: PROJECT_BIBLE -->

**EN:** Rack-scoped consents — account, seller/listing, buyer/purchase, Boost, marketplace rules, hidden offers, wholesale (gated), wallet. Explicit approval before each gated action; versioned audit trail; **never** bundle Pro verification or Labs course terms.  
**AR:** موافقات راك — حساب، بائع/قائمة، مشتري/شراء، Boost، قواعد سوق، عروض مخفية، جملة (مقيد)، محفظة. موافقة صريحة وسجل بنسخة؛ **لا** دمج تحقق Pro أو دورات Labs.

**Full consent registry →** [[01_CONSTITUTION/PROJECT_BIBLE#Rack Key Agreements SSOT | راك — الاتفاقات (SSOT)]] · **Law:** [[01_CONSTITUTION/PROJECT_BIBLE#Legal & Consents · القانوني والموافقات]]

---

## Business Rules · قواعد العمل (ملخص)

<!-- BUSINESS RULES TEASER — full detail: PROJECT_BIBLE § Circuit Rack -->

| Role / rule | EN | AR |
|-------------|----|-----|
| **Roles** | `buyer`, `seller`, `wholesale_buyer` (gated), `marketplace_ops`, `compliance_reviewer`, `rack_admin` | مشتري، بائع، جملة، عمليات سوق، امتثال، إدارة |
| **SSOT** | Product truth (price, stock, specs) only in schema `rack` | حقيقة المنتج في `rack` فقط |
| **Trust** | Pro badges via API snapshots — Rack never edits verification | شارات Pro من API — راك لا يحرّر التحقق |
| **Refs** | Labs guides by `product_id` / `article_id` — no Labs CMS on Rack | أدلة Labs بالمعرّف — بلا CMS على راك |

**Full roles & rules →** [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]] (Business Rules & Roles section)

---

## Navigate | تنقل

| Doc | EN | AR |
|-----|----|-----|
| [[02_PLATFORMS/Rack/OVERVIEW]] | Overview | نظرة مختصرة |
| [[02_PLATFORMS/Rack/FEATURES_MODULES]] | R-C* · R-G* · R-P* | وحدات الميزات |
| [[02_PLATFORMS/Rack/ISOLATION]] | Isolation checklist | قائمة العزل |
| [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]] | Constitution (SSOT) | الدستور |
| [[01_CONSTITUTION/PROJECT_BIBLE#Rack Vision & Mission SSOT \| الرؤية والمهمة]] | Vision & mission | الرؤية والمهمة |
| [[01_CONSTITUTION/PROJECT_BIBLE#Rack Key Agreements SSOT \| الاتفاقات]] | Agreements | الاتفاقات |
| [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Rack]] | Phrases (`R-*`) | جمل راك |
| [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] | Governance | الحوكمة |
| [[02_PLATFORMS/GRAPH_MOC]] | Graph hub | مركز الرسم |

**Ecosystem:** [[02_PLATFORMS/PLATFORMS_INDEX]] · [[02_PLATFORMS/Pro/README]] · [[02_PLATFORMS/Labs/README]] · [[00_ROOT_DASHBOARD/HOME]] · [[INDEX]]

---

## Key Features | الميزات الرئيسية

**EN:** **R-C*** — catalog SSOT, buy/sell/guide, search, orders, seller onboarding. **R-G*** — Boost, bidding, secondary market, hidden offers, reviews. **R-P*** — wholesale RBAC, analytics, bundles, ERP API (gated). Modules M-001–M-005.  
**AR:** **R-C*** — كتالوج، تجارة، بحث، طلبات، تسجيل بائع. **R-G*** — Boost، مزايدة، ثانوي، عروض مخفية، تقييمات. **R-P*** — جملة، تحليلات، حزم، ERP (مقيد).

| Tier | EN | AR |
|------|----|-----|
| R-C* | Catalog · commerce · orders | كتالوج · تجارة · طلبات |
| R-G* | Boost · bidding · secondary · hidden | تعزيز · مزايدة · ثانوي · مخفية |
| R-P* | Wholesale · analytics · ERP (gated) | جملة · تحليلات · ERP |

**Detail:** [[02_PLATFORMS/Rack/FEATURES_MODULES]] · **Registry:** [[02_PLATFORMS/FEATURES_MODULES_DATABASE#Circuit Rack Modules]] · **Phrases:** `R-*` in [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Rack]]

---

## Technical Stack | التقنية

**EN:** Next.js App Router `platforms/rack/app` (blue) · Node.js catalog/commerce services · PostgreSQL schema `rack` (no joins to `pro`/`labs`) · Rack-owned search · `rack.*` deploy with independent CI/CD · wallet `platform_source=rack`.  
**AR:** Next.js في `platforms/rack/app` · خدمات تجارة Node.js · مخطط `rack` معزول · بحث مملوك لراك · نشر `rack.*` مستقل · محفظة `platform_source=rack`.

**Architecture:** [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Rack Runtime]] · **Bible stack:** [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]]

---

## Isolation Rules | قواعد العزل

**EN:** (1) No Pro/Labs consumer UI on Rack routes. (2) No cross-schema reads of `pro`/`labs`. (3) Wallet ledger in core; commerce rules in Rack. (4) Independent deploy and Rack-only legal terms. (5) Product SSOT only in Rack — peers use `product_id` via API.  
**AR:** (1) لا واجهات Pro/Labs على راك. (2) لا قراءة مخاطط `pro`/`labs`. (3) محفظة في النواة؛ قواعد التجارة في راك. (4) نشر وشروط مستقلان. (5) SSOT المنتج في راك فقط.

**Full checklist:** [[02_PLATFORMS/Rack/ISOLATION]] · **Law:** [[04_GOVERNANCE/INTEGRATION_RULES]] · [[04_GOVERNANCE/GOVERNANCE_GATES]]

---

## Relationships | العلاقات

**EN:** **Pro** — trust badges via API; forbidden: Pro UI embed. **Labs** — product guides via IDs; forbidden: Labs checkout/CMS on Rack. **Core** — auth, wallet, theme, i18n. **Flows:** Pro trust → listing badge; Labs `product_id` → link card on Rack UI only.  
**AR:** **Pro** — شارات ثقة عبر API؛ ممنوع: تضمين Pro. **Labs** — أدلة بالمعرّف؛ ممنوع: دفع/CMS Labs على راك. **النواة** — هوية ومحفظة وثيم.

**Siblings:** [[02_PLATFORMS/Pro/README]] · [[02_PLATFORMS/Labs/README]]

---

*Maestro · Rack balanced MOC · strategic SSOT in [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack \| سيركيت راك]]*