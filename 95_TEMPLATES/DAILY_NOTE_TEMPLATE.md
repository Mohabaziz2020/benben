---
# BB HUB — Daily Note (advanced)
# Requires: Dataview plugin for live queries below (optional but recommended)

type: daily
status: active
area: operations
platform: none
project: ""
phase: ""
priority: p2
owner: ""
created: {{date}}
updated: {{date}}
week: ""
energy: 0
focus_score: 0
mood: neutral
tags:
  - bb-hub
  - daily
aliases: []
cssclasses:
  - daily-note
---

# {{date}} — Daily Note

> Operational log for [[HOME]]. Link [[TODAY_FOCUS]] and [[ACTIVE_CONTEXT]] every session.

---

## Metadata quick-set

| Field | Value | Options |
|-------|-------|---------|
| Status | `active` | active, waiting, blocked, done |
| Project | `project` | wikilink e.g. `[[PROJECT_NAME]]` |
| Platform | `none` | none, circuit_rack, circuit_labs, circuit_pro, parent |
| Phase | `` | discovery, design, build, test, ship, maintain |
| Energy | `0` | 1–5 |
| Focus | `0` | 1–5 |

---

## Morning — intention

**Theme for today:**

**Alignment with [[TODAY_FOCUS]]:**
- [ ]
- [ ]
- [ ]

### Top 3 (non-negotiable)
1. [ ]
2. [ ]
3. [ ]

### Schedule blocks

| Time | Block | Project / platform | Done |
|------|-------|-------------------|------|
|      |       |                   | [ ]  |
|      |       |                   | [ ]  |
|      |       |                   | [ ]  |

---

## Work log

> Reverse-chronological bullets. Prefix with platform or project when useful.

- **HH:MM** —

---

## Tasks

### Created today
- [ ] #task

### Completed today
- [x] #task

### Delegated / waiting
- [ ] #waiting

---

## Decisions & architecture

| Decision | ADR required? | Link |
|----------|---------------|------|
|          | no            |      |

> If ADR required: create from [[ADR_TEMPLATE]] → `91_DECISIONS/`

---

## Links & artifacts created

- Notes:
- PRs / commits:
- Diagrams:

---

## AI / Grok Build session

| Field | Value |
|-------|-------|
| Session file | `90_AI_MEMORY/ACTIVE_SESSIONS/` |
| Summary | `90_AI_MEMORY/SESSION_SUMMARIES/` |
| Entrypoint | [[AI_ENTRYPOINT]] |

**Objective:**

**Outcome:**

**Continuation for next session:**

---

## Blockers & risks

| Blocker | Impact | Owner | Mitigation |
|---------|--------|-------|------------|
|         |        |       |            |

---

## Evening — reflection

**What moved the needle?**

**What to stop doing?**

**Gratitude / win:**

### Tomorrow (one line each)
1.
2.
3.

**Carry to [[TODAY_FOCUS]]:** yes / no

---

## Dataview — context panels

> Install **Dataview** if blocks render as raw code.

### Active projects
```dataview
TABLE WITHOUT ID
  file.link AS "Project",
  status,
  phase,
  platform,
  priority
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project" AND status = "active"
SORT priority ASC, file.name ASC
```

### My open meetings (this project)
```dataview
TABLE WITHOUT ID
  file.link AS "Meeting",
  meeting_type,
  status,
  created
FROM "94_MEETINGS"
WHERE type = "meeting"
  AND contains(string(project), this.project)
SORT created DESC
LIMIT 5
```

### Recent AI sessions (7d)
```dataview
TABLE WITHOUT ID
  file.link AS "Session",
  status,
  created
FROM "90_AI_MEMORY"
WHERE type = "session" OR contains(tags, "session")
SORT file.mtime DESC
LIMIT 5
```

### Notes tagged today
```dataview
LIST
FROM ""
WHERE contains(created, this.created) OR contains(string(file.name), "{{date}}")
SORT file.mtime DESC
LIMIT 10
```

---

## Related

- [[DAILY_INDEX]] · [[HOME]] · [[NEXT_ACTIONS]] · [[INBOX_INDEX]]