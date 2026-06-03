---
type: index
status: evergreen
area: operations
tags: [bb-hub, index, weekly]
---

# WEEKLY REVIEW — Index

> Close the week from [[HOME]]. Template: [[WEEKLY_REVIEW_TEMPLATE]].

---

## Recent reviews

```dataview
TABLE WITHOUT ID
  file.link AS "Review",
  week AS "Week",
  created AS "Created",
  choice(inbox_cleared, "✓ cleared", "—") AS "Inbox",
  choice(archive_sweep, "✓ archive", "—") AS "Archive"
FROM ""
WHERE type = "weekly_review"
SORT created DESC
LIMIT 12
```

---

## This week's dailies

```dataview
TABLE WITHOUT ID
  file.link AS "Day",
  energy AS "E",
  focus_score AS "F",
  project
FROM "00_ROOT_DASHBOARD/DAILY"
WHERE type = "daily"
  AND file.mtime >= date(today) - dur(7 days)
SORT file.name ASC
```

---

## Weekly ritual

1. Insert [[WEEKLY_REVIEW_TEMPLATE]] → save (e.g. under `DAILY/` as `YYYY-MM-DD_WEEKLY_REVIEW.md`)
2. Set `week: YYYY-Www` in frontmatter
3. Run queries in template · Process [[INBOX_INDEX]]
4. Update [[ACTIVE_CONTEXT]] · [[NEXT_ACTIONS]] · [[TODAY_FOCUS]] (Monday)

---

## Related

- [[HOME]] · [[DASHBOARD_QUERIES#weekly-reviews]] · [[INBOX_INDEX]]