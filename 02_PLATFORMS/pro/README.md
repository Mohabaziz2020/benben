---
type: platform
platform: pro
status: active
tier: services-professionals
updated: 2026-06-05
author: Maestro
tags: [pro, identity, geo, readme, bilingual]
---

# Circuit Pro · سيركيت برو

**EN** — Professional & geo island · `02_PLATFORMS/pro/` · `pro.*` · Purple theme  
**AR** — جزيرة الهوية المهنية والخدمات الجغرافية

**Links:** [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Pro]] · [[02_PLATFORMS/pro/FEATURES_MODULES]] · [[02_PLATFORMS/pro/ISOLATION]]

---

## Vision & Mission · الرؤية والمهمة

### English

**Vision** — Trusted professional and geo-service layer for industrial ecosystems — without owning commerce or content publishing.

**Mission** — Own **profile, verification, and reputation SSOT**. Deliver discovery and trust APIs for Rack and Labs. Never host marketplace checkout or editorial CMS.

**Audience** — Engineers, consultants, field services; orgs seeking verified regional expertise.

### العربية

**الرؤية** — طبقة مهنية وجغرافية موثوقة للمنظومة الصناعية — دون امتلاك تجارة أو نشر محتوى.

**المهمة** — امتلاك **SSOT** للملف المهني والتحقق والسمعة. تقديم APIs اكتشاف وثقة لـ Rack و Labs. ممنوع استضافة دفع السوق أو CMS تحريري.

**الجمهور** — مهندسون، استشاريون، خدمات ميدانية؛ جهات تبحث خبرة موثقة حسب المنطقة.

---

## Key Features · الميزات الرئيسية

### English

**Identity** — Profiles · verification · reputation · discovery search

**Geo** — Regional discovery · service areas · referrals (backend)

**APIs** — Trust endpoints for Rack listings · playbook links for Labs

**Modules** — P-C* · P-G* · P-P* → [[02_PLATFORMS/pro/FEATURES_MODULES]]

### العربية

**الهوية** — ملفات · تحقق · سمعة · بحث اكتشاف

**جغرافي** — اكتشاف إقليمي · نطاق خدمة · إحالات (خلفي)

**واجهات** — ثقة للقوائم في راك · ربط أدلة في Labs

---

## Technical Stack · التقنية

### English

| Layer | Stack |
|-------|--------|
| Frontend | Next.js · `platforms/pro/app` · purple · discovery UX |
| Backend | Node.js — profile, verification, geo |
| Database | PostgreSQL · schema `pro` only |
| Auth | [[03_SHARED_CORE/IDENTITY_SYSTEM]] · `verified_pro`, `regional_agent` |
| Deploy | `pro.*` · independent CI + boundary scan |

### العربية

| الطبقة | المكدس |
|--------|--------|
| الواجهة | Next.js · بنفسجي · UX اكتشاف |
| الخلفية | Node.js — ملف، تحقق، جغرافيا |
| البيانات | PostgreSQL · `pro` فقط |
| الأدوار | محترف موثق · وكيل إقليمي |
| النشر | `pro.*` · CI مستقل + فحص حدود |

Detail: [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Pro Runtime]]

---

## Isolation Rules · قواعد العزل

### English

1. No Rack catalog, cart, bidding, or checkout on Pro  
2. No Labs editor/CMS on Pro  
3. No Rack/Labs tables as Pro SSOT  
4. Export profile/reputation via versioned API only  
5. Independent deploy vs Rack/Labs cycles  
6. Verification canonical in Pro — siblings read snapshots  

### العربية

1. ممنوع كتالوج راك وسلة ودفع على Pro  
2. ممنوع محرر Labs على Pro  
3. ممنوع جداول راك/Labs كـ SSOT لـ Pro  
4. التصدير عبر API نسخة فقط  
5. نشر مستقل عن دورات راك/Labs  
6. التحقق في Pro — الباقي لقطات قراءة  

Full: [[02_PLATFORMS/pro/ISOLATION]]

---

## Relationship to Other Platforms · العلاقات

### English

| Peer | Allowed | Forbidden |
|------|---------|-----------|
| **Rack** | Trust API for listings; index listing refs | Rack UI, Pro checkout |
| **Labs** | `profile_id` in playbooks | Labs owns verification |
| **Core** | Auth, optional wallet, theme | Profile SSOT in core DB |
| **Parent** | Gates, ADRs | Public umbrella brand |

**Flow:** `profile.verified` event → Rack badge via API — no Pro iframe.

### العربية

| الطرف | مسموح | ممنوع |
|-------|--------|--------|
| **Rack** | API ثقة للقوائم | واجهة راك، دفع Pro |
| **Labs** | `profile_id` في الأدلة | Labs تملك التحقق |
| **النواة** | هوية، محفظة، ثيم | SSOT ملف في النواة |
| **الأب** | بوابات | مظلة علنية |

**التدفق:** تحقق Pro → حدث → شارة راك عبر API فقط.