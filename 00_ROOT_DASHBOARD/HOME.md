---
type: dashboard
status: active
edition: master
version: "2.0"
updated: 2026-06-05
tags: [home, dashboard, bilingual, daily, command-center]
pin: true
---

# Home | الرئيسية

**Daily command center · لوحة القيادة اليومية**

**EN:** Start every session here — then daily note → bible → one platform → backup.  
**AR:** ابدأ كل جلسة من هنا — ثم مذكرة اليوم → الدستور → منصة واحدة → نسخ احتياطي.

| | |
|---|---|
| **Vault entry** | [[README]] |
| **Full map** | [[INDEX]] |
| **Law** | [[01_CONSTITUTION/PROJECT_BIBLE]] |

---

## Start now | ابدأ الآن

**EN:** Use Obsidian command **Daily notes: Open today's daily note** (creates file from template).  
**AR:** استخدم الأمر **Daily notes: Open today's daily note** (ينشئ الملف من القالب).

| Action | EN | AR | Open |
|--------|----|----|------|
| 📅 **Today's note** | Operating log for this day | مذكرة اليوم | *Daily notes command* · [[00_ROOT_DASHBOARD/DAILY/DAILY_INDEX]] |
| 📋 **Template** | Blank daily structure | القالب | [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] |
| 📂 **Past days** | Chronological index | الأيام السابقة | [[00_ROOT_DASHBOARD/DAILY/DAILY_INDEX]] |

---

## Quick access | وصول سريع

| ⭐ | EN | AR | Link |
|:--:|----|----|------|
| 📜 | Constitution SSOT v3.0 | الدستور | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| 🗺️ | Master index | الفهرس | [[INDEX]] |
| 💬 | Phrase bank EN/AR | بنك الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| 🏝️ | All platforms | المنصات | [[02_PLATFORMS/PLATFORMS_INDEX]] |

---

## Today's workflow | سير اليوم

**EN:** Seven steps — same rhythm every day.  
**AR:** سبع خطوات — نفس الإيقاع كل يوم.

```
HOME  →  Daily Note  →  PROJECT_BIBLE  →  ONE Platform MOC  →  Phrases (if copy)  →  Gates (if cross)  →  Backup
```

| Step | EN | AR | Where |
|:----:|----|----|-------|
| 1 | You are on **HOME** | أنت على HOME | ← here |
| 2 | Open **today's daily note** | افتح مذكرة اليوم | Obsidian daily command |
| 3 | Read **PROJECT_BIBLE** for your task | راجع الدستور | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| 4 | Work in **one platform MOC** only | منصة واحدة فقط | ↓ below |
| 5 | Cross-platform? **Three gates** first | عابر؟ البوابات | [[04_GOVERNANCE/GOVERNANCE_GATES]] |
| 6 | UI/copy? **Phrase IDs** | نصوص؟ الجمل | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| 7 | `scripts/backup-vault.ps1` | نسخ git | end of day |

---

## Pick your island | اختر جزيرتك

**EN:** Open **only one** MOC for implementation today.

**AR:** افتح **MOC واحد فقط** للتنفيذ اليوم.

| | Platform | SSOT | EN | AR | **MOC** |
|---|----------|------|----|----|---------|
| 🔵 | **Circuit Rack** | Products · orders | Commerce | تجارة | [[02_PLATFORMS/rack/README]] |
| 🟣 | **Circuit Pro** | Profile · verify | Identity · geo | هوية | [[02_PLATFORMS/pro/README]] |
| 🟢 | **Circuit Labs** | Content · courses | Knowledge | معرفة | [[02_PLATFORMS/labs/README]] |

**Registry:** [[02_PLATFORMS/FEATURES_MODULES_DATABASE]] · **Isolation:** rack/pro/labs `ISOLATION.md`

---

## Three gates | البوابات الثلاث

**EN:** Required before cross-platform or constitutional changes.

**AR:** مطلوبة قبل التغيير العابر أو الدستوري.

| Gate | EN | AR |
|------|----|-----|
| **Truth** | Document reality before closing | وثّق الواقع قبل الإغلاق |
| **Immutability** | Formal supersede — no silent edits | استبدال رسمي — لا تحريف |
| **Scope** | Stay in isolation + hidden parent | ضمن العزل والأب المخفي |

→ [[04_GOVERNANCE/GOVERNANCE_GATES]] · [[04_GOVERNANCE/INTEGRATION_RULES]]

---

## Shared core & governance | النواة والحوكمة

| Topic | EN | AR | Link |
|-------|----|----|------|
| Thin core | Identity · wallet (gated) | نواة رفيعة | [[03_SHARED_CORE/SHARED_CORE_OVERVIEW]] |
| Integration | APIs · events · IDs only | تكامل خلفي | [[03_SHARED_CORE/PLATFORM_INTEGRATION]] |
| Tech stack | Monorepo reference | البنية | [[03_SHARED_CORE/TECHNICAL_ARCHITECTURE]] |

---

## End of day | نهاية اليوم

**EN:** Before you leave — complete today's daily note, update SSOT if truth changed, run backup.

**AR:** قبل المغادرة — أكمل مذكرة اليوم، حدّث SSOT إن تغيّرت الحقيقة، شغّل النسخ الاحتياطي.

| Check | EN | AR | ✓ |
|-------|----|----|:-:|
| Daily note evening section filled | قسم المساء في المذكرة | [ ] |
| Bible / platform docs updated if needed | تحديث الوثائق إن لزم | [ ] |
| Git backup pushed | نسخ إلى GitHub | [ ] |

```powershell
cd E:\BENBENHUB-CORE
.\scripts\backup-vault.ps1
```

---

## Rules reminder | تذكير القواعد

**EN:** Bible = master SSOT · one island at a time · backend-only between platforms · document before expand.

**AR:** الدستور = SSOT الأعلى · جزيرة واحدة · تكامل خلفي · وثّق قبل التوسع.

---

## Status | الحالة

**EN:** **HOME is operational** — your daily command center for BENBENHUB-CORE.

**AR:** **HOME جاهزة للتشغيل** — لوحة القيادة اليومية لـ BENBENHUB-CORE.

[[README]] · [[INDEX]] · [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]]

---

*Maestro P4 · Daily templates & workflow · Fully operational*