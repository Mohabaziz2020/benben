---
# BB HUB — Map of Content (MOC)
# Save as: 20_KNOWLEDGE/MOCs/MOC_<DOMAIN>.md

type: moc
status: evergreen
area: knowledge
platform: none
project: ""
phase: maintain
priority: p2
owner: ""
created: {{date}}
updated: {{date}}
domain: ""
parent_moc: ""
child_mocs: []
tags:
  - bb-hub
  - moc
aliases: []
cssclasses:
  - moc
---

# MOC_{{title}}

> **Map of Content** — curated index, not a dump folder. Link outward; keep definitions in `CONCEPTS/`.

---

## Purpose

**Domain:**

**Audience:** self · team · AI agents

**Maintenance cadence:** weekly / monthly

---

## BB HUB placement

| Question | Answer |
|----------|--------|
| System vs evergreen? | Evergreen (`20_KNOWLEDGE`) |
| Competes with architecture docs? | No — link to `01_ARCHITECTURE` for truth |
| Inbox source? | Promote from [[INBOX_INDEX]] |

---

## Core narrative

> 2–4 sentences: what this domain is and why it matters in BENBENHUB.

---

## Curated index

### Start here (essential)
-

### Concepts (`20_KNOWLEDGE/CONCEPTS/`)
-

### References (`20_KNOWLEDGE/REFERENCES/`)
-

### Snippets (`20_KNOWLEDGE/SNIPPETS/`)
-

### Engineering truth (when applicable)
- [[SYSTEM_OVERVIEW]]
- [[KERNEL_MAP]]
- [[API_STANDARDS]]

### Projects using this domain
-

---

## Hierarchy

| Level | Note |
|-------|------|
| Parent MOC | `parent_moc` |
| Child MOCs | listed in frontmatter |
| Sibling MOCs | |

---

## Glossary (short)

| Term | Link | One-line definition |
|------|------|---------------------|
|      |      |                     |

---

## Open gaps

| Gap | Action | Priority |
|-----|--------|----------|
|     | create concept note | p2 |

---

## AI curation rules

```
When extending this MOC:
- Add links, not duplicate long content.
- New concepts → CONCEPTS/ with KNOWLEDGE_NOTE_TEMPLATE.
- Architectural truth → 01_ARCHITECTURE or ADR, not this MOC.
- Naming: UPPERCASE_WITH_UNDERSCORES.md
```

---

## Dataview — live index

### All MOCs
```dataview
TABLE WITHOUT ID
  file.link AS "MOC",
  domain,
  status,
  updated
FROM "20_KNOWLEDGE/MOCs"
WHERE type = "moc"
SORT domain ASC, file.name ASC
```

### Concepts in this domain
```dataview
TABLE WITHOUT ID
  file.link AS "Concept",
  status,
  project,
  created
FROM "20_KNOWLEDGE/CONCEPTS"
WHERE type = "concept"
  AND (contains(domain, this.domain) OR contains(file.outlinks, this.file.link))
SORT file.name ASC
```

### References in this domain
```dataview
TABLE WITHOUT ID
  file.link AS "Reference",
  status,
  created
FROM "20_KNOWLEDGE/REFERENCES"
WHERE type = "reference" OR type = "concept"
  AND (contains(domain, this.domain) OR contains(tags, this.domain))
SORT file.name ASC
```

### Recently updated in knowledge layer (14d)
```dataview
TABLE WITHOUT ID
  file.link AS "Note",
  type,
  status,
  updated
FROM "20_KNOWLEDGE"
WHERE file.mtime >= date(today) - dur(14 days)
SORT file.mtime DESC
LIMIT 15
```

### Projects touching this domain
```dataview
TABLE WITHOUT ID
  file.link AS "Project",
  status,
  phase,
  platform
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project" AND status = "active"
SORT priority ASC
```

---

## Related

- [[KNOWLEDGE_MOC]] · [[HOME]] · [[INBOX_INDEX]] · [[TEMPLATES_INDEX]]