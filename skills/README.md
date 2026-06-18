# Skills Index

| Skill | Status | Amaç |
|---|---|---|
| `ai-business-idea-validation-capability-pack` | vendored | AI ürün/fikir doğrulama, talep, fiyatlandırma, lansman fizibilitesi ve go/no-go kararı |
| `idea-refine` | vendored | Addy Osmani kaynaklı fikir netleştirme, divergent/convergent düşünme, varsayım testi ve one-pager üretimi |
| `market-research` | vendored | ECC origin pazar araştırması, rekabet analizi, yatırımcı/fon araştırması ve karar odaklı kaynaklı özet |
| `commercial-domain-analysis` | custom | Domain, white-label SEO, ürün kataloğu, B2B satış paketi ve operasyon/risk analizi |

## Vendored external skills

| Collection | Path | Durum |
|---|---|---|
| `marketingskills` | `vendor/marketingskills/skills/` | Corey Haines MarketingSkills kaynak repo birebir snapshot olarak kopyalandı |

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
