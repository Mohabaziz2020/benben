---
# BB HUB — Meeting Notes (advanced)
# Save as: 94_MEETINGS/YYYY-MM-DD_<TOPIC>.md

type: meeting
status: active
area: operations
platform: none
project: ""
phase: ""
priority: p2
owner: ""
created: {{date}}
updated: {{date}}
due: ""
meeting_type: sync
duration_min: 0
location: ""
recording_url: ""
attendees: []
decisions_count: 0
action_items_count: 0
adr_required: false
tags:
  - bb-hub
  - meeting
aliases: []
cssclasses:
  - meeting-note
---

# {{date}} — MEETING_{{title}}

> Filename pattern: `YYYY-MM-DD_<TOPIC>.md` per [[NAMING_CONVENTIONS]]

---

## Meeting metadata

| Field | Value |
|-------|-------|
| Type | `sync` |
| Project | `project` |
| Platform | `none` |
| Duration (min) | `0` |
| Location | |
| Recording | `recording_url` |
| ADR required? | `false` |

### Attendees
-

---

## Pre-read

- [ ] [[ACTIVE_CONTEXT]]
- [ ] Project hub: `project`
- [ ] Prior meeting:

---

## Agenda

| # | Topic | Owner | Time |
|---|-------|-------|------|
| 1 |       |       |      |

---

## Notes

### Topic 1
-

### Topic 2
-

---

## Decisions

| # | Decision | Impact | ADR? | Link |
|---|----------|--------|------|------|
| 1 |          |        | [ ]  |      |

> Set `adr_required: true` and create from [[ADR_TEMPLATE]] if architectural.

---

## Action items

| ID | Owner | Action | Due | Status |
|----|-------|--------|-----|--------|
| A1 |       |        |     | open   |

### Task checklist (Dataview-friendly)
- [ ] A1 — #action owner: due:

---

## Parking lot

-

---

## Follow-up

**Next meeting:**

**Async summary sent:** [ ]

**Updates required:**
- [ ] [[NEXT_ACTIONS]]
- [ ] Project hub `project`
- [ ] [[ACTIVE_CONTEXT]]

---

## AI session handoff

```
Meeting: {{date}} — {{title}}
Project: 
Decisions: 
Open actions: 
Continue in ACTIVE_CONTEXT if this meeting changes current work.
```

---

## Dataview — meeting context

### Other meetings (same project)
```dataview
TABLE WITHOUT ID
  file.link AS "Meeting",
  meeting_type,
  created,
  duration_min
FROM "94_MEETINGS"
WHERE type = "meeting"
  AND file.name != this.file.name
  AND (contains(project, this.project) OR project = this.project)
SORT created DESC
LIMIT 8
```

### Open actions from this file
```dataview
TASK
WHERE !completed AND file = this.file
```

### Related project hub
```dataview
TABLE WITHOUT ID
  file.link AS "Project",
  status,
  phase,
  priority
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project"
  AND (contains(file.name, this.project) OR file.name = this.project)
```

---

## Related

- [[94_MEETINGS]] folder · [[PROJECTS_INDEX]] · [[ADR_INDEX]] · [[HOME]]