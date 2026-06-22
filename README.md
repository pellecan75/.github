# .github — account defaults

Default community health files for repositories owned by **@pellecan75**.

Files here apply automatically to any repo on this account that does **not**
define its own equivalent file. A repo's own file always takes precedence.

## Provides

- **`ISSUE_TEMPLATE/orchestrator-task.md`** — task template for the agent team's
  Roadmap board (Project #1). Fill it in, add the **`claude:go`** label when
  ready, then run `/pickup`. The issue body becomes the full task spec the
  orchestrator triages and builds against.

## Why this repo is public

GitHub only applies default community health files from a **public** `.github`
repository (the defaults still reach private repos). The files here are generic
templates with no secrets, so public is fine.

Docs: <https://docs.github.com/communities/setting-up-your-project-for-healthy-contributions/creating-a-default-community-health-file>
