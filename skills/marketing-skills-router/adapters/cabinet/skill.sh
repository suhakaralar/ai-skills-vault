#!/usr/bin/env bash
set -euo pipefail

# Cabinet adapter for marketing-skills-router.
# Prints the canonical SKILL.md so Cabinet-compatible runners can load it.

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILL_DIR="$(cd "$SCRIPT_DIR/../.." && pwd)"
cat "$SKILL_DIR/SKILL.md"
