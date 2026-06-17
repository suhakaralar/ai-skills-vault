# AI Skills Vault

A personal skill library for AI agents, focused on marketing, SEO, commercial strategy, domain monetization, market research, and business idea validation.

Bu repo, farklı yapay zeka araçlarında tekrar kullanılabilecek `SKILL.md` tabanlı yetenekleri merkezi olarak saklamak, düzenlemek ve gerektiğinde Cabinet, Claude Code, Codex, Cursor ve benzeri ajan araçlarında kullanmak için oluşturuldu.

## What is inside?

This vault has two layers:

1. **Custom skills** written and adapted for Süha Karalar's workflow.
2. **Vendored external skills** copied into this repo as stable snapshots so they remain usable even if the original source changes or disappears.

## Repository structure

```text
skills/
  commercial-domain-analysis/
  market-research/
  idea-refine/

vendor/
  marketingskills/
    skills/
      product-marketing/
      seo-audit/
      content-strategy/
      cro/
      copywriting/
      ads/
      analytics/
      ...

scripts/
  vendor-marketingskills.sh
```

## Custom skills

| Skill | Purpose |
|---|---|
| `commercial-domain-analysis` | Domain and project ideas are evaluated through monetization, SEO, white-label use, data access, operations, legal/platform risk, and B2B packaging. |
| `market-research` | Market, competitor, search intent, pricing, sales volume, demand, and data-source research for commercial decisions. |
| `idea-refine` | Raw business ideas are expanded into business model variations, MVP options, assumption checks, and practical go/no-go decisions. |

## Vendored MarketingSkills collection

This repo includes a direct snapshot of [`coreyhaines31/marketingskills`](https://github.com/coreyhaines31/marketingskills) under:

```text
vendor/marketingskills/
```

The vendored collection includes marketing skills for areas such as:

- Product marketing
- SEO audit
- AI SEO
- Content strategy
- Programmatic SEO
- Site architecture
- Schema
- CRO
- Copywriting
- Ads
- Analytics
- A/B testing
- Offers
- Pricing
- Prospecting
- Cold email
- Sales enablement
- Launch strategy
- Referrals
- Lead magnets
- Social, image, video, email, and SMS marketing

The original source is MIT licensed. See:

```text
vendor/marketingskills/LICENSE
vendor/marketingskills/UPSTREAM.md
```

## Usage principle

- `SKILL.md` is the canonical instruction file.
- Tool-specific adapters live under `adapters/` when needed.
- Cabinet adapters use `adapters/cabinet/skill.sh` where available.
- Local custom skills live under `skills/`.
- External copied skills live under `vendor/`.

## Cabinet usage

For local custom skills:

```text
skills/<skill-name>/SKILL.md
```

For vendored MarketingSkills:

```text
vendor/marketingskills/skills/<skill-name>/SKILL.md
```

## Updating the vendored MarketingSkills snapshot

Run:

```bash
bash scripts/vendor-marketingskills.sh
```

Then commit the changes:

```bash
git add -A
git commit -m "Update MarketingSkills snapshot"
git push
```

## Philosophy

This repo is not for generic prompt dumping. Skills here should help AI agents produce more useful work by forcing clearer thinking around:

- Real customer and buyer type
- Data availability
- Commercial model
- SEO and content architecture
- Sales funnel
- Operational burden
- Legal/platform risk
- Practical MVP path

The goal is not more output. The goal is better commercial judgment.
