---
name: marketing-skills-router
description: Routes marketing requests to the right skill from the MarketingSkills collection and combines them with Süha's commercial/domain strategy workflow.
version: 0.1.0
language: tr
---

# Marketing Skills Router

## Amaç

Bu skill, marketing ile ilgili bir görev geldiğinde hangi uzman marketing skill'inin kullanılacağını belirler. Kaynak koleksiyon: `coreyhaines31/marketingskills`.

Bu router, özellikle SEO, CRO, reklam, içerik stratejisi, landing page, teklif, fiyatlandırma, B2B satış ve domain tabanlı ticari projelerde kullanılmalıdır.

## Genel kural

Marketing görevi geldiğinde önce bağlamı belirle:

1. Ürün/hizmet ne?
2. Hedef müşteri kim?
3. Amaç trafik mi, dönüşüm mü, satış mı, lead mi, marka otoritesi mi?
4. Kullanıcı bağımsız site mi kuruyor, müşteri adına mı çalışıyor, white-label kanal mı planlıyor?
5. Veri, katalog, ürün, fiyat veya müşteri araştırması gerekli mi?

## Temel skill

Kaynak koleksiyonda `product-marketing` temel bağlam skill'idir. Bir görevde ürün, hedef kitle veya positioning belirsizse önce product marketing bağlamı kurulmalıdır.

## Göreve göre yönlendirme

### SEO / içerik / topical authority

Kullan:

- `content-strategy`
- `seo-audit`
- `site-architecture`
- `programmatic-seo`
- `schema`
- `ai-seo`
- `free-tools`

Süha'nın domain projelerinde ayrıca yerel `commercial-domain-analysis` skill'iyle birlikte düşün.

### Dönüşüm / landing page / teklif

Kullan:

- `cro`
- `copywriting`
- `copy-editing`
- `offers`
- `pricing`
- `signup`
- `popups`

### Reklam / kreatif / ölçüm

Kullan:

- `ads`
- `ad-creative`
- `analytics`
- `ab-testing`

### B2B satış ve müşteri bulma

Kullan:

- `prospecting`
- `cold-email`
- `sales-enablement`
- `revops`
- `competitors`
- `competitor-profiling`

### Lansman / büyüme / partnerlik

Kullan:

- `launch`
- `lead-magnets`
- `referrals`
- `co-marketing`
- `directory-submissions`
- `public-relations`

### Sosyal / görsel / video / iletişim

Kullan:

- `social`
- `image`
- `video`
- `emails`
- `sms`

## Süha için özel uygulama notları

- Domain fikirlerinde yalnızca affiliate/blog önerme.
- Üretici, marka, bayi veya kurum adına white-label çalıştırma ihtimalini mutlaka değerlendir.
- Veri kaynağı yoksa programmatic SEO veya ürün öneri motoru önermeden önce veri sorununu açık yaz.
- Ads, SEO, CRO ve satış paketini ayrı ayrı değil, aynı ticari huni içinde düşün.
- İlk çıktı gereksiz uzun olmamalı; karar, model, risk ve ilk uygulanacak adım net olmalı.

## Çıktı formatı

### 1. Hangi skill'ler kullanılmalı?

| Alan | Kullanılacak skill | Neden |
|---|---|---|

### 2. Uygulama sırası

1. Önce hangi bağlam kurulacak?
2. Sonra hangi analiz yapılacak?
3. En son hangi çıktı üretilecek?

### 3. Yerel skill ile birleşim

Gerekirse şu yerel skill'lerden biriyle birleştir:

- `commercial-domain-analysis`
- `market-research`
- `idea-refine`

## Kısıt

Bu router, upstream skill'lerin tam içeriğini kopyalamaz. Hangi skill'in gerektiğini seçer ve yerel çalışma düzenine bağlar.
