---
type: meta
status: evergreen
area: operations
tags: [bb-hub, dashboard, dataview]
---

# DASHBOARD QUERIES — Maintenance Reference

> Source-of-truth for Dataview blocks used in [[HOME]] and index files.
> When changing a query, update here first, then sync to linked files.

---

## Conventions

| Rule | Value |
|------|--------|
| Exclude indexes | `!contains(file.name, "INDEX")` |
| Exclude templates | `!contains(file.name, "TEMPLATE")` |
| Today filename | `dateformat(date(today), "yyyy-MM-dd")` |
| Active project | `type = "project" AND status = "active"` |

---

## today-daily

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

---

## active-projects

```dataview
TABLE WITHOUT ID
  file.link AS "Project",
  phase,
  platform,
  priority,
  due
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project"
  AND status = "active"
  AND !contains(file.name, "INDEX")
SORT priority ASC, file.name ASC
```

---

## inbox-open

```dataview
TABLE WITHOUT ID
  file.link AS "Capture",
  status,
  created
FROM "00_ROOT_DASHBOARD/INBOX"
WHERE !contains(file.name, "INDEX")
  AND (type = "inbox" OR contains(tags, "inbox"))
  AND status != "archived"
SORT file.ctime ASC
```

---

## recent-7d

```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  type,
  area,
  file.mtime AS "Updated"
FROM ""
WHERE file.mtime >= date(today) - dur(7 days)
  AND !contains(file.path, "95_TEMPLATES")
  AND !contains(file.name, "TEMPLATE")
  AND file.name != "HOME"
SORT file.mtime DESC
LIMIT 15
```

---

## ai-sessions

```dataview
TABLE WITHOUT ID
  file.link AS "Session",
  type,
  status,
  file.mtime AS "Updated"
FROM "90_AI_MEMORY"
WHERE !contains(file.name, "TEMPLATE")
  AND !contains(file.name, "INDEX")
SORT file.mtime DESC
LIMIT 10
```

---

## knowledge-recent

```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  type,
  domain,
  status
FROM "20_KNOWLEDGE"
WHERE type = "concept" OR type = "moc"
  AND !contains(file.name, "TEMPLATE")
SORT file.mtime DESC
LIMIT 12
```

---

## open-tasks

```dataview
TASK
WHERE !completed
WHERE contains(file.folder, "00_ROOT_DASHBOARD/PROJECTS")
   OR file.path = "00_ROOT_DASHBOARD/NEXT_ACTIONS.md"
SORT file.link ASC
LIMIT 20
```

---

## blockers

```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  type,
  project,
  status
FROM "00_ROOT_DASHBOARD"
WHERE status = "blocked"
  AND !contains(file.name, "INDEX")
SORT file.mtime DESC
```

---

## weekly-reviews

```dataview
TABLE WITHOUT ID
  file.link AS "Review",
  week,
  created,
  inbox_cleared
FROM ""
WHERE type = "weekly_review"
SORT created DESC
LIMIT 5
```

---

## due-soon

```dataview
TABLE WITHOUT ID
  file.link AS "Item",
  due,
  priority
FROM "00_ROOT_DASHBOARD/PROJECTS" OR "94_MEETINGS"
WHERE due
  AND due >= date(today)
  AND due <= date(today) + dur(14 days)
  AND status != "archived"
SORT due ASC
```