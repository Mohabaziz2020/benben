---
type: index
status: evergreen
area: operations
tags: [bb-hub, index, inbox]
---

# INBOX — Index

> Fast capture → weekly processing. Count shown on [[HOME]].

---

## Open captures

```dataview
TABLE WITHOUT ID
  file.link AS "Capture",
  choice(status, status, "active") AS "Status",
  choice(created, created, "—") AS "Created",
  round((date(today) - file.ctime).days, 1) + " days" AS "Age"
FROM "00_ROOT_DASHBOARD/INBOX"
WHERE !contains(file.name, "INDEX")
  AND (type = "inbox" OR contains(tags, "inbox"))
  AND status != "archived"
SORT file.ctime ASC
```

---

## Count

```dataviewjs
const n = dv.pages('"00_ROOT_DASHBOARD/INBOX"')
  .where(p => !p.file.name.includes("INDEX")
    && (p.type === "inbox" || (p.tags && p.tags.includes("inbox")))
    && p.status !== "archived").length;
dv.paragraph(`**${n}** open capture(s)`);
```

---

## Process checklist

- [ ] Move to `20_KNOWLEDGE/CONCEPTS/` or `REFERENCES/`
- [ ] Promote to [[PROJECTS_INDEX]]
- [ ] Record in `94_MEETINGS/` ([[MEETING_TEMPLATE]])
- [ ] Architectural decision → [[ADR_INDEX]]
- [ ] No value → `12_ARCHIVE/` (set `status: archived`)

---

## New capture

- **Shortcut:** new note (defaults to this folder)
- **Template:** [[INBOX_CAPTURE_TEMPLATE]]

---

## Related

- [[HOME]] · [[WEEKLY_REVIEW_INDEX]] · [[KNOWLEDGE_MOC]] · [[DASHBOARD_QUERIES#inbox-open]]