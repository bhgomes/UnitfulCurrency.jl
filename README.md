<div align="center">

# UnitfulCurrency.jl

[![Stable Docs](https://img.shields.io/badge/docs-stable-blue.svg)](https://bhgomes.github.io/UnitfulCurrency.jl/stable)
[![Latest Docs](https://img.shields.io/badge/docs-latest-blue.svg)](https://bhgomes.github.io/UnitfulCurrency.jl/latest)
[![Travis Build Status](https://travis-ci.com/bhgomes/UnitfulCurrency.jl.svg?branch=master)](https://travis-ci.com/bhgomes/UnitfulCurrency.jl)

_Currencies as Units_

</div>

## Adding Custom Currencies

To add custom currencies, use the `currencyunit` macro:

```julia
@currencyunit SYM NewCurrencyName
```

See [Unitful.jl](https://github.com/PainterQubits/Unitful.jl) documentation for more details on custom units.

## Fiat Currencies

The following fiat currencies are available:

| Currency | Code | Currency | Code |
|----------|:----:|----------|:----:|
| United Arab Emirates Dirham | AED |  |  |
| Afghani | AFN |  |  |
| Lek | ALL |  |  |
| Armenian Dram | AMD |  |  |
| Netherlands Antillean Guilder | ANG |  |  |
| Kwanza | AOA |  |  |
| Argentine Peso | ARS |  |  |
| Australian Dollar | AUD |  |  |
| Aruban Florin | AWG |  |  |
| Azerbaijan Manat | AZN |  |  |
| Convertible Mark | BAM |  |  |
| Barbados Dollar | BBD |  |  |
| Taka | BDT |  |  |
| Bulgarian Lev | BGN |  |  |
| Bahraini Dinar | BHD |  |  |
| Burundi Franc | BIF |  |  |
| Bermudian Dollar | BMD |  |  |
| Brunei Dollar | BND |  |  |
| Boliviano | BOB |  |  |
|  |  |  |  |

```julia
@currencyunit BRL    BrazilianReal
@currencyunit BSD    BahamianDollar
@currencyunit BTN    Ngultrum
@currencyunit BWP    Pula
@currencyunit BYN    BelarusianRuble
@currencyunit BZD    BelizeDollar
@currencyunit CAD    CanadianDollar
@currencyunit CDF    CongoleseFranc
@currencyunit CHF    SwissFranc
@currencyunit CHF    SwissFranc
@currencyunit CLP    ChileanPeso
@currencyunit CNY    YuanRenminbi
@currencyunit COP    ColombianPeso
@currencyunit CRC    CostaRicanColon
@currencyunit CUC    PesoConvertible
@currencyunit CUP    CubanPeso
@currencyunit CVE    CaboVerdeEscudo
@currencyunit CZK    CzechKoruna
@currencyunit DJF    DjiboutiFranc
@currencyunit DKK    DanishKrone
@currencyunit DOP    DominicanPeso
@currencyunit DZD    AlgerianDinar
@currencyunit EGP    EgyptianPound
@currencyunit ERN    Nakfa
@currencyunit ETB    EthiopianBirr
@currencyunit EUR    Euro
@currencyunit FJD    FijiDollar
@currencyunit GBP    PoundSterling
@currencyunit GEL    Lari
@currencyunit GHS    GhanaCedi
@currencyunit GIP    GibraltarPound
@currencyunit GMD    Dalasi
@currencyunit GNF    GuineanFranc
@currencyunit GTQ    Quetzal
@currencyunit GYD    GuyanaDollar
@currencyunit HKD    HongKongDollar
@currencyunit HNL    Lempira
@currencyunit HRK    Kuna
@currencyunit HTGUSD GourdeUSDollar
@currencyunit HUF    Forint
@currencyunit IDR    Rupiah
@currencyunit ILS    NewIsraeliSheqel
@currencyunit INR    IndianRupee
@currencyunit IQD    IraqiDinar
@currencyunit IRR    IranianRial
@currencyunit ISK    IcelandKrona
@currencyunit JMD    JamaicanDollar
@currencyunit JOD    JordanianDinar
@currencyunit JPY    Yen
@currencyunit KES    KenyanShilling
@currencyunit KGS    Som
@currencyunit KHR    Riel
@currencyunit KMF    ComorianFranc
@currencyunit KPW    NorthKoreanWon
@currencyunit KRW    Won
@currencyunit KWD    KuwaitiDinar
@currencyunit KZT    Tenge
@currencyunit LAK    LaoKip
@currencyunit LBP    LebanesePound
@currencyunit LKR    SriLankaRupee
@currencyunit LRD    LiberianDollar
@currencyunit LSLZAR LotiRand
@currencyunit LYD    LibyanDinar
@currencyunit MAD    MoroccanDirham
@currencyunit MDL    MoldovanLeu
@currencyunit MGA    MalagasyAriary
@currencyunit MKD    Denar
@currencyunit MMK    Kyat
@currencyunit MNT    Tugrik
@currencyunit MOP    Pataca
@currencyunit MRO    Ouguiya
@currencyunit MUR    MauritiusRupee
@currencyunit MVR    Rufiyaa
@currencyunit MWK    MalawiKwacha
@currencyunit MXN    MexicanPeso
@currencyunit MYR    MalaysianRinggit
@currencyunit MZN    MozambiqueMetical
@currencyunit NADZAR NamibiaDollarRand
@currencyunit NGN    Naira
@currencyunit NIO    CordobaOro
@currencyunit NOK    NorwegianKrone
@currencyunit NPR    NepaleseRupee
@currencyunit NZD    NewZealandDollar
@currencyunit OMR    RialOmani
@currencyunit PABUSD BalboaUSDollar
@currencyunit PEN    Sol
@currencyunit PGK    Kina
@currencyunit PHP    PhilippinePiso
@currencyunit PKR    PakistanRupee
@currencyunit PLN    Zloty
@currencyunit PYG    Guarani
@currencyunit QAR    QatariRial
@currencyunit RON    RomanianLeu
@currencyunit RSD    SerbianDinar
@currencyunit RUB    RussianRuble
@currencyunit RWF    RwandaFranc
@currencyunit SAR    SaudiRiyal
@currencyunit SBD    SolomonIslandsDollar
@currencyunit SCR    SeychellesRupee
@currencyunit SDG    SudanesePound
@currencyunit SEK    SwedishKrona
@currencyunit SGD    SingaporeDollar
@currencyunit SHP    SaintHelenaPound
@currencyunit SLL    Leone
@currencyunit SOS    SomaliShilling
@currencyunit SRD    SurinamDollar
@currencyunit SSP    SouthSudanesePound
@currencyunit STD    Dobra
@currencyunit SVC    ElSalvadorColon
@currencyunit SYP    SyrianPound
@currencyunit SZL    Lilangeni
@currencyunit THB    Baht
@currencyunit TJS    Somoni
@currencyunit TMT    TurkmenistanNewManat
@currencyunit TND    TunisianDinar
@currencyunit TOP    Paanga                       # Pa\u2019anga
@currencyunit TRY    TurkishLira
@currencyunit TTD    TrinidadandTobagoDollar
@currencyunit TZS    TanzanianShilling
@currencyunit UAH    Hryvnia
@currencyunit UGX    UgandaShilling
@currencyunit USD    USDollar
@currencyunit UYU    PesoUruguayo
@currencyunit UZS    UzbekistanSum
@currencyunit VEF    Bolivar                      # Bol\u00edvar
@currencyunit VND    Dong
@currencyunit VUV    Vatu
@currencyunit WST    Tala
@currencyunit XAF    CFAFrancBEAC
@currencyunit XCD    EastCaribbeanDollar
@currencyunit XOF    CFAFrancBCEAO
@currencyunit XPF    CFPFranc
@currencyunit XYD    CaymanIslandsDollar
@currencyunit YER    YemeniRial
@currencyunit ZAR    Rand
@currencyunit ZMW    ZambianKwacha
@currencyunit ZWL    ZimbabweDollar
```

## Crypto Currencies

The following cryptocurrencies are available:

**WIP**

---
<div align="center">

#### [(UN)LICENSE](UNLICENSE)
Knowledge is Freedom.
</div>
