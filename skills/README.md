# Skills Index

| Skill | Status | Amaç |
|---|---|---|
| `commercial-domain-analysis` | draft | Domain, white-label SEO, ürün kataloğu, B2B satış paketi ve risk analizi |
| `market-research` | draft | Pazar, rakip, arama niyeti, fiyat, talep ve veri kaynağı araştırması |
| `idea-refine` | draft | Ham iş fikrini varyasyonlara ayırma, MVP ve ticari karar üretme |

## Vendored external skills

`marketingskills` koleksiyonu doğrudan snapshot olarak alınacak şekilde düzenlenmiştir.

Hedef klasör:

```text
vendor/marketingskills/skills/
```

Hazırlanan yardımcı dosya:

```text
scripts/vendor-marketingskills.sh
```

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
- Vendored MarketingSkills: `vendor/marketingskills/skills/<skill-name>/SKILL.md`
- Cabinet adaptörü olan yerel skill'ler: `adapters/cabinet/skill.sh`
