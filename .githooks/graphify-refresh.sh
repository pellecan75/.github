#!/usr/bin/env bash
# Keep the Graphify code graph in sync with the working tree.
# A stale graph is worse than no graph — it answers impact-analysis questions
# confidently with last week's structure. Extraction runs locally via
# tree-sitter with no LLM and no API cost, so refreshing on every
# merge/checkout is cheap. Fails open: no graphify installed → no-op.
command -v graphify >/dev/null 2>&1 || exit 0
[ -d "$(git rev-parse --show-toplevel 2>/dev/null)" ] || exit 0
root="$(git rev-parse --show-toplevel)"
graphify update "$root" >/dev/null 2>&1 \
  && echo "graphify: code graph refreshed ($(git -C "$root" rev-parse --short HEAD))" \
  || echo "graphify: refresh failed — run 'graphify update .' manually" >&2
exit 0
