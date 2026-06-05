---
# BB HUB — Project Hub (advanced)
# Save as: 00_ROOT_DASHBOARD/PROJECTS/PROJECT_<NAME>.md

type: project
status: active
area: operations
platform: none
project: "PROJECT_{{title}}"
phase: discovery
priority: p2
owner: ""
created: {{date}}
updated: {{date}}
due: ""
target_date: ""
vision_link: "[[VISION_MASTER]]"
architecture_link: "[[SYSTEM_OVERVIEW]]"
adr_index: "[[ADR_INDEX]]"
active_context: "[[ACTIVE_CONTEXT]]"
platforms:
  - none
stakeholders: []
tags:
  - bb-hub
  - project
aliases: []
cssclasses:
  - project-hub
---

# PROJECT_{{title}}

> One hub per initiative. Specs live in `02_PRODUCTS/` and `04_MODULES/`; this note tracks **status, scope, and execution**.

---

## Executive summary

| Field | Value |
|-------|-------|
| Status | `active` |
| Phase | `discovery` |
| Platform | `none` |
| Priority | `p2` |
| Owner | |
| Due | |
| Target ship | |

**Outcome (one sentence):**

**Success metrics:**
-

---

## BB HUB alignment

| Layer | Link |
|-------|------|
| Vision | [[VISION_MASTER]] |
| Bible / laws | [[PROJECT_BIBLE]] |
| Architecture | [[SYSTEM_OVERVIEW]] |
| Kernel | [[KERNEL_MAP]] |
| Security | [[SECURITY_MODEL]] |
| AI protocol | [[AI_COLLABORATION_PROTOCOL]] |
| Active context | [[ACTIVE_CONTEXT]] |
| ADRs | [[ADR_INDEX]] |

### Platform isolation

> Per [[PROJECT_BIBLE]]: no public cross-branding. Backend-only integration.

| Platform | Role on this project |
|----------|----------------------|
| circuit_rack | |
| circuit_labs | |
| circuit_pro | |
| parent (hidden) | |

---

## Scope

### In scope
-

### Out of scope (non-goals)
-

### Dependencies
| Dependency | Type | Status |
|------------|------|--------|
|            |      |        |

---

## Milestones

| ID | Milestone | Phase | Target | Status |
|----|-----------|-------|--------|--------|
| M1 |           | discovery |        | pending |
| M2 |           | build     |        | pending |

---

## Now / Next / Later

### Now (this week)
- [ ] #now

### Next
- [ ] #next

### Later
- [ ] #later

### Done (recent)
- [x]

---

## Open questions

| # | Question | Owner | Resolution |
|---|----------|-------|------------|
| 1 |          |       |            |

---

## Risks & mitigations

| Risk | Likelihood | Impact | Mitigation |
|------|------------|--------|------------|
|      | low        | medium |            |

---

## Documentation map

| Artifact | Path / link |
|----------|-------------|
| Product spec | `02_PRODUCTS/` |
| Module spec | `04_MODULES/` |
| API | `05_APIS/` |
| Tests | `10_TESTING/` |
| Diagrams | `92_DIAGRAMS/` |

---

## Session & decision index

> Link AI sessions and ADRs as they occur.

### Sessions
-

### ADRs
-

### Meetings
-

---

## AI execution brief

```
Project: PROJECT_{{title}}
Phase: discovery
Platform: none
Read: ACTIVE_CONTEXT, this note, PROJECT_BIBLE, relevant ADRs.
Do not expand scope without ADR for architectural changes.
```

---

## Dataview — project dashboard

### Daily notes mentioning this project
```dataview
TABLE WITHOUT ID
  file.link AS "Day",
  status,
  energy,
  focus_score,
  phase
FROM "00_ROOT_DASHBOARD/DAILY"
WHERE type = "daily"
  AND (contains(project, this.file.name) OR contains(project, this.project))
SORT file.name DESC
LIMIT 14
```

### Meetings for this project
```dataview
TABLE WITHOUT ID
  file.link AS "Meeting",
  meeting_type,
  status,
  created,
  attendees
FROM "94_MEETINGS"
WHERE type = "meeting"
  AND (contains(project, this.file.name) OR contains(project, this.project))
SORT created DESC
```

### Related ADRs
```dataview
TABLE WITHOUT ID
  file.link AS "ADR",
  status
FROM "91_DECISIONS"
WHERE contains(file.outlinks, this.file.link) OR contains(tags, "project")
SORT file.name ASC
```

### Open tasks (this file)
```dataview
TASK
WHERE !completed AND file = this.file
GROUP BY meta(section).subpath
```

---

## Related

- [[PROJECTS_INDEX]] · [[HOME]] · [[NEXT_ACTIONS]] · [[TEMPLATES_INDEX]]