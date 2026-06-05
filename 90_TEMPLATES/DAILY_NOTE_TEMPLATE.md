---
type: daily
status: active
vault: BENBENHUB-CORE
date: "{{date}}"
created: "{{date}}"
updated: "{{date}}"
platform: none
energy: ""
focus_platform: ""
tags: [daily, benbenhub, bilingual, operations]
---

# {{date}} | يوم {{date}}

**EN:** Daily operating log — one platform island per session unless gates approve cross-platform work.  
**AR:** سجل تشغيل يومي — جزيرة منصة واحدة في الجلسة ما لم توافق البوابات على عمل عابر.

| Anchor | Link |
|--------|------|
| 🏠 Command center | [[00_ROOT_DASHBOARD/HOME]] |
| 📜 Constitution | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| 🗺️ Vault index | [[INDEX]] |
| 📂 All daily notes | [[00_ROOT_DASHBOARD/DAILY/DAILY_INDEX]] |

---

## Day setup | إعداد اليوم

**EN:** Set your primary platform and top outcomes before deep work.

**AR:** حدّد المنصة الأساسية وأهم النتائج قبل العمل العميق.

| Field | EN | AR | Value |
|-------|----|----|-------|
| **Theme** | One-line focus | موضوع اليوم | |
| **Energy** | 1–5 (optional) | الطاقة 1–5 | |
| **Primary platform** | rack / pro / labs / governance | المنصة | `focus_platform` above |

### Platform scope | نطاق المنصة *(check one primary)*

- [ ] 🔵 **Rack** — commerce SSOT → [[02_PLATFORMS/rack/README]]
- [ ] 🟣 **Pro** — identity & geo SSOT → [[02_PLATFORMS/pro/README]]
- [ ] 🟢 **Labs** — content SSOT → [[02_PLATFORMS/labs/README]]
- [ ] ⚖️ **Governance / vault** — gates, bible, docs only

### Top 3 outcomes | أهم ثلاث نتائج

1. [ ]
2. [ ]
3. [ ]

### Time blocks | كتل الوقت *(optional)*

| Time | EN focus | AR | Done |
|------|----------|-----|:----:|
| AM | | صباح | [ ] |
| PM | | مساء | [ ] |

---

## Morning checklist | قائمة الصباح

**EN:** Run this before implementation.  
**AR:** نفّذ هذا قبل التنفيذ.

| # | EN | AR | ✓ |
|---|----|----|:-:|
| 1 | Opened [[00_ROOT_DASHBOARD/HOME]] or [[INDEX]] | فتحت HOME أو INDEX | [ ] |
| 2 | Read relevant **PROJECT_BIBLE** section | قرأت قسم الدستور | [ ] |
| 3 | Opened **one** platform MOC only | فتحت MOC منصة واحدة | [ ] |
| 4 | Cross-platform task? Reviewed **gates** | عمل عابر؟ راجعت البوابات | [ ] |

**Gates | البوابات:** [[04_GOVERNANCE/GOVERNANCE_GATES]]

| Gate | EN | AR | ✓ |
|------|----|----|:-:|
| **Truth** | I know what is actually true today | أعرف ما هو صحيح فعلاً اليوم | [ ] |
| **Immutability** | I will record decisions formally | سأسجّل القرارات رسمياً | [ ] |
| **Scope** | I stay inside one island + hidden parent | أبقى ضمن جزيرة واحدة والأب المخفي | [ ] |

---

## Work log | سجل العمل

**EN:** Newest first. Prefix with platform: `[rack]` `[pro]` `[labs]` `[gov]`.

**AR:** الأحدث أولاً. ابدأ بوسم المنصة: `[rack]` `[pro]` `[labs]` `[gov]`.

| Time | Log |
|------|-----|
| —:— | |
| | |

---

## Tasks | المهام

### Do today | اليوم

- [ ]
- [ ]

### Waiting / blocked | انتظار / عائق

| Item | EN blocker | AR | Owner |
|------|------------|-----|-------|
| | | | |

### Completed | منجز

- [x]

---

## Decisions & ADRs | قرارات وADR

**EN:** Record decisions here; supersede locked decisions only via formal ADR — never silent edits.

**AR:** سجّل القرارات هنا؛ استبدل المقفلة عبر ADR رسمي فقط — لا تحريف صامت.

| ID | EN | AR | Platform | Gate |
|----|----|----|----------|------|
| D- | | | | Truth · Scope |

**Cross-platform? | عابر للمنصات?** [ ] Yes — gates passed · [ ] No

---

## SSOT & vault touches | لمسات SSOT

**EN:** Check only what you changed today.

**AR:** علّم فقط ما غيّرته اليوم.

| Domain | Owner | Touched? | File / section |
|--------|-------|:--------:|----------------|
| Constitution | Bible | [ ] | [[01_CONSTITUTION/PROJECT_BIBLE]] |
| Rack | rack/ | [ ] | |
| Pro | pro/ | [ ] | |
| Labs | labs/ | [ ] | |
| Phrases | REUSABLE_PHRASES | [ ] | [[03_SHARED_CORE/REUSABLE_PHRASES]] |

---

## Copy & phrases | النصوص

| Need | Link |
|------|------|
| Phrase bank | [[03_SHARED_CORE/REUSABLE_PHRASES]] |
| i18n rules | [[03_SHARED_CORE/THEME_AND_I18N]] |

**IDs used today | مستخدم اليوم:** `G-` · `R-` · `P-` · `L-` · `GV-`

---

## Evening close | إغلاق المساء

**EN:** Close the day with truth documented and backup pushed.

**AR:** أغلق اليوم بواقع موثّق ونسخ احتياطي مرفوع.

| # | EN | AR | ✓ |
|---|----|----|:-:|
| 1 | SSOT / vault updated if reality changed | حدّثت SSOT إن تغيّرت الحقيقة | [ ] |
| 2 | Daily note complete (this file) | المذكرة مكتملة | [ ] |
| 3 | Ran `scripts/backup-vault.ps1` | نسخ احتياطي git | [ ] |

**Wins | إنجازات:**


**Blockers | عوائق:**


**Tomorrow #1 | أولوية الغد:**


---

## Quick links | روابط سريعة

[[00_ROOT_DASHBOARD/HOME]] · [[README]] · [[INDEX]] · [[01_CONSTITUTION/PROJECT_BIBLE]] · [[02_PLATFORMS/PLATFORMS_INDEX]] · [[03_SHARED_CORE/REUSABLE_PHRASES]] · [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]]