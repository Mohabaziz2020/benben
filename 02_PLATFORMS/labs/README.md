---
type: platform
platform: labs
status: active
tier: knowledge
updated: 2026-06-05
author: Maestro
tags: [labs, knowledge, content, readme, bilingual]
---

# Circuit Labs · سيركيت لابز

**EN** — Knowledge island · `02_PLATFORMS/labs/` · `labs.*` · Green theme  
**AR** — جزيرة المعرفة والتوثيق والتعلم

**Links:** [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs]] · [[02_PLATFORMS/labs/FEATURES_MODULES]] · [[02_PLATFORMS/labs/ISOLATION]]

---

## Vision & Mission · الرؤية والمهمة

### English

**Vision** — Industrial knowledge as operational power — documentation and learning that elevate manufacturing, not marketing noise.

**Mission** — Own **content and learning SSOT** (`article_id`, courses, KB). Publish and moderate under Labs legal scope. Reference Rack `product_id` and Pro `profile_id` via **API only**.

**Audience** — Writers, SMEs, learners; platforms consuming content APIs.

### العربية

**الرؤية** — المعرفة الصناعية قوة تشغيلية — توثيق وتعليم يرفع الصناعة، لا ضجيج تسويق.

**المهمة** — امتلاك **SSOT** المحتوى والتعلم. النشر والإشراف ضمن قانون Labs. الإشارة إلى `product_id` و `profile_id` عبر **API فقط**.

**الجمهور** — كتّاب، خبراء، متعلمون؛ منصات تستهلك APIs محتوى.

---

## Key Features · الميزات الرئيسية

### English

**Content** — Publishing workflow · knowledge bases · learning paths · corpus search

**Community** — Moderation · `editor` · `support_agent` · compliance policy

**APIs** — Guide metadata for Rack · playbook links for Pro · ID-based cross-ref

**Modules** — L-C* · L-G* · L-P* → [[02_PLATFORMS/labs/FEATURES_MODULES]]

### العربية

**المحتوى** — سير تحرير · قواعد معرفة · مسارات تعلم · بحث في المحتوى

**المجتمع** — إشراف · محرر · دعم · سياسة امتثال

**واجهات** — أدلة لـ Rack · playbooks لـ Pro · مراجع بمعرّفات ثابتة

---

## Technical Stack · التقنية

### English

| Layer | Stack |
|-------|--------|
| Frontend | Next.js · `platforms/labs/app` · green · reading UX |
| Backend | Node.js — publishing, content, KB |
| Database | PostgreSQL · schema `labs` |
| Auth | [[03_SHARED_CORE/IDENTITY_SYSTEM]] |
| Wallet | Paid courses (gated) · `platform_source=labs` |
| Deploy | `labs.*` · independent CI |

### العربية

| الطبقة | المكدس |
|--------|--------|
| الواجهة | Next.js · أخضر · قراءة مريحة |
| الخلفية | Node.js — نشر ومحتوى |
| البيانات | PostgreSQL · `labs` |
| المحفظة | دورات مدفوعة (مقيدة بالبوابات) |
| النشر | `labs.*` · CI مستقل |

Detail: [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Labs Runtime]]

---

## Isolation Rules · قواعد العزل

### English

1. No Rack commerce/bidding/checkout on Labs  
2. No Pro profile editor/geo UI on Labs  
3. Not SSOT for price, inventory, or verification  
4. Rack/Pro refs via API metadata — no iframes  
5. Content deploy independent of Rack releases  
6. Article/course bodies only in Labs schema  

### العربية

1. ممنوع تجارة/مزايدة/دفع راك على Labs  
2. ممنوع محرر ملف Pro على Labs  
3. ليس SSOT للسعر أو المخزون أو التحقق  
4. مراجع راك/Pro عبر API — لا iframe  
5. نشر محتوى مستقل عن راك  
6. نص المقالات والدورات في مخطط Labs فقط  

Full: [[02_PLATFORMS/labs/ISOLATION]]

---

## Relationship to Other Platforms · العلاقات

### English

| Peer | Allowed | Forbidden |
|------|---------|-----------|
| **Rack** | Guides link `product_id`; Rack reads summary API | Labs hosts Rack checkout/CMS |
| **Pro** | Playbooks link `profile_id` | Labs stores verification |
| **Core** | Auth, theme, i18n, wallet (courses) | Content SSOT in core |
| **Parent** | Gates, ADRs | Cross-brand public hub |

**Flow:** Labs guide → `{article_id, product_id}` → Rack link card (Rack UI only).

### العربية

| الطرف | مسموح | ممنوع |
|-------|--------|--------|
| **Rack** | أدلة بـ `product_id` | Labs يستضيف دفع راك |
| **Pro** | أدلة بـ `profile_id` | Labs يخزن التحقق |
| **النواة** | هوية، ثيم، محفظة دورات | SSOT محتوى في النواة |
| **الأب** | بوابات | مركز معرفة مشترك علني |

**التدفق:** دليل Labs → معرّفات → بطاقة في راك فقط.