#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TMP_DIR="${TMPDIR:-/tmp}/marketingskills-vendor"

cd "$ROOT_DIR"

rm -rf "$TMP_DIR"
git clone --depth=1 https://github.com/coreyhaines31/marketingskills.git "$TMP_DIR"
UPSTREAM_SHA="$(git -C "$TMP_DIR" rev-parse HEAD)"

# Remove the previous tracking/router layer.
rm -rf collections/marketingskills
rm -rf skills/marketing-skills-router

# Replace vendored snapshot with a fresh copy of upstream.
rm -rf vendor/marketingskills
mkdir -p vendor/marketingskills
rsync -a --exclude='.git' "$TMP_DIR/" vendor/marketingskills/

cat > vendor/marketingskills/UPSTREAM.md <<EOF
# Upstream snapshot

Source: https://github.com/coreyhaines31/marketingskills
Commit: ${UPSTREAM_SHA}
Vendored into this repository as a direct snapshot.
License: MIT; see vendor/marketingskills/LICENSE.
EOF

cat > skills/README.md <<'EOF'
# Skills Index

| Skill | Status | Amaç |
|---|---|---|
| `commercial-domain-analysis` | draft | Domain, white-label SEO, ürün kataloğu, B2B satış paketi ve risk analizi |
| `market-research` | draft | Pazar, rakip, arama niyeti, fiyat, talep ve veri kaynağı araştırması |
| `idea-refine` | draft | Ham iş fikrini varyasyonlara ayırma, MVP ve ticari karar üretme |

## Vendored external skills

| Collection | Path | Durum |
|---|---|---|
| `marketingskills` | `vendor/marketingskills/skills/` | Kaynak repo birebir snapshot olarak kopyalandı |

## Standart

Her yerel skill klasörü şu dosya yapısını hedefler:

```text
SKILL.md
metadata.yaml
adapters/cabinet/skill.sh
examples/
```

## Kullanım

- Yerel ana skill'ler: `skills/<skill-name>/SKILL.md`
- MarketingSkills vendor kopyası: `vendor/marketingskills/skills/<skill-name>/SKILL.md`
- Cabinet adaptörü olan yerel skill'ler: `adapters/cabinet/skill.sh`
EOF

rm -rf "$TMP_DIR"

echo "MarketingSkills vendored successfully from commit: $UPSTREAM_SHA"
