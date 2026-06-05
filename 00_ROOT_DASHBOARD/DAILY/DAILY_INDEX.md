---
type: index
status: active
area: operations
updated: 2026-06-05
tags: [benbenhub, index, daily, bilingual]
---

# Daily Notes Index | فهرس المذكرات اليومية

**EN:** Chronological operating logs. Command center: [[00_ROOT_DASHBOARD/HOME]]. Template: [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]].

**AR:** سجلات تشغيل يومية. لوحة القيادة: [[00_ROOT_DASHBOARD/HOME]]. القالب: [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]].

---

## Today

```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  status,
  project,
  energy,
  focus_score AS "Focus"
FROM "00_ROOT_DASHBOARD/DAILY"
WHERE type = "daily"
  AND file.name = dateformat(date(today), "yyyy-MM-dd")
```

> Command palette → **Daily notes: Open today's daily note**

---

## Last 14 days

```dataview
TABLE WITHOUT ID
  file.link AS "Day",
  status,
  project,
  energy AS "E",
  focus_score AS "F",
  phase
FROM "00_ROOT_DASHBOARD/DAILY"
WHERE type = "daily"
  AND !contains(file.name, "INDEX")
SORT file.name DESC
LIMIT 14
```

---

## Calendar month (current)

```dataview
TABLE WITHOUT ID
  file.link AS "Day",
  choice(project, project, "—") AS "Project"
FROM "00_ROOT_DASHBOARD/DAILY"
WHERE type = "daily"
  AND file.day >= date(today) - dur(30 days)
SORT file.name DESC
```

---

## Related

- [[TODAY_FOCUS]] · [[HOME]] · [[WEEKLY_REVIEW_INDEX]]
- Template: [[90_TEMPLATES/DAILY_NOTE_TEMPLATE]] · Home: [[00_ROOT_DASHBOARD/HOME]]