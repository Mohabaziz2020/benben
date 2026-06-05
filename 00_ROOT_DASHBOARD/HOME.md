---
type: dashboard
status: active
edition: master
updated: 2026-06-05
tags: [home, dashboard, bilingual, daily]
pin: true
---

# Home · الرئيسية

**BENBENHUB-CORE** — Daily command center · لوحة القيادة اليومية

**EN** — Your session starts here: constitution, today's note, one platform island, phrases when you write copy.  
**AR** — ابدأ من هنا: الدستور، مذكرة اليوم، منصة واحدة، الجمل عند الكتابة.

> **Vault guide:** [[README]] · **Master map:** [[INDEX]]

---

## Quick access · وصول سريع

| ⭐ | EN | AR | Open |
|:--:|----|----|------|
| 📜 | **Constitution (SSOT)** | **الدستور** | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| 🗺️ | **Master index** | **الفهرس الرئيسي** | [[INDEX]] |
| 📅 | **Today's daily note** | **مذكرة اليوم** | [[00_ROOT_DASHBOARD/DAILY/2026-06-05]] |
| 💬 | **Reusable phrases (EN/AR)** | **بنك الجمل** | [[03_SHARED_CORE/REUSABLE_PHRASES]] |

> **Create today's note:** Command palette → `Daily notes: Open today's daily note`  
> **افتح مذكرة اليوم:** لوحة الأوامر → مذكرة اليومية  
> Template: [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] · Index: [[00_ROOT_DASHBOARD/DAILY/DAILY_INDEX]]

---

## Today's workflow · سير اليوم

| Step | EN | AR | Link |
|:----:|----|----|------|
| 1 | Open this **HOME** or **INDEX** | افتح الرئيسية أو الفهرس | ← you are here |
| 2 | Open or create **today's note** | مذكرة اليوم | [[00_ROOT_DASHBOARD/DAILY/2026-06-05]] |
| 3 | Read **PROJECT_BIBLE** section for your task | قسم الدستور للمهمة | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| 4 | Work in **one platform** only | منصة واحدة فقط | ↓ Platforms |
| 5 | Cross-platform? **Gates** first | عابر للمنصات؟ البوابات | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| 6 | UI/copy? Use **phrase IDs** | نصوص؟ معرّفات الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| 7 | End of day: note + **git backup** | نهاية اليوم: مذكرة + نسخ | `scripts/backup-vault.ps1` |

---

## Platforms · المنصات

> **Separate islands** — no shared consumer UI · no cross-schema DB · backend-only links

| Island | EN role | AR | Start here | Modules | Isolation |
|--------|---------|-----|------------|---------|-----------|
| **Rack** | Commerce & catalog SSOT | تجارة | [[02_PLATFORMS/rack/README]] | [[02_PLATFORMS/rack/FEATURES_MODULES]] | [[02_PLATFORMS/rack/ISOLATION]] |
| **Pro** | Identity, geo, verification SSOT | هوية/جغرافيا | [[02_PLATFORMS/pro/README]] | [[02_PLATFORMS/pro/FEATURES_MODULES]] | [[02_PLATFORMS/pro/ISOLATION]] |
| **Labs** | Content & knowledge SSOT | معرفة | [[02_PLATFORMS/labs/README]] | [[02_PLATFORMS/labs/FEATURES_MODULES]] | [[02_PLATFORMS/labs/ISOLATION]] |

**All platforms:** [[02_PLATFORMS/PLATFORMS_INDEX]] · **Registry:** [[02_PLATFORMS/FEATURES_MODULES_DATABASE]]

---

## Shared core & governance · النواة والحوكمة

| Topic | EN | AR | Open |
|-------|----|----|------|
| Thin shared core | Backend wallet, identity — gated | نواة رفيعة — مقيدة | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |
| Integration law | APIs & events only | APIs وأحداث فقط | [[03_SHARED_CORE/PLATFORM_INTEGRATION]] |
| Gates | Truth · Immutability · Scope | الحقيقة · الثبات · النطاق | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| Isolation rules | Platform boundaries | حدود المنصات | [[04_GOVERNANCE/INTEGRATION_RULES]] |

---

## Daily notes · المذكرات اليومية

| | EN | AR |
|---|----|-----|
| **Today** | [[00_ROOT_DASHBOARD/DAILY/2026-06-05]] | مذكرة 2026-06-05 |
| **All days** | [[00_ROOT_DASHBOARD/DAILY/DAILY_INDEX]] | فهرس الأيام |
| **Template** | [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] | قالب يومي |

---

## Rules (always) · قواعد دائمة

| EN | AR |
|----|-----|
| **PROJECT_BIBLE** = master SSOT | **PROJECT_BIBLE** = SSOT الأعلى |
| Hidden parent — not a public umbrella brand | أب مخفي — ليس علامة مظلة |
| Three platforms — **isolated** deploy & failure domains | ثلاث منصات — عزل نشر وتعافٍ |
| **Backend-only** between islands | **تكامل خلفي** بين الجزر |
| Document reality before claiming done | وثّق الواقع قبل الإغلاق |

---

*Maestro · Daily-ready · جاهز للإنتاجية اليومية · [[INDEX]] · [[README]]*