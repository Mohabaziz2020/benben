---
# BB HUB — Knowledge / Concept note
# Aligns with MOC_TEMPLATE Dataview queries

type: concept
status: active
area: knowledge
platform: none
project: ""
domain: ""
phase: maintain
priority: p2
owner: ""
created: {{date}}
updated: {{date}}
parent_moc: ""
tags:
  - bb-hub
  - knowledge
aliases: []
cssclasses: []
---

# CONCEPT_{{title}}

> Atomic evergreen note. Link to a [[MOC_TEMPLATE|domain MOC]] via `domain` and `parent_moc`.

---

## Summary

---

## Why it matters (BB HUB)

---

## Details

---

## Related

| Kind | Link |
|------|------|
| MOC | `parent_moc` |
| Architecture | |
| Project | `project` |

---

## Sources

---

## Open questions

---

## Dataview — backlinks

```dataview
LIST
WHERE contains(file.outlinks, this.file.link)
SORT file.name ASC
LIMIT 20
```