---
type: index
status: evergreen
area: governance
tags: [bb-hub, index, ai, session]
---

# AI SESSION — Index

> Continuity layer for Grok Build & agents. Entry: [[AI_ENTRYPOINT]] · Dashboard: [[HOME]].

---

## Recent activity (all AI memory)

```dataview
TABLE WITHOUT ID
  file.link AS "File",
  choice(type, type, "—") AS "Type",
  choice(status, status, "—") AS "Status",
  dateformat(file.mtime, "yyyy-MM-dd HH:mm") AS "Updated"
FROM "90_AI_MEMORY"
WHERE !contains(file.name, "TEMPLATE")
SORT file.mtime DESC
LIMIT 15
```

---

## Active sessions folder

```dataview
LIST
FROM "90_AI_MEMORY/ACTIVE_SESSIONS"
WHERE !contains(file.name, "TEMPLATE")
SORT file.mtime DESC
```

---

## Session summaries

```dataview
TABLE WITHOUT ID
  file.link AS "Summary",
  file.mtime AS "Updated"
FROM "90_AI_MEMORY/SESSION_SUMMARIES"
WHERE !contains(file.name, "TEMPLATE")
SORT file.mtime DESC
LIMIT 10
```

---

## Start / end session

| Step | Action |
|------|--------|
| Start | Copy `ACTIVE_SESSIONS/SESSION_TEMPLATE` → `YYYY-MM-DD_<TOPIC>.md` |
| Work | Read [[ACTIVE_CONTEXT]] first |
| End | `SESSION_SUMMARIES/SUMMARY_TEMPLATE` + update [[ACTIVE_CONTEXT]] |

---

## Templates

- [[SESSION_TEMPLATE]] (in `ACTIVE_SESSIONS/`)
- `SESSION_SUMMARIES/SUMMARY_TEMPLATE`
- `DECISION_CONTEXTS/DECISION_TEMPLATE`
- `PROMPT_PATTERNS/PROMPT_TEMPLATE`

---

## Related

- [[HOME]] · [[AI_ENTRYPOINT]] · [[DASHBOARD_QUERIES#ai-sessions]]