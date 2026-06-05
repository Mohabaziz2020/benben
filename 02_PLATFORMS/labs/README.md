---
type: moc
role: platform-moc
platform: labs
color: teal
brand: circuit-labs
status: active
tier: knowledge
theme: green
domain: labs.*
updated: 2026-06-05
author: Maestro
tags: [labs, knowledge, content, moc, bilingual, graph-hub]
aliases: [Circuit Labs MOC, Labs Platform MOC, سيركيت لابز]
---

# Circuit Labs · سيركيت لابز

**Platform MOC · خريطة المنصة**

| | EN | AR |
|---|----|-----|
| **Tier** | Knowledge & learning | معرفة وتعلم |
| **Vault** | `02_PLATFORMS/labs/` | مجلد لابز |
| **Runtime** | `labs.*` · schema `labs` · green theme | نطاق لابز · مخطط معزول · أخضر |
| **SSOT owns** | Articles · courses · KB · learning paths | مقالات · دورات · قواعد معرفة · مسارات |

### Visual identity | الهوية البصرية

| Property | Value | Graph View |
|----------|-------|------------|
| **color** | `teal` | Filter: `color:teal` |
| **brand** | `circuit-labs` | Path: `02_PLATFORMS/labs` |
| **Hex** | `#00897B` | Matches `.obsidian/graph.json` group |

**EN:** Sovereign knowledge island — operational documentation and learning, not marketplace, identity registry, or checkout shell.  
**AR:** جزيرة معرفة سيادية — توثيق وتعليم تشغيلي، وليست سوقاً ولا سجل هوية ولا قشرة دفع.

> **Strategic SSOT · مصدر الحقيقة**  
> **Full** Vision, Mission & Agreements → [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]]. This MOC = **useful summaries** + operational entry (features, isolation, rules teaser).

---

## Vision & Mission | الرؤية والمهمة

<!-- VISION MISSION SUMMARY — full SSOT: PROJECT_BIBLE -->

**EN — Vision:** Preserve and distribute **industrial knowledge as operational power** — structured docs and learning that elevate manufacturing, not marketing noise. Labs is a sovereign knowledge island.  
**AR — الرؤية:** **حفظ وتوزيع المعرفة الصناعية كقوة تشغيلية** — توثيق وتعليم يرفع الصناعة، بلا ضجيج تسويقي. Labs جزيرة معرفة سيادية.

**EN — Mission:** Own **content and learning SSOT**; publish and moderate under Labs law; reference Rack `product_id` and Pro `profile_id` via **API linking only** — never host Rack checkout or sibling CMS.  
**AR — المهمة:** امتلاك **SSOT المحتوى والتعلم**؛ نشر وإشراف ضمن قانون Labs؛ ربط `product_id` و`profile_id` **عبر API فقط** — بلا دفع راك ولا CMS أخوة.

