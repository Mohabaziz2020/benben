---
# Legacy filename — same schema as PROJECT_TEMPLATE
# Prefer inserting PROJECT_TEMPLATE for new hubs.

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
tags:
  - bb-hub
  - project
aliases:
  - PROJECT_TEMPLATE
---

# PROJECT_{{title}}

> **Canonical advanced template:** use [[PROJECT_TEMPLATE]] for full structure and Dataview panels.
> This file remains for backward compatibility with existing links.

## Quick start

1. Replace `{{title}}` with your project slug (UPPERCASE per [[NAMING_CONVENTIONS]]).
2. Copy full body from [[PROJECT_TEMPLATE]] if you need milestones, platform table, and Dataview blocks.
3. Update [[ACTIVE_CONTEXT]] with `project: "[[PROJECT_{{title}}]]"`.

## Core links

- [[VISION_MASTER]] · [[PROJECT_BIBLE]] · [[SYSTEM_OVERVIEW]] · [[ADR_INDEX]] · [[ACTIVE_CONTEXT]]

## Status

| Phase | Status | Priority |
|-------|--------|----------|
| discovery | active | p2 |

## Now / Next / Later

### Now
- [ ]

### Next
- [ ]

### Later
- [ ]

---

See [[PROJECT_TEMPLATE]] for the complete project hub.