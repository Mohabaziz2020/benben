---
# BB HUB — Weekly Review (advanced)

type: weekly_review
status: active
area: operations
platform: none
project: ""
phase: review
priority: p1
owner: ""
created: {{date}}
updated: {{date}}
week: ""
week_start: ""
week_end: ""
inbox_cleared: false
archive_sweep: false
tags:
  - bb-hub
  - review
  - weekly
aliases: []
cssclasses:
  - weekly-review
---

# Weekly Review — {{date}}

> Close the loop: **dailies → projects → inbox → knowledge → ACTIVE_CONTEXT**. Set `week` to `YYYY-Www` (e.g. `2026-W23`).

---

## Week metadata

| Field | Value |
|-------|-------|
| Week ID | `week` |
| Start | `week_start` |
| End | `week_end` |
| Overall rating (1–5) | |
| Primary platform focus | none |

---

## Snapshot

**Biggest win:**

**Biggest miss:**

**Energy trend (avg):**

**Focus trend (avg):**

---

## Wins (concrete)

1.
2.
3.

---

## Incomplete & carried over

| Item | Project | Reason | Next week? |
|------|---------|--------|------------|
|      |         |        | [ ]        |

---

## Projects reviewed

| Project | Phase change? | Status | Notes |
|---------|---------------|--------|-------|
|         | no            | active |       |

> Update each hub in [[PROJECTS_INDEX]] and [[ACTIVE_CONTEXT]].

---

## Decisions & ADRs

| Decision | ADR created? | Link |
|----------|--------------|------|
|          | [ ]          |      |

---

## Inbox & hygiene

- [ ] [[INBOX_INDEX]] processed (target: zero stale captures)
- [ ] Stale notes → `12_ARCHIVE/`
- [ ] MOCs updated in `20_KNOWLEDGE/MOCs/`
- [ ] [[NEXT_ACTIONS]] reconciled

**Inbox notes processed:** `inbox_cleared`

---

## Knowledge promoted

| Note | From | To |
|------|------|-----|
|      | INBOX | CONCEPTS / REFERENCES |

---

## AI & execution layer

| Item | Action |
|------|--------|
| Session summaries filed | `90_AI_MEMORY/SESSION_SUMMARIES/` |
| [[ACTIVE_CONTEXT]] updated | [ ] |
| [[ROADMAP]] alignment check | [ ] |
| [[CURRENT_PHASE]] updated | [ ] |

---

## Next week — priorities

### Top 3 (copy to [[TODAY_FOCUS]] Monday)
1.
2.
3.

### Scheduled focus blocks
| Day | Focus |
|-----|-------|
| Mon | |
| Tue | |
| Wed | |
| Thu | |
| Fri | |

### Explicit not-do list
-

---

## Gratitude / lesson

**Keep:**

**Stop:**

**Start:**

---

## Dataview — weekly intelligence

### Daily notes this week
```dataview
TABLE WITHOUT ID
  file.link AS "Day",
  status,
  project,
  energy,
  focus_score,
  phase
FROM "00_ROOT_DASHBOARD/DAILY"
WHERE type = "daily"
SORT file.name DESC
LIMIT 7
```

### Active projects snapshot
```dataview
TABLE WITHOUT ID
  file.link AS "Project",
  phase,
  platform,
  priority,
  due
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project" AND status = "active"
SORT priority ASC
```

### Meetings this week
```dataview
TABLE WITHOUT ID
  file.link AS "Meeting",
  project,
  meeting_type,
  created
FROM "94_MEETINGS"
WHERE type = "meeting"
SORT created DESC
LIMIT 10
```

### Open tasks across project hubs
```dataview
TASK
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE !completed
GROUP BY file.link
LIMIT 30
```

### Inbox backlog
```dataview
TABLE WITHOUT ID
  file.link AS "Capture",
  created,
  status
FROM "00_ROOT_DASHBOARD/INBOX"
WHERE type = "inbox" AND status != "archived"
SORT created ASC
```

### AI sessions (7d)
```dataview
TABLE WITHOUT ID
  file.link AS "Session",
  status,
  file.mtime AS "Updated"
FROM "90_AI_MEMORY"
SORT file.mtime DESC
LIMIT 10
```

---

## Related

- [[HOME]] · [[DAILY_INDEX]] · [[PROJECTS_INDEX]] · [[KNOWLEDGE_MOC]] · [[GOVERNANCE_CENTER]]