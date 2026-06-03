---
type: dashboard
status: evergreen
area: operations
updated: 2026-06-04
tags:
  - bb-hub
  - dashboard
cssclasses:
  - bb-hub-dashboard
---

# BB HUB — Command Center

> **Daily driver** for knowledge, projects, and execution. Requires the **Dataview** plugin.
> Query reference & maintenance: [[DASHBOARD_QUERIES]] · Schema: [[DATAVIEW_SCHEMA]]

```dataviewjs
const t = dv.date("today");
dv.paragraph(`**${t.toFormat("cccc, dd LLL yyyy")}** · Week **${t.toFormat("kk")}**`);
```

---

> [!tip] Quick actions
> - **Today:** Command palette → `Daily notes: Open today's daily note`
> - **Capture:** `Ctrl+N` (new note → INBOX) · Template: [[INBOX_CAPTURE_TEMPLATE]]
> - **Focus:** [[TODAY_FOCUS]] · **Context:** [[ACTIVE_CONTEXT]] · **Tasks:** [[NEXT_ACTIONS]]

---

## Today

### Daily note

```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  choice(status, status, "—") AS "Status",
  choice(project, project, "—") AS "Project",
  choice(energy, energy, "—") AS "E",
  choice(focus_score, focus_score, "—") AS "F"
FROM "00_ROOT_DASHBOARD/DAILY"
WHERE type = "daily" AND file.name = dateformat(date(today), "yyyy-MM-dd")
```

> No rows above? Run **Daily notes: Open today's daily note** to create `YYYY-MM-DD.md`.

