#!/usr/bin/env bash
set -euo pipefail

# Cabinet adapter for commercial-domain-analysis.
# Prints the canonical SKILL.md so Cabinet-compatible runners can load it.

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILL_DIR="$(cd "$SCRIPT_DIR/../.." && pwd)"
cat "$SKILL_DIR/SKILL.md"
