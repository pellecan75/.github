---
name: Lean task — spec in an artifact
about: Minimal card when the real spec lives in a linked/attached artifact (design handoff, export, PR, doc). Add `claude:go` + run /pickup, same as a full card.
title: ""
labels: ""
assignees: ""
---

<!--
Same flow as the full "Orchestrator task": the repo is resolved from where this issue
lives, the orchestrator opens a draft PR that closes it, and `claude:go` + /pickup is the
trigger. The only difference: keep the body minimal and point at the artifact that IS the
spec — don't re-type what the artifact already says.
-->

## What
One line — the outcome.

## Spec lives in
The real source of truth — link or attach it; the orchestrator works from this:
e.g. a design handoff (zip / README), a Claude-design or Figma export, a doc, a PR, or a page/section.

## Must hold (only what the artifact doesn't already cover)
- Tokens / i18n / don't-touch areas — skip anything obvious from the artifact.

## Surface
- Repo area · **visual surface?** yes/no (drives ux-agent review)
