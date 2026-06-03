---
type: index
status: evergreen
area: knowledge
tags: [bb-hub, index, moc]
---

# MOC — Index

> Maps of Content for evergreen knowledge. Dashboard: [[HOME]].

---

## All MOCs

```dataview
TABLE WITHOUT ID
  file.link AS "MOC",
  domain AS "Domain",
  status,
  choice(parent_moc, parent_moc, "—") AS "Parent",
  updated
FROM "20_KNOWLEDGE/MOCs"
WHERE type = "moc"
  AND !contains(file.name, "INDEX")
SORT domain ASC, file.name ASC
```

---

## Concepts by domain

```dataview
TABLE WITHOUT ID
  domain AS "Domain",
  length(rows) AS "Concepts"
FROM "20_KNOWLEDGE/CONCEPTS"
WHERE type = "concept"
GROUP BY domain
SORT domain ASC
```

---

## Recent knowledge

```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  type,
  domain,
  status,
  dateformat(file.mtime, "yyyy-MM-dd") AS "Updated"
FROM "20_KNOWLEDGE"
WHERE (type = "concept" OR type = "moc" OR type = "reference")
  AND !contains(file.name, "TEMPLATE")
  AND !contains(file.name, "INDEX")
SORT file.mtime DESC
LIMIT 20
```

---

## Create

| Kind | Template | Path |
|------|----------|------|
| Domain map | [[MOC_TEMPLATE]] | `MOCs/MOC_<DOMAIN>.md` |
| Concept | [[KNOWLEDGE_NOTE_TEMPLATE]] | `CONCEPTS/<TOPIC>.md` |

Set `domain` on concepts to match parent MOC. See [[DATAVIEW_SCHEMA]].

---

## Related

- [[KNOWLEDGE_MOC]] · [[HOME]] · [[INBOX_INDEX]]