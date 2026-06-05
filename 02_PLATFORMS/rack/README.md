---
type: platform
platform: rack
status: active
tier: primary-commerce
updated: 2026-06-05
author: Maestro
tags: [rack, commerce, marketplace, readme, bilingual]
---

# Circuit Rack · سيركيت راك

**EN** — Primary commerce island · `02_PLATFORMS/rack/` · `rack.*` · Blue theme  
**AR** — جزيرة التجارة الأساسية · التجارة الصناعية والسوق

**Links:** [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Rack]] · [[02_PLATFORMS/rack/FEATURES_MODULES]] · [[02_PLATFORMS/rack/ISOLATION]]

---

## Vision & Mission · الرؤية والمهمة

### English

**Vision** — Industrial commerce that is trustworthy, searchable, and operationally serious. Rack is the primary revenue engine: a regulated marketplace, not generic classifieds.

**Mission** — Own the **product and commerce SSOT** (catalog, listings, orders, marketplace mechanics). Connect supply and demand through buy · sell · guide. Operate Boost, Bidding, Secondary Market, and Hidden Offers under Rack UX and legal terms. Use shared identity and wallet **backend only**.

**Audience** — Manufacturers, suppliers, B2B buyers, procurement; Arabic-first (EN/ZH expansion).

### العربية

**الرؤية** — تجارة صناعية موثوقة، قابلة للبحث، وذات جدية تشغيلية. راك هو محرك الإيرادات الأساسي: سوق منضبط وليس إعلانات عشوائية.

**المهمة** — امتلاك **مصدر الحقيقة** للمنتجات والتجارة (الكتالوج، القوائم، الطلبات، آليات السوق). ربط العرض والطلب عبر الشراء · البيع · الدليل. تشغيل Boost والمزايدة والسوق الثانوي والعروض المخفية ضمن شروط راك. استخدام الهوية والمحفظة المشتركة **خلفياً فقط**.

**الجمهور** — المصنّعون والموردون؛ مشتري B2B والمشتريات؛ عربي أولاً (توسع إنجليزي/صيني).

---

## Key Features · الميزات الرئيسية

### English

**Commerce core** — Catalog SSOT · buy/sell/guide · industrial search · seller onboarding · orders (Rack DB)

**Marketplace** — **Boost** · **Bidding** · **Secondary Market** · **Hidden Offers**

**Operations** — Seller reviews (Rack-scoped) · notifications · refund/warranty terms · Wallet (`platform_source=rack`)

**Modules** — R-C* · R-G* · R-P* → [[02_PLATFORMS/rack/FEATURES_MODULES]]

### العربية

**نواة التجارة** — كتالوج SSOT · شراء/بيع/دليل · بحث صناعي · onboarding البائع · الطلبات (قاعدة راك)

**السوق** — **Boost** تعزيز ظهور · **مزايدة** · **سوق ثانوي** · **عروض مخفية**

**التشغيل** — تقييمات البائع (ضمن راك) · إشعارات · شروط الاسترجاع/الضمان · محفظة (`platform_source=rack`)

---

## Technical Stack · التقنية

### English

| Layer | Stack |
|-------|--------|
| Languages | TypeScript, SQL |
| Frontend | Next.js · `platforms/rack/app` · blue theme |
| Backend | Node.js — catalog, commerce |
| Database | PostgreSQL · schema `rack` |
| Auth | → [[03_SHARED_CORE/IDENTITY_SYSTEM]] |
| Payments | → [[03_SHARED_CORE/CIRCUIT_WALLET]] + Rack rules |
| Deploy | `rack.*` · CDN · independent CI |

### العربية

| الطبقة | المكدس |
|--------|--------|
| اللغات | TypeScript، SQL |
| الواجهة | Next.js · ثيم أزرق · راك فقط |
| الخلفية | Node.js — كتالوج وتجارة |
| البيانات | PostgreSQL · مخطط `rack` معزول |
| الهوية/الدفع | نواة مشتركة (خلفي) · قواعد التسوية في راك |
| النشر | نطاق `rack.*` · CI مستقل |

Detail: [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Rack Runtime]]

---

## Isolation Rules · قواعد العزل

### English

1. No Pro/Labs UI or cross-brand nav on Rack  
2. No reads/joins into `pro` or `labs` schemas  
3. Wallet in core; commerce rules in Rack; `platform_source=rack`  
4. Independent deploy and recovery  
5. Rack legal/pricing never bundled with siblings  
6. Product SSOT only in Rack — others use `product_id` API  

### العربية

1. ممنوع واجهة Pro/Labs أو تنقل مشترك على راك  
2. ممنوع قراءة/ربط مخططات `pro` أو `labs`  
3. المحفظة في النواة؛ قواعد التجارة في راك  
4. نشر وتعافٍ مستقلان  
5. الشروط والتسعير لا تُدمج مع منصات أخرى  
6. حقيقة المنتج في راك فقط — المرجع عبر API  

Full: [[02_PLATFORMS/rack/ISOLATION]] · [[04_GOVERNANCE/INTEGRATION_RULES]]

---

## Relationship to Other Platforms · العلاقات

### English

| Peer | Mode | Allowed | Forbidden |
|------|------|---------|-----------|
| **Pro** | API | Trust via `profile_id` | Pro UI, Pro SSOT in Rack |
| **Labs** | API | Guides via `product_id` | Labs CMS/checkout on Rack |
| **Core** | SDK | Auth, wallet, theme, i18n | Commerce logic in core |
| **Parent** | Governance | Gates, ADRs | Public umbrella brand |

**Flow:** Rack SKU → Labs metadata API → link card on Rack UI only.

### العربية

| الطرف | النمط | مسموح | ممنوع |
|-------|-------|--------|--------|
| **Pro** | API | ثقة عبر `profile_id` | واجهة Pro، SSOT Pro في راك |
| **Labs** | API | أدلة عبر `product_id` | CMS Labs، دفع على راك |
| **النواة** | SDK | هوية، محفظة، ثيم | منطق تجارة في النواة |
| **الأب** | حوكمة | بوابات، ADR | علامة مظلة علنية |

**التدفق:** منتج راك → API لابز → بطاقة رابط في واجهة راك فقط.