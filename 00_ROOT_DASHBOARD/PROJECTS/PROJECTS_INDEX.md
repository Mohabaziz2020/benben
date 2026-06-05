---
type: index
status: evergreen
area: operations
tags: [bb-hub, index, projects]
---

# PROJECTS — Index

> Hub for all project notes. Live board also on [[HOME]].

---

## Active

```dataview
TABLE WITHOUT ID
  file.link AS "Project",
  phase AS "Phase",
  platform AS "Platform",
  priority AS "Pri",
  due AS "Due",
  owner AS "Owner"
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project"
  AND status = "active"
  AND !contains(file.name, "INDEX")
SORT priority ASC, file.name ASC
```

---

## Waiting & blocked

```dataview
TABLE WITHOUT ID
  file.link AS "Project",
  status,
  phase,
  priority
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project"
  AND (status = "waiting" OR status = "blocked")
  AND !contains(file.name, "INDEX")
SORT status ASC
```

---

## All projects

```dataview
TABLE WITHOUT ID
  file.link AS "Project",
  status,
  phase,
  platform,
  priority,
  created
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project"
  AND !contains(file.name, "INDEX")
SORT file.name ASC
```

---

## Open tasks (all projects)

```dataview
TASK
WHERE !completed
WHERE contains(file.folder, "00_ROOT_DASHBOARD/PROJECTS")
GROUP BY file.link
LIMIT 30
```

---

## Create a project

1. Templates → [[PROJECT_TEMPLATE]]
2. Save as `PROJECT_<NAME>.md` in this folder
3. Set `type: project`, `status: active`, `platform`, `phase`, `priority`
4. Link from [[ACTIVE_CONTEXT]] and [[NEXT_ACTIONS]]

| Resource | Link |
|----------|------|
| Schema | [[DATAVIEW_SCHEMA]] |
| Queries | [[DASHBOARD_QUERIES#active-projects]] |
| Dashboard | [[HOME]] |