> [!note] Today's priorities
> ![[TODAY_FOCUS#Top 3]]

| Hub | Link |
|-----|------|
| All dailies | [[DAILY_INDEX]] |
| This week | [[WEEKLY_REVIEW_INDEX]] |

---

## Active projects

```dataview
TABLE WITHOUT ID
  file.link AS "Project",
  phase AS "Phase",
  platform AS "Platform",
  priority AS "Pri",
  due AS "Due"
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project"
  AND status = "active"
  AND !contains(file.name, "INDEX")
SORT priority ASC, file.name ASC
```

> [!info] No active projects?
> Create one: Templates → [[PROJECT_TEMPLATE]] → save in `PROJECTS/` as `PROJECT_<NAME>.md`
> Full index: [[PROJECTS_INDEX]]

---

## Inbox · quick capture

```dataview
TABLE WITHOUT ID
  file.link AS "Capture",
  choice(status, status, "active") AS "Status",
  choice(created, created, "—") AS "Created",
  round((date(today) - file.ctime).days, 1) + "d" AS "Age"
FROM "00_ROOT_DASHBOARD/INBOX"
WHERE !contains(file.name, "INDEX")
  AND (type = "inbox" OR contains(tags, "inbox"))
  AND status != "archived"
SORT file.ctime ASC
```

```dataviewjs
const inbox = dv.pages('"00_ROOT_DASHBOARD/INBOX"')
  .where(p => !p.file.name.includes("INDEX")
    && (p.type === "inbox" || (p.tags && p.tags.includes("inbox")))
    && p.status !== "archived");
dv.paragraph(`**${inbox.length}** inbox item(s) waiting · target **0** before weekly review`);
```

> [!warning] Process inbox
> [[INBOX_INDEX]] · Template: [[INBOX_CAPTURE_TEMPLATE]]

---

## Upcoming tasks

### Open tasks (projects & dashboard)

```dataview
TASK
WHERE !completed
WHERE contains(file.folder, "00_ROOT_DASHBOARD/PROJECTS")
   OR file.path = "00_ROOT_DASHBOARD/NEXT_ACTIONS.md"
SORT file.link ASC
LIMIT 20
```

### Due soon (14 days)

```dataview
TABLE WITHOUT ID
  file.link AS "Item",
  due AS "Due",
  priority AS "Pri",
  phase AS "Phase"
FROM "00_ROOT_DASHBOARD/PROJECTS" OR "94_MEETINGS"
WHERE due
  AND due >= date(today)
  AND due <= date(today) + dur(14 days)
  AND status != "archived"
  AND !contains(file.name, "INDEX")
SORT due ASC
LIMIT 10
```

---

## Blockers

```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  type AS "Type",
  project AS "Project",
  status AS "Status"
FROM "00_ROOT_DASHBOARD"
WHERE status = "blocked"
  AND !contains(file.name, "INDEX")
SORT file.mtime DESC
```

> No rows above = no `status: blocked` notes in dashboard layer.

> Log blockers in today's daily note → [[DASHBOARD_QUERIES#blockers]]

---

## Recent notes · 7 days

```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  choice(type, type, "—") AS "Type",
  choice(area, area, "—") AS "Area",
  dateformat(file.mtime, "yyyy-MM-dd HH:mm") AS "Updated"
FROM ""
WHERE file.mtime >= date(today) - dur(7 days)
  AND !contains(file.path, "95_TEMPLATES")
  AND !contains(file.path, "96_BOOTSTRAP")
  AND !contains(file.path, ".obsidian")
  AND !contains(file.name, "TEMPLATE")
  AND file.name != "HOME"
  AND !contains(file.name, "DASHBOARD_QUERIES")
SORT file.mtime DESC
LIMIT 15
```

---

## AI sessions & knowledge

### AI memory

```dataview
TABLE WITHOUT ID
  file.link AS "Session / Memory",
  choice(type, type, "—") AS "Type",
  choice(status, status, "—") AS "Status",
  dateformat(file.mtime, "MM-dd HH:mm") AS "Updated"
FROM "90_AI_MEMORY"
WHERE !contains(file.name, "TEMPLATE")
  AND !contains(file.name, "INDEX")
SORT file.mtime DESC
LIMIT 10
```

> [[SESSION_INDEX]] · [[AI_ENTRYPOINT]] · Start: `90_AI_MEMORY/ACTIVE_SESSIONS/`

### Knowledge captures

```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  choice(type, type, "—") AS "Type",
  choice(domain, domain, "—") AS "Domain",
  choice(status, status, "—") AS "Status",
  dateformat(file.mtime, "MM-dd") AS "Updated"
FROM "20_KNOWLEDGE"
WHERE type = "concept" OR type = "moc" OR type = "reference"
  AND !contains(file.name, "TEMPLATE")
SORT file.mtime DESC
LIMIT 12
```

> [[MOC_INDEX]] · [[KNOWLEDGE_MOC]] · Template: [[KNOWLEDGE_NOTE_TEMPLATE]]

---

## Weekly review

```dataview
TABLE WITHOUT ID
  file.link AS "Review",
  choice(week, week, "—") AS "Week",
  choice(created, created, "—") AS "Created",
  choice(inbox_cleared, "✓", "—") AS "Inbox"
FROM ""
WHERE type = "weekly_review"
SORT created DESC
LIMIT 5
```

> [!abstract] Run weekly review
> 1. Templates → [[WEEKLY_REVIEW_TEMPLATE]]
> 2. Set `week: YYYY-Www` in frontmatter
> 3. Process [[INBOX_INDEX]] · Update [[ACTIVE_CONTEXT]]
>
> Index: [[WEEKLY_REVIEW_INDEX]]

---

## Command strip

| | |
|:--|:--|
| 📌 Focus | [[TODAY_FOCUS]] |
| 🎯 Context | [[ACTIVE_CONTEXT]] |
| 📋 Tasks | [[NEXT_ACTIONS]] |
| 📁 Projects | [[PROJECTS_INDEX]] |
| 📥 Inbox | [[INBOX_INDEX]] |
| 📅 Dailies | [[DAILY_INDEX]] |
| 🗺️ MOCs | [[MOC_INDEX]] |
| 🤖 AI | [[SESSION_INDEX]] |
| 🔗 All links | [[QUICK_LINKS]] |

---

## System & governance

```dataview
LIST
FROM "00_ROOT_DASHBOARD"
WHERE contains(file.name, "SYSTEM") OR contains(file.name, "GOVERNANCE") OR contains(file.name, "EXECUTION") OR contains(file.name, "RECOVERY") OR contains(file.name, "PLATFORM")
SORT file.name ASC
```

| Layer | Entry |
|-------|--------|
| Vision | [[VISION_MASTER]] |
| Architecture | [[SYSTEM_OVERVIEW]] |
| Bible | [[PROJECT_BIBLE]] |
| ADRs | [[ADR_INDEX]] |
| Templates | [[TEMPLATES_INDEX]] |

---

## Maintenance

| Item | Action |
|------|--------|
| Queries break | Check [[DASHBOARD_QUERIES]] + [[DATAVIEW_SCHEMA]] |
| New `type` values | Update frontmatter on new notes |
| Startup note | Settings → **General** → **Open specified note** → `HOME.md` |
| Index files | [[PROJECTS_INDEX]] [[INBOX_INDEX]] [[DAILY_INDEX]] [[MOC_INDEX]] [[SESSION_INDEX]] [[WEEKLY_REVIEW_INDEX]] |