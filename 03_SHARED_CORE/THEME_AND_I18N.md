---
type: reference
status: active
updated: 2026-06-05
tags: [theme, i18n, design-system]
---

# Theme Engine & i18n (Shared Core)

---

## Theme Engine

**Base design system** (Obsidian/Charcoal/Gold palette from constitution) + **per-platform overrides**.

| Platform | Accent | Logo |
|----------|--------|------|
| Rack | Blue family | Circuit Rack |
| Pro | Purple family | Circuit Pro |
| Labs | Green family | Circuit Labs |

- Dark/light mode per platform independently
- Tokens loaded at platform bootstrap — **no shared public CSS bundle across brands**
- Footer: © 2026 [Platform Name]. A BenBenHub Company

---

## i18n Framework

**Languages:** Arabic · English · Chinese

- Core provides translation plumbing and locale detection
- **All product, profile, and article copy** owned by respective platforms
- RTL/LTR switching per locale

Platforms supply message catalogs; core does not host Rack product descriptions or Labs articles.