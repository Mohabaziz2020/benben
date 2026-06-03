---
type: moc
status: evergreen
area: knowledge
domain: root
tags: [bb-hub, moc]
---

# KNOWLEDGE — Root Map

> Parent map for evergreen notes. Full index: [[MOC_INDEX]] · Dashboard: [[HOME]].

---

## Folders

| Folder | Use |
|--------|-----|
| `MOCs/` | Domain indexes — [[MOC_INDEX]] |
| `CONCEPTS/` | Atomic ideas |
| `REFERENCES/` | External sources |
| `SNIPPETS/` | Reusable fragments |

---

## Domain MOCs

```dataview
TABLE WITHOUT ID
  file.link AS "MOC",
  domain,
  status
FROM "20_KNOWLEDGE/MOCs"
WHERE type = "moc" AND !contains(file.name, "INDEX")
SORT file.name ASC
```

---

## Create notes

| Kind | Template | Path |
|------|----------|------|
| Domain index | [[MOC_TEMPLATE]] | `MOCs/MOC_<DOMAIN>.md` |
| Concept | [[KNOWLEDGE_NOTE_TEMPLATE]] | `CONCEPTS/<TOPIC>.md` |

Set `domain` on concepts to match the parent MOC. See [[DATAVIEW_SCHEMA]].

---

## Related

- [[INBOX_INDEX]] · [[HOME]] · [[SYSTEM_INDEX]]