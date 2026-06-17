# AI Skills Vault

Bu repo, farklı yapay zeka araçlarında tekrar kullanılacak iş, araştırma ve strateji yeteneklerini merkezi olarak saklamak için oluşturuldu.

## Yapı

```text
skills/
  commercial-domain-analysis/
    SKILL.md
    metadata.yaml
    examples/
    adapters/
      cabinet/
        skill.sh
  market-research/
    SKILL.md
    metadata.yaml
    adapters/
      cabinet/
        skill.sh
  idea-refine/
    SKILL.md
    metadata.yaml
    adapters/
      cabinet/
        skill.sh
```

## Kullanım ilkesi

- `SKILL.md` ana kaynak dosyadır.
- Araçlara özel dosyalar `adapters/` altında tutulur.
- Cabinet için `adapters/cabinet/skill.sh` dosyası ilgili `SKILL.md` içeriğini yüklemek üzere kullanılır.
- Her skill kendi `metadata.yaml` dosyasında sürüm, kullanım alanı, risk ve desteklenen araç bilgisini taşır.

## Mevcut skill'ler

| Skill | Amaç |
|---|---|
| `commercial-domain-analysis` | Domain/proje fikirlerini ticari, SEO, white-label, veri, operasyon ve risk açısından değerlendirmek |
| `market-research` | Pazar, rakip, arama niyeti, satış hacmi, fiyat ve veri kaynağı araştırması yapmak |
| `idea-refine` | Ham iş fikirlerini açmak, varyasyon üretmek, varsayımları test etmek ve MVP kararı çıkarmak |

## Kural

Bu repodaki skill'ler hızlı ama yüzeysel fikir üretmek için değil; uygulanabilirlik, veri erişimi, müşteri tipi, para modeli ve riskleri birlikte değerlendirmek için kullanılır.
