# DATAVIEW SCHEMA — BB HUB

> Shared frontmatter contract for operational templates. **Dataview plugin required** for query blocks in templates.

---

## Universal fields

| Field | Type | Used by | Values / notes |
|-------|------|---------|----------------|
| `type` | text | all | `daily`, `project`, `moc`, `weekly_review`, `meeting`, `concept`, `inbox`, `session`, `adr` |
| `status` | text | all | `active`, `waiting`, `blocked`, `done`, `archived`, `evergreen` |
| `area` | text | all | `operations`, `knowledge`, `engineering`, `governance` |
| `platform` | text | most | `none`, `circuit_rack`, `circuit_labs`, `circuit_pro`, `parent` |
| `project` | text/link | most | wikilink or `PROJECT_NAME` |
| `phase` | text | most | `discovery`, `design`, `build`, `test`, `ship`, `maintain`, `review` |
| `priority` | text | most | `p0`, `p1`, `p2`, `p3` |
| `owner` | text | most | responsible party |
| `created` | date | all | ISO `YYYY-MM-DD` |
| `updated` | date | all | ISO `YYYY-MM-DD` |
| `due` | date | project, meeting, tasks | optional |
| `tags` | list | all | include `bb-hub` |

---

## Type-specific fields

### `daily`
| Field | Type |
|-------|------|
| `week` | text `YYYY-Www` |
| `energy` | number 1–5 |
| `focus_score` | number 1–5 |
| `mood` | text |

### `project`
| Field | Type |
|-------|------|
| `target_date` | date |
| `platforms` | list |
| `stakeholders` | list |
| `vision_link`, `architecture_link`, `adr_index`, `active_context` | links |

### `moc`
| Field | Type |
|-------|------|
| `domain` | text (slug, matches concepts) |
| `parent_moc` | link |
| `child_mocs` | list |

### `weekly_review`
| Field | Type |
|-------|------|
| `week` | text `YYYY-Www` |
| `week_start`, `week_end` | date |
| `inbox_cleared`, `archive_sweep` | boolean |

### `meeting`
| Field | Type |
|-------|------|
| `meeting_type` | `sync`, `planning`, `review`, `decision`, `standup` |
| `duration_min` | number |
| `location`, `recording_url` | text |
| `attendees` | list |
| `adr_required` | boolean |
| `decisions_count`, `action_items_count` | number |

### `concept` (knowledge notes)
| Field | Type |
|-------|------|
| `domain` | text (links to MOC domain) |

---

## Example queries

### All active projects
```dataview
TABLE status, phase, platform, priority, due
FROM "00_ROOT_DASHBOARD/PROJECTS"
WHERE type = "project" AND status = "active"
SORT priority ASC
```

### Dailies for a project
```dataview
TABLE energy, focus_score, phase
FROM "00_ROOT_DASHBOARD/DAILY"
WHERE type = "daily" AND contains(project, "PROJECT_NAME")
SORT file.name DESC
```

### MOC domain concepts
```dataview
LIST
FROM "20_KNOWLEDGE/CONCEPTS"
WHERE type = "concept" AND domain = "DOMAIN_SLUG"
```

---

## Dashboard

- [[HOME]] — live command center
- [[DASHBOARD_QUERIES]] — copy-paste query maintenance

---

## Templates using this schema

- [[DAILY_NOTE_TEMPLATE]]
- [[PROJECT_TEMPLATE]] / [[PROJECT_HUB_TEMPLATE]]
- [[MOC_TEMPLATE]]
- [[WEEKLY_REVIEW_TEMPLATE]]
- [[MEETING_TEMPLATE]]