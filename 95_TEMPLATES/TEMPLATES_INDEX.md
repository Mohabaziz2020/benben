# TEMPLATES — Index

All templates for Obsidian **Templates** plugin (`95_TEMPLATES`).

**Dataview:** install community plugin **Dataview** for live panels. Command center: [[HOME]]. Field reference: [[DATAVIEW_SCHEMA]]. Query maintenance: [[DASHBOARD_QUERIES]].

---

## Operational (advanced — Phase 3)

| Template | Save location | `type` |
|----------|---------------|--------|
| [[DAILY_NOTE_TEMPLATE]] | `00_ROOT_DASHBOARD/DAILY/YYYY-MM-DD.md` | `daily` |
| [[PROJECT_TEMPLATE]] | `00_ROOT_DASHBOARD/PROJECTS/PROJECT_<NAME>.md` | `project` |
| [[PROJECT_HUB_TEMPLATE]] | Legacy alias / short hub | `project` |
| [[MOC_TEMPLATE]] | `20_KNOWLEDGE/MOCs/MOC_<DOMAIN>.md` | `moc` |
| [[WEEKLY_REVIEW_TEMPLATE]] | `DAILY/` or `PROJECTS/` (your choice) | `weekly_review` |
| [[MEETING_TEMPLATE]] | `94_MEETINGS/YYYY-MM-DD_<TOPIC>.md` | `meeting` |

## Capture & knowledge

| Template | Save location | `type` |
|----------|---------------|--------|
| [[INBOX_CAPTURE_TEMPLATE]] | `00_ROOT_DASHBOARD/INBOX/` | `inbox` |
| [[KNOWLEDGE_NOTE_TEMPLATE]] | `20_KNOWLEDGE/CONCEPTS/` | `concept` |

## Engineering

| Template | Use |
|----------|-----|
| [[ADR_TEMPLATE]] | `91_DECISIONS/` |
| [[API_TEMPLATE]] | API specs |
| [[MODULE_TEMPLATE]] | `04_MODULES/` |

## AI memory

- `90_AI_MEMORY/ACTIVE_SESSIONS/SESSION_TEMPLATE` → `type: session`
- `90_AI_MEMORY/SESSION_SUMMARIES/SUMMARY_TEMPLATE`
- `90_AI_MEMORY/DECISION_CONTEXTS/DECISION_TEMPLATE`
- `90_AI_MEMORY/PROMPT_PATTERNS/PROMPT_TEMPLATE`

---

## Quick insert guide

1. **Daily** — command palette → *Open today's daily note* (uses `DAILY_NOTE_TEMPLATE`).
2. **Project** — Templates → `PROJECT_TEMPLATE` → save under `PROJECTS/`.
3. **MOC** — Templates → `MOC_TEMPLATE` → save under `20_KNOWLEDGE/MOCs/`.
4. **Weekly** — Templates → `WEEKLY_REVIEW_TEMPLATE` → set `week: YYYY-Www` in frontmatter.
5. **Meeting** — Templates → `MEETING_TEMPLATE` → save under `94_MEETINGS/`.