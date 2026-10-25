---
name: Orchestrator task
about: A task for the agent team. Fill this in, add the `claude:go` label when ready, then run /pickup.
title: ""
labels: ""
assignees: ""
---

<!--
This issue body IS the full task spec the orchestrator receives via /pickup.
The repo is resolved from where this issue lives — no need to name it.
The orchestrator opens a draft PR that closes this issue — no need to ask for that.
Deliverable copy (site text, etc.) stays Swedish / bilingual per project rules;
these headings are English because the team works and reports in English.
-->

## Goal
One or two sentences: the outcome and *why* it matters.
What does "done" look like from the outside?

## Scope
- **In:** what this task should change
- **Out:** what it explicitly should NOT touch (guards against scope creep)

## Acceptance criteria
- [ ] Observable, behaviour-level statement the test-agent can verify by *using* the app
- [ ] …
- [ ] Edge cases: empty / long / missing input, mobile, error states

## Surface & area
- **Visual surface?** yes / no — which routes or components? (drives ux-agent review)
- **Files / areas (if known):**
- **Languages:** SV + EN / SV only / N/A

## Constraints & context
- Brand voice / design system / don't-touch areas
- Perf, a11y, SEO, or data constraints
- **Links:** related PRs, issues, memory notes, designs / screenshots

## Routing hint (optional)
team / single agent (@web-developer, @copy-writer, …) / solo — orchestrator decides
