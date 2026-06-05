---
type: branding_guideline
template_version: "1.0"
id: BRAND-YYYY-MM-DD-001
status: draft
date: "{{date}}"
created: "{{date}}"
updated: "{{date}}"
author: Maestro
platform: rack
brand: circuit-rack
color: red
tags: [branding, guideline, visual-identity, bilingual, benbenhub]
---

# Brand Guideline · {{platform_name}} · دليل العلامة

**EN:** Platform-specific visual identity — extends ecosystem law in [[01_CONSTITUTION/PROJECT_BIBLE#Branding & Visual Identity]] without leaking tokens to sibling brands.  
**AR:** هوية بصرية للمنصة — توسّع قانون المنظومة دون تسرّب الرموز لعلامات أخرى.

| Field | EN | AR | Value |
|-------|----|----|-------|
| **ID** | `BRAND-YYYY-MM-DD-NNN` | المعرّف | `BRAND-YYYY-MM-DD-001` |
| **Status** | draft · active · deprecated | الحالة | `draft` |
| **Platform** | `rack` · `pro` · `labs` | المنصة | `rack` |
| **Brand slug** | `circuit-rack` etc. | العلامة | `circuit-rack` |
| **Graph color** | Frontmatter + graph.json | لون الرسم | `red` |

| SSOT | Link |
|------|------|
| Ecosystem branding law | [[01_CONSTITUTION/PROJECT_BIBLE#Branding & Visual Identity]] |
| Brand assets folder | [[03_SHARED_CORE/branding/README]] |
| Theme engine | [[03_SHARED_CORE/THEME_AND_I18N]] |
| Platform MOC | [[02_PLATFORMS/Rack/README]] |
| Graph colors | [[02_PLATFORMS/GRAPH_MOC#Visual identity · نظام الألوان (Graph View)]] |
| Phrase G-005 | [[03_SHARED_CORE/REUSABLE_PHRASES#General / Shared]] |

**Save to | احفظ في:** `02_PLATFORMS/<slug>/BRANDING.md` or `03_SHARED_CORE/branding/<slug>-guideline.md`

---

## Instructions | التعليمات

**EN:**

1. One guideline **per public brand** (Rack, Pro, Labs). Parent BENBENHUB uses constitution palette only — no consumer umbrella.
2. Copy logo to `03_SHARED_CORE/branding/circuit-<slug>-logo.png` before setting `status: active`.
3. Embed in MOC: `![[03_SHARED_CORE/branding/circuit-<slug>-logo.png|200]]` on [[02_PLATFORMS/<slug>/README]].
4. Never import another platform's CSS bundle or footer text.

**AR:** دليل واحد لكل علامة علنية. انسخ الشعار للمجلد المشترك. لا تستورد CSS أو تذييل منصة أخرى.

> **Example | مثال (Rack):** Red graph node `#E53935`, blue UI theme, logo `circuit-rack-logo.png`, footer © 2026 Circuit Rack. A BenBenHub Company.

---

## Brand positioning | تموضع العلامة

**EN (one paragraph):** Who is the audience? What emotion/trust signal does the visual system convey?

**AR (فقرة واحدة):** من الجمهور؟ ما إشارة الثقة التي تنقلها الهوية؟

| | EN | AR |
|---|----|-----|
| **Audience** | | |
| **Promise** | | |
| **Must not look like** | Other islands (Pro/Labs/Rack) | لا تشبه جزراً أخرى |

---

## Logo & assets | الشعار والأصول

| Asset | Path | Embed (Reading view) |
|-------|------|----------------------|
| Primary logo | `03_SHARED_CORE/branding/circuit-{{slug}}-logo.png` | `![[03_SHARED_CORE/branding/circuit-rack-logo.png\|200]]` |
| Favicon / app icon | `platforms/<slug>/public/` *(runtime)* | — |
| Parent (internal only) | `03_SHARED_CORE/branding/benbenhub-logo.png` | Do not use on public Rack/Pro/Labs UI |

![[03_SHARED_CORE/branding/circuit-rack-logo.png|160]]

*(Replace path with your platform logo file.)*

**Clear space · مساحة فارغة:** min height = ½ logo height on all sides.  
**Minimum size · الحد الأدنى:** 32px digital · 12mm print.

---

## Color system | نظام الألوان

### Public brand colors | ألوان العلامة العلنية

| Role | Name | Hex | EN usage | AR |
|------|------|-----|----------|-----|
| Primary | | `#______` | Buttons · headers | أساسي |
| Secondary | | `#______` | Surfaces | ثانوي |
| Accent | | `#______` | CTAs · links | لهجة |
| Success | | `#43A047` | Confirm states | نجاح |
| Error | | `#E53935` | Errors (if not brand primary) | خطأ |

### Graph View (Obsidian only) | الرسم (Obsidian)

| Property | Value | Filter |
|----------|-------|--------|
| `color` | `red` / `green` / `teal` | `[color:red]` |
| Hex | `#E53935` / `#2E7D32` / `#009688` | `path:02_PLATFORMS/<slug>` |

### Parent palette (reference only — do not ship on public UI) | لوحة الأب (مرجع داخلي)

Obsidian Black `#0B0B0F` · Charcoal `#14141A` · Benben Gold `#D4AF37` — see [[01_CONSTITUTION/PROJECT_BIBLE#Parent palette (design system base)]].

---

## Typography | الطباعة

| Locale | Family | Weights | EN | AR |
|--------|--------|---------|----|-----|
| Arabic | Cairo, Noto Kufi Arabic | 400–700 | Body · UI | نصوص · واجهة |
| English | Inter, IBM Plex Sans | 400–700 | Body · UI | نصوص · واجهة |
| Chinese | *(platform choice)* | | Optional | اختياري |

**Direction:** RTL · LTR · locale-aware per [[03_SHARED_CORE/THEME_AND_I18N]].

---

## UI & voice | الواجهة والصوت

| Rule | EN | AR |
|------|----|-----|
| **Layout** | Platform-local components only | مكونات محلية |
| **Motifs** | *(e.g. Rack: Boost, Bidding — list only on Rack)* | زخارف خاصة بالمنصة |
| **Footer** | © 2026 **[Platform Name]**. A BenBenHub Company | التذييل القياسي |
| **Languages** | AR · EN · ZH per product scope | اللغات |

**Phrase prefix in [[03_SHARED_CORE/REUSABLE_PHRASES]]:** `R-*` · `P-*` · `L-*`

---

## Forbidden · ممنوع

| # | EN | AR |
|---|----|-----|
| 1 | Other platform logos on this brand's UI | شعارات منصات أخرى على الواجهة |
| 2 | BENBENHUB consumer umbrella branding | علامة مظلة استهلاكية للأب |
| 3 | Shared login chrome implying one app | قشرة دخول موحّدة كتطبيق واحد |
| 4 | Cross-brand color tokens in public CSS | رموز ألوان عابرة في CSS علني |
| 5 | `#graph-hub` tag on platform MOC (forces gold in Graph) | وسم graph-hub على MOC |

---

## Governance alignment | مواءمة الحوكمة

| Check | Link | Done |
|-------|------|:----:|
| Matches Bible brand law | [[01_CONSTITUTION/PROJECT_BIBLE#Brand law]] | [ ] |
| Graph color registered | [[02_PLATFORMS/GRAPH_MOC]] | [ ] |
| ADR if new public surface | [[90_TEMPLATES/ADR_TEMPLATE]] | [ ] |

---

## Revision log | سجل المراجعات

| Date | Author | Change | Status |
|------|--------|--------|--------|
| {{date}} | | Created from [[90_TEMPLATES/BRANDING_GUIDELINE_TEMPLATE]] | draft |

---

[[01_CONSTITUTION/PROJECT_BIBLE#Branding & Visual Identity]] · [[03_SHARED_CORE/branding/README]] · [[90_TEMPLATES/TEMPLATES_INDEX]]