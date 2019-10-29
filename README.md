<div align="center">

# UnitfulCurrency.jl

[![Stable Docs](https://img.shields.io/badge/docs-stable-blue.svg)](https://bhgomes.github.io/UnitfulCurrency.jl/stable)
[![Latest Docs](https://img.shields.io/badge/docs-latest-blue.svg)](https://bhgomes.github.io/UnitfulCurrency.jl/latest)
[![Travis Build Status](https://travis-ci.com/bhgomes/UnitfulCurrency.jl.svg?branch=master)](https://travis-ci.com/bhgomes/UnitfulCurrency.jl)

_Currencies as Units!_

</div>

## Adding Custom Currencies

To add custom currencies, use the `currencyunit` macro:

```julia
@currencyunit SYM NewCurrencyName
```

See [Unitful.jl](https://github.com/PainterQubits/Unitful.jl) documentation for more detail on custom units.

## Currency Pairs / Markets

To define currency pairs (or currency markets), use the `CurrencyPair` (or `CurrencyMarket`) type:

```julia
CurrencyPair(EUR, USD)
CurrencyMarket(EUR, USD, 1.0126)
```

## Fiat Currencies

The following fiat currencies are available:

| Currency | Code |   | Currency | Code |   | Currency | Code |
|----------|:----:|:-:|----------|:----:|:-:|----------|:----:|
| United Arab Emirates Dirham | AED || Guyana Dollar | GYD || Kina | PGK |
| Afghani | AFN || Hong Kong Dollar | HKD || Philippine Piso | PHP |
| Lek | ALL || Lempira | HNL || Pakistan Rupee | PKR |
| Armenian Dram | AMD || Kuna | HRK || Zloty | PLN |
| Netherlands Antillean Guilder | ANG || Gourde US Dollar | HTGUSD || Guarani | PYG |
| Kwanza | AOA || Forint | HUF || Qatari Rial | QAR |
| Argentine Peso | ARS || Rupiah | IDR || Romanian Leu | RON |
| Australian Dollar | AUD || New Israeli Sheqel | ILS || Serbian Dinar | RSD |
| Aruban Florin | AWG || IndianRupee | INR || Russian Ruble | RUB |
| Azerbaijan Manat | AZN || Iraqi Dinar | IQD || Rwanda Franc | RWF |
| Convertible Mark | BAM || Iranian Rial | IRR || Saudi Riyal | SAR |
| Barbados Dollar | BBD || Iceland Krona | ISK || Solomon Islands Dollar | SBD |
| Taka | BDT || Jamaican Dollar | JMD || Seychelles Rupee | SCR |
| Bulgarian Lev | BGN || Jordanian Dinar | JOD || Sudanese Pound | SDG |
| Bahraini Dinar | BHD || Yen | JPY || Swedish Krona | SEK |
| Burundi Franc | BIF || Kenyan Shilling | KES || Singapore Dollar | SGD |
| Bermudian Dollar | BMD || Som | KGS || Saint Helena Pound | SHP |
| Brunei Dollar | BND || Riel | KHR || Leone | SLL |
| Boliviano | BOB || Comorian Franc | KMF || Somali Shilling | SOS |
| Brazilian Real | BRL || North Korean Won | KPW || Surinam Dollar | SRD |
| Bahamian Dollar | BSD || Won | KRW || South Sudanese Pound | SSP |
| Ngultrum | BTN || Kuwaiti Dinar | KWD || Dobra | STD |
| Pula | BWP || Tenge | KZT || El Salvador Colon | SVC |
| Belarusian Ruble | BYN || Lao Kip | LAK || Syrian Pound | SYP |
| Belize Dollar | BZD || Lebanese Pound | LBP || Lilangeni | SZL |
| Canadian Dollar | CAD || Sri Lanka Rupee | LKR || Baht | THB |
| Congolese Franc | CDF || Liberian Dollar | LRD || Somoni | TJS |
| Swiss Franc | CHF || Loti Rand | LSLZAR || Turkmenistan New Manat | TMT |
| Chilean Peso | CLP || LibyanDinar | LYD || Tunisian Dinar | TND |
| Yuan Renminbi | CNY || Moroccan Dirham | MAD || Paanga | TOP |
| Colombian Peso | COP || Moldovan Leu | MDL || Turkish Lira | TRY |
| Costa Rican Colon | CRC || Malagasy Ariary | MGA || Trinidadand Tobago Dollar | TTD |
| Peso Convertible | CUC || Denar | MKD || Tanzanian Shilling | TZS |
| Cuban Peso | CUP || Kyat | MMK || Hryvnia | UAH |
| Cabo Verde Escudo | CVE || Tugrik | MNT || Uganda Shilling | UGX |
| Czech Koruna | CZK || Pataca | MOP || United States Dollar | USD |
| Djibouti Franc | DJF || Ouguiya | MRO || Peso Uruguayo | UYU |
| Danish Krone | DKK || Mauritius Rupee | MUR || Uzbekistan Sum | UZS |
| Dominican Peso | DOP || Rufiyaa | MVR || Bolivar | VEF |
| Algerian Dinar | DZD || Malawi Kwacha | MWK || Dong | VND |
| Egyptian Pound | EGP || Mexican Peso | MXN || Vatu | VUV |
| Nakfa | ERN || Malaysian Ringgit | MYR || Tala | WST |
| Ethiopian Birr | ETB || Mozambique Metical | MZN || CFA Franc BEAC | XAF |
| Euro | EUR || Namibia Dollar Rand | NADZAR || East Caribbean Dollar | XCD |
| Fiji Dollar | FJD || Naira | NGN || CFA Franc BCEAO | XOF |
| Pound Sterling | GBP || Cordoba Oro | NIO || CFP Franc | XPF |
| Lari | GEL || Norwegian Krone | NOK || Cayman Islands Dollar | XYD |
| Ghana Cedi | GHS || Nepalese Rupee | NPR || Yemeni Rial | YER |
| Gibraltar Pound | GIP || New Zealand Dollar | NZD || Rand | ZAR |
| Dalasi | GMD || Rial Omani | OMR || Zambian Kwacha | ZMW |
| Guinean Franc | GNF || Balboa US Dollar | PABUSD || Zimbabwe Dollar | ZWL |
| Quetzal | GTQ || Sol | PEN ||  |  |

## Crypto Currencies

The following cryptocurrencies are available:

**WIP**

---
<div align="center">

#### [(UN)LICENSE](UNLICENSE)
Knowledge is Freedom.
</div>