**Full SSOT →** [[01_CONSTITUTION/PROJECT_BIBLE#Labs Vision & Mission SSOT | لابز — الرؤية والمهمة (SSOT)]]

---

## Key Agreements | الاتفاقات (ملخص)

<!-- AGREEMENTS SUMMARY — full registry: PROJECT_BIBLE -->

**EN:** Labs-scoped consents — reader, contributor, content policy, IP license, cross-ref accuracy, paid courses (gated), support agent, partner API. Content is **versioned** — no silent rewrites. Cross-ref UI must disclaim Rack/Pro SSOT ownership.  
**AR:** موافقات Labs — قارئ، مساهم، سياسة محتوى، ترخيص IP، دقة مراجع، دورات مدفوعة (مقيد)، وكيل دعم، API شركاء. المحتوى **بنسخ** — بلا تحريف صامت. إخلاء مسؤولية عند ربط راك/Pro.

**Full consent registry →** [[01_CONSTITUTION/PROJECT_BIBLE#Labs Key Agreements SSOT | لابز — الاتفاقات (SSOT)]] · **Law:** [[01_CONSTITUTION/PROJECT_BIBLE#Legal & Consents · القانوني والموافقات]]

---

## Business Rules · قواعد العمل (ملخص)

<!-- BUSINESS RULES TEASER — full detail: PROJECT_BIBLE § Circuit Labs -->

| Role / rule | EN | AR |
|-------------|----|-----|
| **Roles** | `reader`, `editor`, `support_agent`, `moderator`, `course_instructor` (gated), `labs_admin` | قارئ، محرر، دعم، مشرف، مدرب دورة، إدارة |
| **SSOT** | Article/course bodies only in schema `labs` | نصوص المحتوى في `labs` فقط |
| **Refs** | `product_id` / `profile_id` via API metadata — no iframe | مراجع عبر API — بلا iframe |
| **Forbidden** | Price, inventory, `verified_pro` in Labs DB; Rack cart on Labs | سعر، مخزون، تحقق؛ سلة راك على Labs |

**Full roles & rules →** [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]] (Business Rules & Roles section)

---

## Navigate | تنقل

| Doc | EN | AR |
|-----|----|-----|
| [[02_PLATFORMS/labs/OVERVIEW]] | Overview | نظرة مختصرة |
| [[02_PLATFORMS/labs/FEATURES_MODULES]] | L-C* · L-G* · L-P* | وحدات الميزات |
| [[02_PLATFORMS/labs/ISOLATION]] | Isolation checklist | قائمة العزل |
| [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]] | Constitution (SSOT) | الدستور |
| [[01_CONSTITUTION/PROJECT_BIBLE#Labs Vision & Mission SSOT \| الرؤية والمهمة]] | Vision & mission | الرؤية والمهمة |
| [[01_CONSTITUTION/PROJECT_BIBLE#Labs Key Agreements SSOT \| الاتفاقات]] | Agreements | الاتفاقات |
| [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Labs]] | Phrases (`L-*`) | جمل لابز |
| [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]] | Governance | الحوكمة |
| [[02_PLATFORMS/GRAPH_MOC]] | Graph hub | مركز الرسم |

**Ecosystem:** [[02_PLATFORMS/PLATFORMS_INDEX]] · [[02_PLATFORMS/rack/README]] · [[02_PLATFORMS/pro/README]] · [[00_ROOT_DASHBOARD/HOME]] · [[INDEX]]

---

## Key Features | الميزات الرئيسية

**EN:** **L-C*** — publishing, KB, corpus search, moderation. **L-G*** — learning paths, support-agent workflows, cross-ref APIs, versioning. **L-P*** — paid courses (`platform_source=labs`), Academy (future), partner content API (gated). Modules M-001, M-003, M-004, M-005.  
**AR:** **L-C*** — نشر، قواعد معرفة، بحث، إشراف. **L-G*** — مسارات تعلم، دعم، مراجع API، إصدارات. **L-P*** — دورات مدفوعة، أكاديمية (مستقبل)، API شركاء (مقيد).

| Tier | EN | AR |
|------|----|-----|
| L-C* | Publishing · KB · search | نشر · معرفة · بحث |
| L-G* | Learning paths · cross-ref API | مسارات · مراجع |
| L-P* | Paid courses · Academy (gated) | دورات · أكاديمية |

**Detail:** [[02_PLATFORMS/labs/FEATURES_MODULES]] · **Registry:** [[02_PLATFORMS/FEATURES_MODULES_DATABASE#Circuit Labs Modules]] · **Phrases:** `L-*` in [[03_SHARED_CORE/REUSABLE_PHRASES#Circuit Labs]]

---

## Technical Stack | التقنية

**EN:** Next.js `platforms/labs/app` (green, reading-first) · Node.js publishing/KB services · PostgreSQL schema `labs` · Labs-owned corpus index · `labs.*` deploy independent of Rack marketplace cadence · wallet for gated courses.  
**AR:** Next.js في `platforms/labs/app` · خدمات نشر ومحتوى Node.js · مخطط `labs` · فهرس محتوى مملوك لـ Labs · نشر `labs.*` مستقل عن سوق راك · محفظة للدورات المقيدة.

**Architecture:** [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE#Circuit Labs Runtime]] · **Bible stack:** [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]]

---

## Isolation Rules | قواعد العزل

**EN:** (1) No Rack commerce or Pro profile/geo UI on Labs. (2) Not SSOT for price, inventory, or verification. (3) Rack/Pro refs via API only — no iframes. (4) Content deploy independent of Rack releases. (5) Article/course bodies stay in `labs` schema.  
**AR:** (1) لا تجارة راك ولا واجهة Pro على Labs. (2) ليس SSOT للسعر/المخزون/التحقق. (3) مراجع API فقط. (4) نشر محتوى مستقل. (5) النصوص في مخطط `labs`.

**Full checklist:** [[02_PLATFORMS/labs/ISOLATION]] · **Law:** [[04_GOVERNANCE/INTEGRATION_RULES]] · [[04_GOVERNANCE/GOVERNANCE_GATES]]

---

## Relationships | العلاقات

**EN:** **Rack** — guides use `product_id`; Rack shows link cards only; forbidden: Labs hosts Rack checkout. **Pro** — playbooks link `profile_id`; forbidden: Labs stores verification SSOT. **Core** — auth, theme, i18n, wallet for courses.  
**AR:** **Rack** — أدلة بـ `product_id`؛ بطاقات روابط فقط؛ ممنوع: دفع راك على Labs. **Pro** — `profile_id` في الأدلة؛ ممنوع: تخزين التحقق. **النواة** — هوية وثيم ومحفظة.

**Siblings:** [[02_PLATFORMS/rack/README]] · [[02_PLATFORMS/pro/README]]

---

*Maestro · Labs balanced MOC · strategic SSOT in [[01_CONSTITUTION/PROJECT_BIBLE#Circuit Labs \| سيركيت لابز]]*