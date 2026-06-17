# MarketingSkills Collection

Kaynak: `coreyhaines31/marketingskills`

Bu klasör, Corey Haines tarafından hazırlanan marketing skill koleksiyonunu `ai-skills-vault` içinde takip etmek için eklendi.

## Kaynak repo

- Repo: https://github.com/coreyhaines31/marketingskills
- Lisans: MIT
- Kullanım alanı: SEO, CRO, copywriting, ads, analytics, content strategy, growth, launch, pricing, referrals, sales enablement ve benzeri marketing görevleri.

## Neden ayrı collection olarak tutuluyor?

Bu kaynak repo zaten çok sayıda hazır skill içeriyor. Dosyaları körlemesine içeri almak yerine ilk aşamada:

1. Kaynak repo ve lisans bilgisi korunur.
2. Skill listesi kataloglanır.
3. Bizim yerel skill havuzumuzda bir `marketing-skills-router` ile hangi durumda hangi marketing skill'in kullanılacağı tanımlanır.
4. Gereken skill'ler daha sonra tek tek Türkçe/iş akışına uyarlanarak `skills/` altına alınabilir.

## Kurulum önerisi

Cabinet veya destekleyen ajanlarda kaynak GitHub reposu doğrudan eklenebiliyorsa, ana kaynak olarak şu repo kullanılabilir:

```bash
npx skills add coreyhaines31/marketingskills
```

Belirli skill'ler için:

```bash
npx skills add coreyhaines31/marketingskills --skill product-marketing seo-audit content-strategy cro copywriting ai-seo programmatic-seo
```

## Süha için öncelikli gruplar

### SEO / içerik / programmatic SEO

- `seo-audit`
- `ai-seo`
- `site-architecture`
- `programmatic-seo`
- `schema`
- `content-strategy`
- `free-tools`

### Reklam / kreatif / ölçüm

- `ads`
- `ad-creative`
- `analytics`
- `ab-testing`

### Landing page / dönüşüm / metin

- `cro`
- `copywriting`
- `copy-editing`
- `offers`
- `pricing`
- `signup`
- `popups`

### B2B satış / müşteri bulma

- `cold-email`
- `prospecting`
- `sales-enablement`
- `revops`
- `competitors`
- `competitor-profiling`

### Büyüme / lansman / partnerlik

- `launch`
- `lead-magnets`
- `referrals`
- `co-marketing`
- `directory-submissions`
- `public-relations`

### Sosyal / görsel / video

- `social`
- `image`
- `video`
- `emails`
- `sms`

## Not

Bu collection ilk etapta upstream takip ve yönlendirme katmanı olarak eklenmiştir. İleride en sık kullanılan skill'ler Türkçe, Süha'nın iş akışına uyarlanmış ayrı `SKILL.md` dosyalarına dönüştürülebilir.
