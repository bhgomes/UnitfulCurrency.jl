# src/crypto.jl
# Crypto Currencies

export BTC, ETH, XRP, BCH, USDT, LTC, EOS

@currencyunit AAC AcuteAngleCloud
@currencyunit ABA EcoBall
@currencyunit ABAO AladdinGalaxy
@currencyunit ABBC Alibabacoin
@currencyunit ABET Altbet
@currencyunit ABL Airbloc
@currencyunit ABLD ABLEDollarXToken
@currencyunit ABLX ABLEXToken
@currencyunit ABO ABO
@currencyunit ABS Absolute
@currencyunit ABST abitshadowtoken
@currencyunit ABT Arcblock
@currencyunit ABTC AMLBitcoin
@currencyunit ABX Arbidex
@currencyunit ABY ArtByte
@currencyunit ABYSS TheAbyss
@currencyunit AC Asiacoin
@currencyunit AC3 AC3
@currencyunit ACAD AcademyToken
@currencyunit ACAT Alphacat
@currencyunit ACCE Accel
@currencyunit ACCO Accolade
@currencyunit ACD AllianceCargoDirect
@currencyunit ACDC Volt
@currencyunit ACE ACE
@currencyunit ACED Aced
@currencyunit ACEPAY ACEPAY
@currencyunit ACG ArtChainGlobal
@currencyunit ACM Actinium
@currencyunit ACN Avoncoin
@currencyunit ACOIN Acoin
@currencyunit ACR AcreageCoin
@currencyunit ACRE Acrecoin
@currencyunit ACT Achain
@currencyunit ACTIV ActivEightCoin
@currencyunit ACTN ActionCoin
@currencyunit ACTP ArchetypalNetwork
@currencyunit AD AsianDragon
@currencyunit ADA Cardano
@currencyunit ADB adbank
@currencyunit ADF AdFlexToken
@currencyunit ADH AdHive
@currencyunit ADI Aditus
@currencyunit ADK AidosKuneen
@currencyunit ADM ADAMANTMessenger
@currencyunit ADN Adrenaline
@currencyunit ADR Adirondack
@currencyunit ADS Adshares
@currencyunit ADT adToken
@currencyunit ADV Advance
@currencyunit ADVP AdevPlus
@currencyunit ADX AdEx
@currencyunit ADZ Adzcoin
@currencyunit AE Aeternity
@currencyunit AEC EmaratCoin
@currencyunit AEG Aegeus
@currencyunit AEM Atheneum
@currencyunit AEN Aenco
@currencyunit AEON Aeon
@currencyunit AEP AgriculturalEcologyProtocol
@currencyunit AERGO Aergo
@currencyunit AEUR AEUR
@currencyunit AEVO Aevo
@currencyunit AEX AeriumX
@currencyunit AFDT AFDToken
@currencyunit AFG AFGToken
@currencyunit AFIN AfinCoin
@currencyunit AFRO Afro
@currencyunit AGA AmigaCoin
@currencyunit AGCMN Agricoin
@currencyunit AGDN Armageddon
@currencyunit AGET Agetron
@currencyunit AGI SingularityNET
@currencyunit AGLT AGROLOT
@currencyunit AGM Argoneum
@currencyunit AGNI AGNIcoin
@currencyunit AGRI AgriChain
@currencyunit AGRS AgorasTauchain
@currencyunit AGU Agouti
@currencyunit AGVC AgaveCoin
@currencyunit AHT BowheadHealth
@currencyunit AI POLYAI
@currencyunit AIAS AIAScoin
@currencyunit AIB AdvancedIntegratedBlockchains
@currencyunit AIC Akaiito
@currencyunit AIDOC AIDoctor
@currencyunit AION Aion
@currencyunit AIQ Artiqox
@currencyunit AIR AirToken
@currencyunit AIRDROP AirdropToken
@currencyunit AIREP AIREP
@currencyunit AIRIN Airin
@currencyunit AIT AICHAIN
@currencyunit AIX Aigang
@currencyunit AKA Akroma
@currencyunit AKN AkenCash
@currencyunit AKY AkuyaCoin
@currencyunit ALB Albos
@currencyunit ALCUP AlphaCup
@currencyunit ALEX Alexandrite
@currencyunit ALI AiLinkToken
@currencyunit ALIS ALIS
@currencyunit ALLN AirlineandLifeNetworking
@currencyunit ALMN AllMN
@currencyunit ALP Alpha
@currencyunit ALT AltEstateToken
@currencyunit ALTI AltillyCoin
@currencyunit ALTM AltmarketsCoin
@currencyunit ALTOM ALTOM
@currencyunit ALTX Alttex
@currencyunit ALX ALAX
@currencyunit ALZA Alza
@currencyunit AMB Ambrosus
@currencyunit AMLT CoinfirmAMLT
@currencyunit AMM MicroMoney
@currencyunit AMMBR Ammbr
@currencyunit AMMO AmmoReloaded
@currencyunit AMN Amon
@currencyunit AMNZ Amnesia
@currencyunit AMO AMOCoin
@currencyunit AMP HyperSpaceSynereo
@currencyunit AMS AmsterdamCoin
@currencyunit AMT AMeiToken
@currencyunit AMX Amero
@currencyunit ANC Anoncoin
@currencyunit ANGEL CryptoAngel
@currencyunit ANI Animecoin
@currencyunit ANK AnkorusToken
@currencyunit ANKR AnkrNetwork
@currencyunit ANN AgentNotNeeded
@currencyunit ANON ANON
@currencyunit ANS ANODOS
@currencyunit ANT Aragon
@currencyunit ANTE TRONbet
@currencyunit ANTY AnimalityCoin
@currencyunit AOG smARTOFGIVING
@currencyunit APC AlphaCoin
@currencyunit APEIR APEIRON
@currencyunit APH Aphelion
@currencyunit APIS APIS
@currencyunit APL Apollo
@currencyunit APOT APOT
@currencyunit APPC AppCoins
@currencyunit APR APRCoin
@currencyunit APT APPOStoken
@currencyunit APX APX
@currencyunit AQUA Aquachain
@currencyunit AQX Aquila
@currencyunit ARAW ARAWToken
@currencyunit ARCO AquariusCoin
@currencyunit ARCONA Arcona
@currencyunit ARCT ArbitrageCT
@currencyunit ARD Accord
@currencyunit ARDR Ardor
@currencyunit AREPA Arepacoin
@currencyunit ARG Argentum
@currencyunit ARGO ARGO
@currencyunit ARI Aricoin
@currencyunit ARION Arion
@currencyunit ARK Ark
@currencyunit ARMS 2ACoin
@currencyunit ARN Aeron
@currencyunit ARO Arionum
@currencyunit AROPA Aropa
@currencyunit ARP ARPToken
@currencyunit ARQ ArQmA
@currencyunit ARRR PirateChain
@currencyunit ART Maecenas
@currencyunit ARTCN ArtBlockchainToken
@currencyunit ARTE Artemine
@currencyunit ARXO Arorex
@currencyunit ARY BlockArray
@currencyunit ASA Asura
@currencyunit ASAFE2 AllSafe
@currencyunit ASCC AllStarCommunityCoin
@currencyunit ASF Asofe
@currencyunit ASGC Asgcoin
@currencyunit ASN Ascension
@currencyunit AST AirSwap
@currencyunit ASTRO Astro
@currencyunit ATB ATBCoin
@currencyunit ATD ATIDIUM
@currencyunit ATF AgroTechFarm
@currencyunit ATFS ATFSLAB
@currencyunit ATM ATMChain
@currencyunit ATMC ATMCoin
@currencyunit ATMI Atonomi
@currencyunit ATMOS Atmos
@currencyunit ATN ATN
@currencyunit ATNL AtunalaToken
@currencyunit ATO EAutocoin
@currencyunit ATOM Cosmos
@currencyunit ATP AtlasProtocol
@currencyunit ATR AsterionSpace
@currencyunit ATS Authorship
@currencyunit ATT AfricaTradingChain
@currencyunit AU AurumCoin
@currencyunit AUC Auctus
@currencyunit AUN Authoreon
@currencyunit AUNIT Aunit
@currencyunit AUR Auroracoin
@currencyunit AURA AuroraDAO
@currencyunit AUS AustraliaCash
@currencyunit AUSC Auscoin
@currencyunit AUTO Cube
@currencyunit AUX Auxilium
@currencyunit AVH AnimationVisionCash
@currencyunit AVINOC AVINOC
@currencyunit AVT Aventus
@currencyunit AWC AtomicWalletCoin
@currencyunit AXAI Axai
@currencyunit AXE Axe
@currencyunit AXL AXiaL
@currencyunit AXN AXNETToken
@currencyunit AXPR aXpire
@currencyunit AXS AXS.GOLD
@currencyunit AZART Azart
@currencyunit B24 B24coin
@currencyunit B2C BitClassic
@currencyunit B2G Bitcoiin
@currencyunit B2N Bitcoin2network
@currencyunit B2X SegWit2x
@currencyunit BAAS BaaSid
@currencyunit BAIC BAIC
@currencyunit BAK BaconCoin
@currencyunit BAN Banano
@currencyunit BANK BankCoin
@currencyunit BANQ BANQ
@currencyunit BAS BitAsean
@currencyunit BASH LuckChain
@currencyunit BAT BasicAttentionToken
@currencyunit BAX BABB
@currencyunit BAXS BoxAxis
@currencyunit BAY BitBay
@currencyunit BB BullAndBear
@currencyunit BBC TraDove
@currencyunit BBGC BigBangGame
@currencyunit BBI BelugaPay
@currencyunit BBN BanyanNetwork
@currencyunit BBO Bigbom
@currencyunit BBP BiblePay
@currencyunit BBR BoolBerry
@currencyunit BBRT Blockbank
@currencyunit BBS BBSCoin
@currencyunit BBTC BlakeBitcoin
@currencyunit BCA BitcoinAtom
@currencyunit BCAC BusinessCreditAllianceChain
@currencyunit BCAP BCAP
@currencyunit BCARD CardBuyers
@currencyunit BCASH BankCoinBCash
@currencyunit BCB BCBBlockchain
@currencyunit BCCS BitcoinCashScrypt
@currencyunit BCD BitcoinDiamond
@currencyunit BCDN BlockCDN
@currencyunit BCDT BCDiploma
@currencyunit BCF BitcoinFast
@currencyunit BCG BCGChain
@currencyunit BCH BitcoinCash
@currencyunit BCHIP BLUECHIPSToken
@currencyunit BCI BitcoinInterest
@currencyunit BCK BitcoinKing
@currencyunit BCN Bytecoin
@currencyunit BCP BlockchainPoland
@currencyunit BCPT BlockMasonCreditProtocol
@currencyunit BCPX BitCoinPositive
@currencyunit BCRM BitcoinRM
@currencyunit BCST BlockChainStore
@currencyunit BCT BitcoinClassicToken
@currencyunit BCV BitCapitalVendor
@currencyunit BCW BitcoinWonder
@currencyunit BCX BitcoinX
@currencyunit BCY BitCrystals
@currencyunit BCZERO BuggyraCoinZero
@currencyunit BDG BitDegree
@currencyunit BDL Bitdeal
@currencyunit BDS Borderless
@currencyunit BDX Beldex
@currencyunit BEAM BEAM
@currencyunit BEAR VoytekBEARCoin
@currencyunit BEAT BEAT
@currencyunit BEC BeautyChain
@currencyunit BECN Beacon
@currencyunit BEE BeeToken
@currencyunit BEET BeetleCoin
@currencyunit BELA Belacoin
@currencyunit BENGO BENGOSHICOIN
@currencyunit BENJA Benjacoin
@currencyunit BENZ Benz
@currencyunit BERN BERNcash
@currencyunit BERRY Rentberry
@currencyunit BET DAO.Casino
@currencyunit BETEX BETEX
@currencyunit BETFTY BETFTY
@currencyunit BETHER Bethereum
@currencyunit BETN Bitelectroneum
@currencyunit BETR BetterBetting
@currencyunit BETXC Betxoin
@currencyunit BEVERAGE BEVERAGE
@currencyunit BEZ Bezop
@currencyunit BF BitforexToken
@currencyunit BFF BFFDoom
@currencyunit BFT BnkToTheFuture
@currencyunit BG BigGame
@currencyunit BGC Bagcoin
@currencyunit BGF Biograffi
@currencyunit BGG BgogoToken
@currencyunit BGR Bongger
@currencyunit BGT BGT
@currencyunit BHIG BuckHathCoin
@currencyunit BHP BlockchainofHashPower
@currencyunit BHPC BHPCash
@currencyunit BHTD BHTDChain
@currencyunit BIA BilaxyToken
@currencyunit BIB BitBeginCoin
@currencyunit BID Bidcoin
@currencyunit BIFI BitcoinFile
@currencyunit BIG BigONEToken
@currencyunit BIH BitHostCoin
@currencyunit BIKI BIKI
@currencyunit BINS Bitsense
@currencyunit BIO BioCrypt
@currencyunit BIP BipCoin
@currencyunit BIR Birake
@currencyunit BIRD Birdchain
@currencyunit BIS Bismuth
@currencyunit BITB BitcoinBull
@currencyunit BITBTC bitBTC
@currencyunit BITC BitCash
@currencyunit BITCAR BitCar
@currencyunit BITCF FirstBitcoinCapital
@currencyunit BITCNY bitCNY
@currencyunit BITE BitEthereum
@currencyunit BITG BitcoinGreen
@currencyunit BITGOLD bitGold
@currencyunit BITO BITOCoin
@currencyunit BITTO BITTO
@currencyunit BITUSD BitUSD
@currencyunit BITV Bitvier
@currencyunit BITZ Bitz
@currencyunit BIX BiboxToken
@currencyunit BIX1901 Biboxbond
@currencyunit BIXCPRO BIXCPRO
@currencyunit BIZ BIZAINToken
@currencyunit BKB BitkerToken
@currencyunit BKBT BeeKan/Beenews
@currencyunit BKF BKEXFinance
@currencyunit BKK BKEXToken
@currencyunit BKT BetKingToken
@currencyunit BKU BlocktekUniversity
@currencyunit BKX BANKEX
@currencyunit BLACK eosBLACK
@currencyunit BLAST BLAST
@currencyunit BLC Blakecoin
@currencyunit BLCR BlacerCoin
@currencyunit BLK BlackCoin
@currencyunit BLN Bolenum
@currencyunit BLO Blok
@currencyunit BLOCK Blocknet
@currencyunit BLOK BlockClick
@currencyunit BLRY BillaryCoin
@currencyunit BLS BLISS
@currencyunit BLST Ballast
@currencyunit BLT Bloom
@currencyunit BLTG BlockLogic
@currencyunit BLU Bluecoin
@currencyunit BLUE BlueProtocol
@currencyunit BLUR BlurNetwork
@currencyunit BLX BlockchainIndex
@currencyunit BM Bitcomo
@currencyunit BMAX BitcoinMax
@currencyunit BMC BlackmoonCrypto
@currencyunit BMH BlockMesh
@currencyunit BMN BlueMN
@currencyunit BMT BMCHAINtoken
@currencyunit BMX BitMartToken
@currencyunit BNANA BananaToken
@currencyunit BNB BinanceCoin
@currencyunit BNC Bionic
@currencyunit BNFT BlockchainBenefits
@currencyunit BNK Bankera
@currencyunit BNL BusinessChain
@currencyunit BNN BrokerNekoNetwork
@currencyunit BNT BancorNetworkToken
@currencyunit BNTY Bounty0x
@currencyunit BOAT BOAT
@currencyunit BOC BingoCoin
@currencyunit BOCAI BOCAI
@currencyunit BOE BodhiETH
@currencyunit BOID Boid
@currencyunit BOLI Bolivarcoin
@currencyunit BOLT Bolt
@currencyunit BOLTT BolttCoin
@currencyunit BOMB BOMB
@currencyunit BON Bonpay
@currencyunit BOO Bamboo
@currencyunit BOON BoonTech
@currencyunit BORA BORA
@currencyunit BOST BoostCoin
@currencyunit BOT Bodhi
@currencyunit BOTX BOTXCOIN
@currencyunit BOUTS BoutsPro
@currencyunit BOXX Blockparty
@currencyunit BOXY BOXYCoin
@currencyunit BP BackpackToken
@currencyunit BPC Bitparkcoin
@currencyunit BPER BLACKPANTHER
@currencyunit BPL Blockpool
@currencyunit BPT Blockport
@currencyunit BQ bitqy
@currencyunit BQT BlockchainQuotationsIndexToken
@currencyunit BRAT BROTHER
@currencyunit BRAZ Brazio
@currencyunit BRD Bread
@currencyunit BRDG BridgeProtocol
@currencyunit BRIA BriaCoin
@currencyunit BRIT Britcoin
@currencyunit BRIX BrixCoin
@currencyunit BRK Breakout
@currencyunit BRO Bitradio
@currencyunit BRT BerithToken
@currencyunit BRV BravoCoin
@currencyunit BRX BreakoutStake
@currencyunit BRZC Breezecoin
@currencyunit BRZX BraziliexToken
@currencyunit BSC BowsCoin
@currencyunit BSH BitcoinStash
@currencyunit BSHN Bitnewcoin
@currencyunit BSM Bitsum
@currencyunit BSN Bastonet
@currencyunit BSP BlocksportsNetwork
@currencyunit BSR BitSoar
@currencyunit BST BitstenToken
@currencyunit BSTK BlockchainSourceToken
@currencyunit BSTN BitStation
@currencyunit BSTX Blastx
@currencyunit BSTY GlobalBoostY
@currencyunit BSV BitcoinSV
@currencyunit BSVG BITCOINSVGOLD
@currencyunit BSX Bitspace
@currencyunit BT1 BitfinexBitcoinFuture
@currencyunit BT2 BitcoinSegWit2X
@currencyunit BTAD BitcoinAdult
@currencyunit BTBC Bitbase
@currencyunit BTC Bitcoin
@currencyunit BTC2X Bitcoin2x
@currencyunit BTCB BitcoinBrand
@currencyunit BTCBZ BTCBIZ
@currencyunit BTCF BitcoinFinal
@currencyunit BTCG BitcoinGalaxy
@currencyunit BTCH BitcoinHush
@currencyunit BTCL BTCLite
@currencyunit BTCM BTCMoon
@currencyunit BTCN BitcoiNote
@currencyunit BTCONE BitCoinOne
@currencyunit BTCRED BitcoinRed
@currencyunit BTCU BitcoinUltra
@currencyunit BTCUI BitcoinUnicorn
@currencyunit BTCV BitcoinV
@currencyunit BTCX BitcoinXGames
@currencyunit BTCZ BitcoinZ
@currencyunit BTDX Bitcloud
@currencyunit BTE BitSerial
@currencyunit BTF BitcoinFaith
@currencyunit BTG BitcoinGold
@currencyunit BTGN BitreMining
@currencyunit BTI BitcoinInstant
@currencyunit BTK BitcoinToken
@currencyunit BTL Bitlong
@currencyunit BTM Bytom
@currencyunit BTMC BitMinerChain
@currencyunit BTMX BitmaxToken
@currencyunit BTNT BitNautic
@currencyunit BTO Bottos
@currencyunit BTOR Bittorium
@currencyunit BTRL BitcoinRegular
@currencyunit BTRM Betrium
@currencyunit BTRN Biotron
@currencyunit BTRS BitballTreasure
@currencyunit BTS BitShares
@currencyunit BTSA BitcoinSaving
@currencyunit BTSC BeyondTheSceneCoin
@currencyunit BTSX BitsexCoin
@currencyunit BTU BTUProtocol
@currencyunit BTV Bitvote
@currencyunit BTW BitWhite
@currencyunit BTWTY Bit20
@currencyunit BTX Bitcore
@currencyunit BTXC Bettexcoin
@currencyunit BU BUMO
@currencyunit BUBO Budbo
@currencyunit BUC BitUnionCoin
@currencyunit BUCK BUCK
@currencyunit BUILDTEAM BuildTeam
@currencyunit BUL Bulleon
@currencyunit BULL BuySell
@currencyunit BUMBA BumbaCoin
@currencyunit BUN Bunnycoin
@currencyunit BUNNY BunnyToken
@currencyunit BURST Burst
@currencyunit BUT BitUPToken
@currencyunit BUZZ BuzzCoin
@currencyunit BVT VTChain
@currencyunit BWB BitWorldToken
@currencyunit BWK Bulwark
@currencyunit BWS BitcoinWSpectrum
@currencyunit BWT Bittwatt
@currencyunit BWX BlueWhale
@currencyunit BXA BlockchainExchangeAlliance
@currencyunit BXC BonusCloud
@currencyunit BXT BitTokens
@currencyunit BYC Bytecent
@currencyunit BYTC BytechCoin
@currencyunit BZ BitZToken
@currencyunit BZE BZEdge
@currencyunit BZKY Bizkey
@currencyunit BZL BZLCoin
@currencyunit BZNT Bezant
@currencyunit BZX BitcoinZero
@currencyunit C20 CRYPTO20
@currencyunit C25 C25Platform
@currencyunit C2C C2CSystem
@currencyunit C2P Coin2Play
@currencyunit C3W C3Wallet
@currencyunit C3X Conn3x
@currencyunit C4L Crypto4Like
@currencyunit C8 Carboneum
@currencyunit CAB CABox
@currencyunit CAC CoinAllToken
@currencyunit CACH Cachecoin
@currencyunit CADAC CARDANOCLASSIC
@currencyunit CAG Change
@currencyunit CAGE Cagecoin
@currencyunit CAI CaiToken
@currencyunit CAJ Cajutel
@currencyunit CAM ConsumptionAvatarMatrix
@currencyunit CANN CannabisCoin
@currencyunit CAPP Cappasity
@currencyunit CARAT CARAT
@currencyunit CARBON Carboncoin
@currencyunit CARD Cardstack
@currencyunit CARROT Carrot
@currencyunit CARS CarSharing
@currencyunit CARX CarChain
@currencyunit CAS Cashaa
@currencyunit CASH2 Cash2
@currencyunit CATO CatoCoin
@currencyunit CATT CatexToken
@currencyunit CAZ Cazcoin
@currencyunit CBR CCBrother
@currencyunit CBTC ClassicBitcoin
@currencyunit CBU BanqueUniversal
@currencyunit CBX Bullion
@currencyunit CCBC CryptoCashBack
@currencyunit CCC CoinControllerCash
@currencyunit CCCX ClipperCoinCapital
@currencyunit CCKK StrapdownChain
@currencyunit CCL CyClean
@currencyunit CCO Ccore
@currencyunit CCOS CrowdCoinage
@currencyunit CCP CryptoCoinPay
@currencyunit CCRB CryptoCarbon
@currencyunit CCTC cctcoin
@currencyunit CCX Conceal
@currencyunit CDCC CDCC
@currencyunit CDE Cedem
@currencyunit CDM CDMCOIN
@currencyunit CDN CanadaeCoin
@currencyunit CDR CommunicationDevelopmentResourcesToken
@currencyunit CDS CloudNodes
@currencyunit CDT Blox
@currencyunit CDY BitcoinCandy
@currencyunit CDZC CryptoDezireCash
@currencyunit CEC ConservationofEnergyChain
@currencyunit CEDEX CEDEX
@currencyunit CEEK CEEKSmartVRToken
@currencyunit CEFS CryptopiaFeeShares
@currencyunit CEL CelsiusNetwork
@currencyunit CELC CelCoin
@currencyunit CELR CelerNetwork
@currencyunit CENNZ Centrality
@currencyunit CENT CENTERCOIN
@currencyunit CERT CertifiedCarbonEmissionTransaction
@currencyunit CESC CryptoEscudo
@currencyunit CETH CreaEther
@currencyunit CF Californium
@currencyunit CFCC CryptoFightClub
@currencyunit CFI Cofound.it
@currencyunit CFL Cryptoflow
@currencyunit CFTY Crafty
@currencyunit CFUN CFun
@currencyunit CGC CGCToken
@currencyunit CGEN CommunityGenerationCore
@currencyunit CGRID CarbonGrid
@currencyunit CHA Chaucha
@currencyunit CHAN ChanCoin
@currencyunit CHAT ChatCoin
@currencyunit CHC Chaincoin
@currencyunit CHE CryptoHarbor
@currencyunit CHEESE CHEESE
@currencyunit CHESS ChessCoin
@currencyunit CHEX CHEX
@currencyunit CHG ChargCoin
@currencyunit CHI XAYA
@currencyunit CHL ChallengeDAC
@currencyunit CHMC ChristmasCoin
@currencyunit CHP CoinPoker
@currencyunit CHRT Charity
@currencyunit CHSB SwissBorg
@currencyunit CHT CountinghouseFund
@currencyunit CHTC CryptoHashTankCoin
@currencyunit CHX Own
@currencyunit CIC CloudInsuranceChain
@currencyunit CICC CAICACoin
@currencyunit CIF CryptoImprovementFund
@currencyunit CIPH CipherCoin
@currencyunit CIR Ciredo
@currencyunit CIT CariNet
@currencyunit CITY CityCoin
@currencyunit CIV Civitas
@currencyunit CJT ConnectJob
@currencyunit CL Coinlancer
@currencyunit CLAM Clams
@currencyunit CLASSY ClassyCoin
@currencyunit CLC CaluraCoin
@currencyunit CLD Cloud
@currencyunit CLG Collegicoin
@currencyunit CLIN Clinicoin
@currencyunit CLN ColuLocalNetwork
@currencyunit CLOAK Cloakcoin
@currencyunit CLR Copperlark
@currencyunit CLT CoinLoan
@currencyunit CLUB Clubcoin
@currencyunit CLX CryptoLux
@currencyunit CLY CoinLegacY
@currencyunit CMA CoinMarketAlert
@currencyunit CMIT CMITCOIN
@currencyunit CMM Commercium
@currencyunit CMOS CosmosCoin
@currencyunit CMPCO CampusCoin
@currencyunit CMS COMSA
@currencyunit CMT CyberMiles
@currencyunit CNC eCoinomic
@currencyunit CNCT Connect
@currencyunit CND Cindicator
@currencyunit CNN ContentNeutralityNetwork
@currencyunit CNO Coino
@currencyunit CNP CryptoniaPoker
@currencyunit CNSC CrownServiceCoin
@currencyunit CNT Centurion
@currencyunit CNUS CoinUs
@currencyunit CNX Cryptonex
@currencyunit CNYT CNYTether
@currencyunit CO2 Climatecoin
@currencyunit COA Volcanomae
@currencyunit COB Cobinhood
@currencyunit COBRA Cobrabytes
@currencyunit COF CoffeeCoin
@currencyunit COFI CoinFi
@currencyunit COG Cognitio
@currencyunit COI Coinnec
@currencyunit COIN Coinvest
@currencyunit COLX ColossusXT
@currencyunit COMBI ComBit
@currencyunit COMC CommunityChain
@currencyunit COMP CompoundCoin
@currencyunit CON CONUN
@currencyunit CONI CoinbeneToken
@currencyunit CONST Constant
@currencyunit COPPER CopperCoin
@currencyunit COR CorionPlatform
@currencyunit COSM CosmoCoin
@currencyunit COSS COSS
@currencyunit COT CoTrader
@currencyunit COTN CottonCoin
@currencyunit COU Couchain
@currencyunit COUP Coupit
@currencyunit COUPE Coupecoin
@currencyunit COV Covesting
@currencyunit COVA Covalent
@currencyunit COVAL CircuitsofValue
@currencyunit COW COWRY
@currencyunit COZ CoinZest
@currencyunit CP CoinParkToken
@currencyunit CPA CryptoPayAfrica
@currencyunit CPAY Cryptopay
@currencyunit CPL CoinPlace
@currencyunit CPLO Cpollo
@currencyunit CPN Compucoin
@currencyunit CPRA CapraCoin
@currencyunit CPX ApexNetwork
@currencyunit CPY COPYTRACK
@currencyunit CQRP CryptoQRPay
@currencyunit CQST ConquestCoin
@currencyunit CR EOSChrome
@currencyunit CRAVE Crave
@currencyunit CRB Creditbit
@currencyunit CRBT Cruisebit
@currencyunit CRCL CRowdCLassic
@currencyunit CRCO CryptradeCoin
@currencyunit CRD CryptalDash
@currencyunit CRE Cybereits
@currencyunit CREA CREA
@currencyunit CRED Verify
@currencyunit CREDIT CREDIT
@currencyunit CREDO Credo
@currencyunit CREVA Crevacoin
@currencyunit CRM Cream
@currencyunit CRN ChronoCoin
@currencyunit CRO Crypto.comChain
@currencyunit CROAT CROAT
@currencyunit CROP Cropcoin
@currencyunit CROW CrownCash
@currencyunit CROWD CrowdvillaPoint
@currencyunit CRP Cranepay
@currencyunit CRPT Crypterium
@currencyunit CRSX Cronos
@currencyunit CRT CRTCoin
@currencyunit CRTM Corethum
@currencyunit CRU Curium
@currencyunit CRV CrowdvillaOwnership
@currencyunit CRW Crown
@currencyunit CRYP CrypticCoin
@currencyunit CRYPT CryptCoin
@currencyunit CRYT CryTrExToken
@currencyunit CRZ COREZ
@currencyunit CS CREDITS
@currencyunit CSC Casinocoin
@currencyunit CSM Consentium
@currencyunit CSNO BitDice
@currencyunit CSNP CrowdSaleNetworkPlatform
@currencyunit CSP Caspian
@currencyunit CSPN CryptoSports
@currencyunit CST Cryptosolartech
@currencyunit CSTL Castle
@currencyunit CT CoinMexToken
@currencyunit CTE CTEChain
@currencyunit CTL Citadel
@currencyunit CTM ChineseMedicineChain
@currencyunit CTRS CryptotradersCash
@currencyunit CTRT Cryptrust
@currencyunit CTSC CTSCoin
@currencyunit CTT cryptoinvest
@currencyunit CTU Contractium
@currencyunit CTXC Cortex
@currencyunit CUR CurrentCoin
@currencyunit CURE Curecoin
@currencyunit CURV CurveCoin
@currencyunit CUT CUTcoin
@currencyunit CUX CruxCoin
@currencyunit CUZ CoolCousin
@currencyunit CV carVertical
@currencyunit CV2 ColossuscoinV2
@currencyunit CVL Civil
@currencyunit CVN CVCoin
@currencyunit CVNT ContentValueNetwork
@currencyunit CWV CryptoWorld.VIP
@currencyunit CWXT CryptoWorldXToken
@currencyunit CXGC CashexGlobalCoin
@currencyunit CXO CargoX
@currencyunit CYB Cybex
@currencyunit CYBG Cybergame
@currencyunit CYDER Cyder
@currencyunit CYFM CyberFM
@currencyunit CYG Cygnus
@currencyunit CYL CrystalToken
@currencyunit CYMT CyberMusic
@currencyunit CYR Cypher
@currencyunit CYT Cryptokenz
@currencyunit CZR CanonChain
@currencyunit DACC DACC
@currencyunit DACHX DACHCoin
@currencyunit DACS Dacsee
@currencyunit DADI DADI
@currencyunit DAGT DigitalAssetGuaranteeToken
@currencyunit DAI Dai
@currencyunit DAKU Dakuce
@currencyunit DALC Dalecoin
@currencyunit DALI Dalichain
@currencyunit DAN Daneel
@currencyunit DANG Dangdangcoin
@currencyunit DAPP DAPP
@currencyunit DAPS DAPSToken
@currencyunit DAR Darcrus
@currencyunit DART Darextravel
@currencyunit DAS DAS
@currencyunit DASC Dascoin
@currencyunit DASH Dash
@currencyunit DASHG DashGreen
@currencyunit DASHP DASHPLATINUM
@currencyunit DAT Datum
@currencyunit DATA StreamrDATAcoin
@currencyunit DATP DecentralizedAssetTradingPlatform
@currencyunit DATX DATx
@currencyunit DAV DAVNetwork
@currencyunit DAX DAEX
@currencyunit DAXT DigitalAssetExchangeToken
@currencyunit DAXX Daxxcoin
@currencyunit DB dininb
@currencyunit DBC DeepBrainChain
@currencyunit DBET DecentBet
@currencyunit DBIX DubaiCoinDBIX
@currencyunit DBLK DataOnBlock
@currencyunit DBT Datbit
@currencyunit DBTC Debitcoin
@currencyunit DBX DBX
@currencyunit DC DucatCoin
@currencyunit DCC DistributedCreditChain
@currencyunit DCN Dentacoin
@currencyunit DCNT Decenturion
@currencyunit DCON DCON
@currencyunit DCR Decred
@currencyunit DCT Decent
@currencyunit DCTO DecentralizedCryptoToken
@currencyunit DCY Dinastycoin
@currencyunit DDM DDMCoin
@currencyunit DDN DataDeliveryNetwork
@currencyunit DDX DietBitcoin
@currencyunit DEAL IdealCash
@currencyunit DEALT iDealGold
@currencyunit DEB DebitumNetwork
@currencyunit DEC DaricoEcosystemCoin
@currencyunit DEEX Deex
@currencyunit DEFT Deft
@currencyunit DEGO DeroGold
@currencyunit DEI Deimos
@currencyunit DEL DelChain
@currencyunit DELC Delink
@currencyunit DELIZ Delizia
@currencyunit DELTA DeltaChain
@currencyunit DEM DeutscheeMark
@currencyunit DEMA Demetracoin
@currencyunit DEMOS DEMOSPAY
@currencyunit DENT Dent
@currencyunit DEOS DEOSGames
@currencyunit DEQ Dequant
@currencyunit DERO Dero
@currencyunit DEUS Deuscoin
@currencyunit DEV DeviantCoin
@currencyunit DEW DEW
@currencyunit DEX DEX
@currencyunit DFC DigiFinexCash
@currencyunit DFL DFlowToken
@currencyunit DFN DfinityIOU
@currencyunit DGB DigiByte
@currencyunit DGC Digitalcoin
@currencyunit DGD DigixDAO
@currencyunit DGM DigiMoney
@currencyunit DGPT DigiPulse
@currencyunit DGS Dragonglass
@currencyunit DGTX DigitexFuturesExchange
@currencyunit DGX DigixGold
@currencyunit DHG DHG
@currencyunit DHT DeepHealthChain
@currencyunit DIC Daikicoin
@currencyunit DIG Dignity
@currencyunit DIM DIMCOIN
@currencyunit DIME Dimecoin
@currencyunit DIMUSD DIMCurrency
@currencyunit DIN Dinero
@currencyunit DIP Etherisc
@currencyunit DISK DarkLisk
@currencyunit DIVI Divi
@currencyunit DIVM DIVM
@currencyunit DIW DIWToken
@currencyunit DIY DIYChain
@currencyunit DKPC DarkPayCoin
@currencyunit DKYC DataKYC
@currencyunit DLB DataLinkBase
@currencyunit DLN Delion
@currencyunit DLP DistributedLotteryPlatform
@currencyunit DLT Agrello
@currencyunit DLTT delightToken
@currencyunit DLX Diplexcoin
@currencyunit DMB DigitalMoneyBits
@currencyunit DMC DynamicCoin
@currencyunit DMD Diamond
@currencyunit DMHCO DanielMarkHarrison&Company
@currencyunit DML DecentralizedMachineLearningProtocol
@currencyunit DMME dmme
@currencyunit DMT DMarket
@currencyunit DNA EncrypGen
@currencyunit DNE DanetonBit
@currencyunit DNN DecentralizedNewsNetwork
@currencyunit DNR Denarius
@currencyunit DNS Diners
@currencyunit DNT district0x
@currencyunit DNX DenX
@currencyunit DOC Doc
@currencyunit DOCK Dock
@currencyunit DOGE Dogecoin
@currencyunit DOGEC DogeCash
@currencyunit DOGP DogeCoinPrivate
@currencyunit DOGX Dogethereum
@currencyunit DOGZ Dogz
@currencyunit DOI Doichain
@currencyunit DOLLAR DollarOnline
@currencyunit DOMO DOMOcoin
@currencyunit DONUT Donut
@currencyunit DOOH Bidooh
@currencyunit DOPE DopeCoin
@currencyunit DOR Dorado
@currencyunit DORA Dora
@currencyunit DOV Dovu
@currencyunit DOW Dowcoin
@currencyunit DP DigitalPrice
@currencyunit DPN Dipnet
@currencyunit DPP DigitalAssetsPowerPlay
@currencyunit DPST DPSChain
@currencyunit DPY Delphy
@currencyunit DRA Diruna
@currencyunit DRCT DRCToken
@currencyunit DREAM DreamTeam
@currencyunit DRG DragonCoin
@currencyunit DRGN Dragonchain
@currencyunit DRINK DrinkChain
@currencyunit DRM Dreamcoin
@currencyunit DRP DCORP
@currencyunit DRPU DRPUtility
@currencyunit DRS DigitalRupees
@currencyunit DRT DomRaider
@currencyunit DRV Dravite
@currencyunit DRVH DriveholicToken
@currencyunit DSCB DataShieldCoin
@currencyunit DSCOIN SkyNetSecurity
@currencyunit DSCP DISCIPLINAProjectbyTeachMePlease
@currencyunit DSR Desire
@currencyunit DST DSTRA
@currencyunit DT DragonToken
@currencyunit DT3 DreamTeam3
@currencyunit DTA DATA
@currencyunit DTB Databits
@currencyunit DTC Datacoin
@currencyunit DTEM Dystem
@currencyunit DTH Dether
@currencyunit DTOX DeToxTheWorld
@currencyunit DTR DynamicTradingRights
@currencyunit DTRC DatariusCredit
@currencyunit DUC DucatusCoin
@currencyunit DUDGX DUDGX
@currencyunit DUO ParallelCoin
@currencyunit DUTCH DutchCoin
@currencyunit DV8 DV8
@currencyunit DVC Devcoin
@currencyunit DVD DividendCash
@currencyunit DVS Davies
@currencyunit DWS DWS
@currencyunit DX DxChainToken
@currencyunit DXC DIXIcoin
@currencyunit DXO Dextro
@currencyunit DXP DaxxPlatinum
@currencyunit DXT Datawallet
@currencyunit DYN Dynamic
@currencyunit DZC DZONECOIN
@currencyunit EAC Earthcoin
@currencyunit EAG EACoin
@currencyunit EAGLE EagleCoin
@currencyunit EAI EthereumAI
@currencyunit EARTH EarthToken
@currencyunit EBC EBCoin
@currencyunit EBCH eBitcoinCash
@currencyunit EBET EthBet
@currencyunit EBIT eBIT
@currencyunit EBKC Ekkoblock
@currencyunit EBS Elbrus
@currencyunit EBSP EBSPToken
@currencyunit EBST eBoost
@currencyunit ECA Electra
@currencyunit ECASH EthereumCash
@currencyunit ECC ECC
@currencyunit ECHT eChat
@currencyunit ECOB Ecobit
@currencyunit ECOM Omnitude
@currencyunit ECOREAL EcorealEstate
@currencyunit ECP EthereumCashPro
@currencyunit ECT SuperEdge
@currencyunit ECTE EurocoinToken
@currencyunit EDCO Educationcoinonline
@currencyunit EDDIE EddieCoin
@currencyunit EDG Edgeless
@currencyunit EDL ElectronicDollar
@currencyunit EDN Edenchain
@currencyunit EDNA EDNA
@currencyunit EDO Eidoo
@currencyunit EDOGE EtherDoge
@currencyunit EDR EndorProtocolToken
@currencyunit EDRA EDRA
@currencyunit EDRC EDRCoin
@currencyunit EDT EtherDeltaToken
@currencyunit EDUC EDUC
@currencyunit EDX EndoX
@currencyunit EEE Elementh
@currencyunit EETH EOSETH
@currencyunit EFL ElectronicGulden
@currencyunit EFYT Ergo
@currencyunit EGAS ETHGAS
@currencyunit EGCC Engine
@currencyunit EGEM EtherGem
@currencyunit EGOLD eGold
@currencyunit EGT Egretia
@currencyunit EGWCAP EGWCapital
@currencyunit EGX EagleX
@currencyunit EHC EcosystemHealthChain
@currencyunit EJOB ejob
@currencyunit EJOY Ejoy
@currencyunit EKD27 Ekd27coin
@currencyunit EKO EchoLink
@currencyunit EKT EDUCare
@currencyunit ELA Elastos
@currencyunit ELAC ELACoin
@currencyunit ELD ElectrumDark
@currencyunit ELE Elementrem
@currencyunit ELF aelf
@currencyunit ELITE EthereumLite
@currencyunit ELIX Elixir
@currencyunit ELLA Ellaism
@currencyunit ELLI Elliotcoin
@currencyunit ELM Elements
@currencyunit ELP ElleriumProject
@currencyunit ELPH Elphyrecoin
@currencyunit ELT Electron
@currencyunit ELTC2 eLTC
@currencyunit ELTCOIN Eltcoin
@currencyunit ELY Elysian
@currencyunit ELYA Elya
@currencyunit EMB EmberCoin
@currencyunit EMC EmerCoin
@currencyunit EMC2 Einsteinium
@currencyunit EMD EmeraldCrypto
@currencyunit EMONT EtheremonToken
@currencyunit EMP EmpireCoin
@currencyunit EMPR empowrCoin
@currencyunit EMRALS Emrals
@currencyunit EMV EthereumMovieVenture
@currencyunit ENC ENCCoin
@currencyunit ENCP Enceladus
@currencyunit ENDOV2 Endocoin
@currencyunit ENG Enigma
@currencyunit ENGT EngagementToken
@currencyunit ENJ EnjinCoin
@currencyunit ENRG Energycoin
@currencyunit ENSA ENSATplken
@currencyunit ENTRC EnterCoin
@currencyunit ENTRP Hut34Entropy
@currencyunit ENTS EUNOMIA
@currencyunit ENU Enumivo
@currencyunit ENY EmergencyCoin
@currencyunit EON EOSNetwork
@currencyunit EOPT EasyOptionToken
@currencyunit EOS EOS
@currencyunit EOSC EosForce
@currencyunit EOSDAC eosDAC
@currencyunit EOSISH EOSISH
@currencyunit EOT EOT
@currencyunit EPH Euphoria
@currencyunit EPIC Epic
@currencyunit EPLUS Epluscoin
@currencyunit EPS EnvironmentalProtectionShare
@currencyunit EPT ePocketToken
@currencyunit EPTK EpinToken
@currencyunit EPY Emphy
@currencyunit EQC Qchain
@currencyunit EQL Equal
@currencyunit EQLI Equaliser
@currencyunit EQT EquiTrader
@currencyunit EQUAD QuadrantProtocol
@currencyunit ERC EuropeCoin
@currencyunit ERC20 ERC20
@currencyunit EREAL eREAL
@currencyunit ERO Eroscoin
@currencyunit ERT Eristica
@currencyunit ERY Eryllium
@currencyunit ERZ EarnzCoin
@currencyunit ESA ESportsAllianceChain
@currencyunit ESB EOSSportsBets
@currencyunit ESBC ESBC
@currencyunit ESCB EscrowBlock
@currencyunit ESCE EscrocoEmerald
@currencyunit ESCO EscrowCoin
@currencyunit ESHIP EliteShipperToken
@currencyunit ESN Ethersocial
@currencyunit ESP Espers
@currencyunit ESR ESRWallet
@currencyunit ESRC EchoSoraCoin
@currencyunit ESS Essentia
@currencyunit EST ESportsToken
@currencyunit ESTS Ests
@currencyunit ESZ EtherSportz
@currencyunit ETA Etheera
@currencyunit ETBS Ethbits
@currencyunit ETC EthereumClassic
@currencyunit ETF EthereumFog
@currencyunit ETG EthereumGold
@currencyunit ETGP EthereumGoldProject
@currencyunit ETH Ethereum
@currencyunit ETHM EthereumMeta
@currencyunit ETHO Ether1
@currencyunit ETHOS Ethos
@currencyunit ETHW Ethereumwizard
@currencyunit ETI EtherInc
@currencyunit ETK EnergiToken
@currencyunit ETL EtherLite
@currencyunit ETM EthereumMobile
@currencyunit ETN Electroneum
@currencyunit ETNX Electronero
@currencyunit ETNXP ElectroneroPulse
@currencyunit ETOR etor
@currencyunit ETP MetaverseETP
@currencyunit ETTER Etter
@currencyunit ETX EthereumX
@currencyunit ETZ EtherZero
@currencyunit EUBC EUBChain
@currencyunit EUM Elitium
@currencyunit EUNO EUNO
@currencyunit EURS STASISEURS
@currencyunit EVA EvaToken
@currencyunit EVI Evimeria
@currencyunit EVIL EvilCoin
@currencyunit EVO EVO
@currencyunit EVOS EVOS
@currencyunit EVR Everus
@currencyunit EVT EthfinexVotingTokens
@currencyunit EVX Everex
@currencyunit EVY EveryCoin
@currencyunit EXBT ExhibitToken
@currencyunit EXCC ExchangeCoin
@currencyunit EXCL ExclusiveCoin
@currencyunit EXISTV2 Existential
@currencyunit EXL EXLCapital
@currencyunit EXM EXMCoin
@currencyunit EXMR EXMR
@currencyunit EXN ExchangeN
@currencyunit EXO Exosis
@currencyunit EXP Expanse
@currencyunit EXPO ExpoToken
@currencyunit EXRN EXRNchain
@currencyunit EXRT EXRTNetwork
@currencyunit EXTN ExtensiveCoin
@currencyunit EXUS EXUSCoin
@currencyunit EXY Experty
@currencyunit EYCO EycoCoin
@currencyunit EZT EZToken
@currencyunit EZW EZOOW
@currencyunit EZY EAZYCommunityNode
@currencyunit F1C Future1Coin
@currencyunit FAB Fabcoin
@currencyunit FACC FaccChain
@currencyunit FACE Faceter
@currencyunit FAITH FaithCoin
@currencyunit FAL Falcoin
@currencyunit FANS FantasyCash
@currencyunit FANX FANX
@currencyunit FAP FAPcoin
@currencyunit FAST Fast
@currencyunit FAT Fatcoin
@currencyunit FAUCET FAUCETIUM
@currencyunit FBC Fibercoin
@currencyunit FBEE FBEE
@currencyunit FBL Faceblock
@currencyunit FBN fivebalance
@currencyunit FCL FreeCryptoLotto
@currencyunit FCN Fantomcoin
@currencyunit FCT Factom
@currencyunit FDC FoodChain
@currencyunit FDR FrenchDigitalReserve
@currencyunit FDX FidentiaX
@currencyunit FDZ Friendz
@currencyunit FES FESchain
@currencyunit FET FetchAI
@currencyunit FGP FingerPrint
@currencyunit FI FInsurToken
@currencyunit FID Fidelium
@currencyunit FIII Fiii
@currencyunit FIL Filecoin[IOU]
@currencyunit FIMFL FIMFL
@currencyunit FIT Fitcoin
@currencyunit FJC Fujicoin
@currencyunit FLASH Flash
@currencyunit FLAX Flaxscript
@currencyunit FLC FlowChainCoin
@currencyunit FLDC Foldingcoin
@currencyunit FLIK FLiK
@currencyunit FLIXX Flixxo
@currencyunit FLM Folm
@currencyunit FLN Fline
@currencyunit FLO FLO
@currencyunit FLOT FireLotto
@currencyunit FLP Gameflip
@currencyunit FLS Fuloos
@currencyunit FLT Fluttercoin
@currencyunit FLUZ FluzFluz
@currencyunit FLX Flexwork
@currencyunit FMF FormosaFinancial
@currencyunit FML FormulA
@currencyunit FN Filenet
@currencyunit FNB FNBprotocol
@currencyunit FND FundRequest
@currencyunit FNKOS FNKOS
@currencyunit FNTB FinTab
@currencyunit FNX FinanceXtoken
@currencyunit FOAM FOAM
@currencyunit FOIN FoinCoin
@currencyunit FOLI FlowerofLife
@currencyunit FOOD FoodCoin
@currencyunit FOR ForceNetwork
@currencyunit FOREX FOREXCOIN
@currencyunit FOTA Fortuna
@currencyunit FOTC ForteCoin
@currencyunit FOX SmartFox
@currencyunit FOXT FoxTradingToken
@currencyunit FRAG FragCash
@currencyunit FRAS FrasindoRent
@currencyunit FRAZ Frazcoin
@currencyunit FRC Freicoin
@currencyunit FRD Farad
@currencyunit FREC Freyrchain
@currencyunit FRED Fredenergy
@currencyunit FREE FREEcoin
@currencyunit FROST Bifrost
@currencyunit FRRN Ferron
@currencyunit FRV Fitrova
@currencyunit FSBT FSBTAPI
@currencyunit FSC FriendshipCoin
@currencyunit FSCC Fisco
@currencyunit FSCP FiveStarCoinPro
@currencyunit FSN FUSION
@currencyunit FSS FSSCoin
@currencyunit FST Fastcoin
@currencyunit FSTX FrostbyteCoin
@currencyunit FTB Feitebi
@currencyunit FTBC Film&TelevisionBlockchain
@currencyunit FTC Feathercoin
@currencyunit FTEC FTEC
@currencyunit FTH FITCASH
@currencyunit FTI FansTime
@currencyunit FTM Fantom
@currencyunit FTN Fountain
@currencyunit FTO FuturoCoin
@currencyunit FTON Feston
@currencyunit FTT FarmaTrust
@currencyunit FTXT FUTURAX
@currencyunit FUC FUBTToken
@currencyunit FUEL Etherparty
@currencyunit FUNC FUNCoin
@currencyunit FUND FUNDChains
@currencyunit FUNDZ FundFantasy
@currencyunit FUNK TheCypherfunks
@currencyunit FURT furtcoin
@currencyunit FURY Furycoin
@currencyunit FUSION FusionEnergyX
@currencyunit FUZZ FuzzBalls
@currencyunit FWY Fairway
@currencyunit FXE FuturXe
@currencyunit FXP FXPay
@currencyunit FXT FuzeX
@currencyunit FXTC FixedTradeCoin
@currencyunit FYC FairyCoin
@currencyunit FYD FindYourDeveloper
@currencyunit FYP FlypMe
@currencyunit FYR FYRE
@currencyunit G3N G3N
@currencyunit GAD GarudaToken
@currencyunit GAL Galore
@currencyunit GALI Galilel
@currencyunit GAM Gambit
@currencyunit GAME GameCredits
@currencyunit GAP Gapcoin
@currencyunit GARD Hashgard
@currencyunit GARK GameArk
@currencyunit GARY PresidentJohnson
@currencyunit GAS Gas
@currencyunit GB GoldBlocks
@currencyunit GBG GolosGold
@currencyunit GBYTE Obyte
@currencyunit GCC GlobalCryptocurrency
@currencyunit GCH GalaxyCash
@currencyunit GCN GCNCoin
@currencyunit GCR GlobalCurrencyReserve
@currencyunit GDCT GDCT
@currencyunit GDM Geldum
@currencyunit GDNC GuardianCoin
@currencyunit GDW GoldenWorld
@currencyunit GEEM Geem
@currencyunit GEERT GeertCoin
@currencyunit GEM Gems
@currencyunit GEN DAOstack
@currencyunit GENIX Genix
@currencyunit GENOM Genom
@currencyunit GENT GenesisToken
@currencyunit GENX GenesisNetwork
@currencyunit GEO Geocoin
@currencyunit GETX GuaranteedEthuranceTokenExtra
@currencyunit GEX Globex
@currencyunit GFN GameFanz
@currencyunit GFNCASH GrafenoCoin
@currencyunit GFR GoldenFever
@currencyunit GFUN GoldFund
@currencyunit GGC GramGoldCoin
@currencyunit GGP GamingGoProject
@currencyunit GGT GlobalGoldToken
@currencyunit GHT GroovyHooman
@currencyunit GIC Giant
@currencyunit GIG GigEcoin
@currencyunit GIM Gimli
@currencyunit GIN GINcoin
@currencyunit GIO Graviocoin
@currencyunit GIT GoDigit
@currencyunit GIVE GIVES
@currencyunit GJC GlobalJobcoin
@currencyunit GLA GladiusToken
@currencyunit GLB Globycoin
@currencyunit GLDR GolderCoin
@currencyunit GLPN GlobalPayNet
@currencyunit GLT GlobalToken
@currencyunit GLYNO Glyno
@currencyunit GMBC Gamblica
@currencyunit GMC Geimcoin
@currencyunit GMCI GameCity
@currencyunit GMCN GambleCoin
@currencyunit GMR Gimmer
@currencyunit GMT MercuryProtocol
@currencyunit GNAIT GNAIT
@currencyunit GNO Gnosis
@currencyunit GNR Gainer
@currencyunit GNT Golem
@currencyunit GNX GenaroNetwork
@currencyunit GO GoChain
@currencyunit GOAT GoatCash
@currencyunit GOD BitcoinGod
@currencyunit GODZ Godzillion
@currencyunit GOLOS Golos
@currencyunit GOOC GooCoin
@currencyunit GOOD Goodomy
@currencyunit GOSS GOSSIPCoin
@currencyunit GP GoldPieces
@currencyunit GPKR GoldPoker
@currencyunit GPL GoldPressedLatinum
@currencyunit GPN GPNCOIN
@currencyunit GPT GoPower
@currencyunit GPTC GPTCash
@currencyunit GPU GPUCoin
@currencyunit GR1 Girauno
@currencyunit GRAM OpenGram
@currencyunit GRC Gridcoin
@currencyunit GRE Greencoin
@currencyunit GRFT GraftBlockchain
@currencyunit GRIM Grimcoin
@currencyunit GRIN Grin
@currencyunit GRLC Garlicoin
@currencyunit GRMD GreenMed
@currencyunit GRN GraniteCoin
@currencyunit GROO Groocoin
@currencyunit GRP GRAPE
@currencyunit GRPH Graphcoin
@currencyunit GRS Groestlcoin
@currencyunit GRV Gravium
@currencyunit GRW GrowthCoin
@currencyunit GRWI GrowersInternational
@currencyunit GRX GOLDRewardToken
@currencyunit GSC GlobalSocialChain
@currencyunit GSE GSENetwork
@currencyunit GSM GSMcoin
@currencyunit GSR GeyserCoin
@currencyunit GSX GlowShares
@currencyunit GT GDACToken
@currencyunit GTA GagapayNetwork
@currencyunit GTM Gentarium
@currencyunit GTMR GETModer
@currencyunit GTO Gifto
@currencyunit GU Guten
@currencyunit GUARD Guardium
@currencyunit GUESS PeerGuess
@currencyunit GUN Guncoin
@currencyunit GUNTHY GUNTHY
@currencyunit GUP Guppy
@currencyunit GUS GuessChain
@currencyunit GUSD GeminiDollar
@currencyunit GVC GemVaultCoin
@currencyunit GVE GlobalvillageEcosystem
@currencyunit GVT GenesisVision
@currencyunit GWAY Gwaycoin
@currencyunit GXC GxCoin
@currencyunit GXI Genexi
@currencyunit GXS GXChain
@currencyunit GXX GravityCoin
@currencyunit GZE GazeCoin
@currencyunit GZM Armacoin
@currencyunit GZR Gizer
@currencyunit GZRO Gravity
@currencyunit H2O HydroMiner
@currencyunit HAC HackspaceCapital
@currencyunit HAK Shaka
@currencyunit HAL Halcyon
@currencyunit HALO HaloPlatform
@currencyunit HAND ShowHand
@currencyunit HARON HARON
@currencyunit HART HaraToken
@currencyunit HAT HATToken
@currencyunit HAVY Havy
@currencyunit HAZ Hazza
@currencyunit HB HeartBout
@currencyunit HBC HomeBlockCoin
@currencyunit HBN Hobonickels
@currencyunit HBRS HubrisOne
@currencyunit HBT HubiiNetwork
@currencyunit HBZ HBZ
@currencyunit HC8 HYDROCARBON8
@currencyunit HCASH HexCash
@currencyunit HCXP HCXPAY
@currencyunit HDAC HyundaiDAC
@currencyunit HDLB HODLBucks
@currencyunit HDLRE HodlerMining
@currencyunit HDN HEDON
@currencyunit HDR Hedger
@currencyunit HEAL Etheal
@currencyunit HEAT HEAT
@currencyunit HEDG HedgeTrade
@currencyunit HEMP Hempora
@currencyunit HERC Hercules
@currencyunit HET HavEtherToken
@currencyunit HEY HealthBeautyChain
@currencyunit HGO HireGo
@currencyunit HGT HelloGold
@currencyunit HHH HealthyHappyHarmony
@currencyunit HHLC HHLChain
@currencyunit HIGH HighGain
@currencyunit HIGHBANK Highbank
@currencyunit HIGHT Highcoin
@currencyunit HIRE HireMatch
@currencyunit HISC HighStakesCoin
@currencyunit HIT HitChain
@currencyunit HIVE blockhive
@currencyunit HJIG HJIGchain
@currencyunit HKDT HKDTether
@currencyunit HKG HackerGold
@currencyunit HKN Hacken
@currencyunit HLC HalalChain
@currencyunit HLD HIGHLAND
@currencyunit HLDC HeldCoin
@currencyunit HLI Hoolicoin
@currencyunit HLIX Helix
@currencyunit HLM HeliumChain
@currencyunit HLT Hyperloot
@currencyunit HLTC HeavyLitecoin
@currencyunit HLX Hilux
@currencyunit HMK HMKGlobalEconomicCircular
@currencyunit HMN Hostmasternode
@currencyunit HMQ Humaniq
@currencyunit HMX HumanX
@currencyunit HN HellenicNode
@currencyunit HNB HashNetBitEco
@currencyunit HNDC HondaisCoin
@currencyunit HNST Honest
@currencyunit HODL HOdlcoin
@currencyunit HOLD Hold
@currencyunit HOR HoursChain
@currencyunit HORSE Ethorse
@currencyunit HORUS HorusPay
@currencyunit HOSP HospitalCoin
@currencyunit HOTC HOTchain
@currencyunit HPAY HPAYCoin
@currencyunit HPB HighPerformanceBlockchain
@currencyunit HPT HuobiPoolToken
@currencyunit HPY HyperPay
@currencyunit HQT HyperQuant
@currencyunit HQX HOQU
@currencyunit HRC Haracoin
@currencyunit HRT HashRateToken
@currencyunit HSB HashByte
@currencyunit HSC HashCoin
@currencyunit HSN HelperSearchToken
@currencyunit HST DecisionToken
@currencyunit HT HuobiToken
@currencyunit HTB HotbitToken
@currencyunit HTC Hitcoin
@currencyunit HTH HelpTheHomelessCoin
@currencyunit HTML HTMLCOIN
@currencyunit HTRC HighTemperatureCoin
@currencyunit HTS Hotshot
@currencyunit HUBBS Myhubb
@currencyunit HUC Huntercoin
@currencyunit HUGE HugeCombineChain
@currencyunit HUM Humanscape
@currencyunit HUNT HUNTToken
@currencyunit HUR Hurify
@currencyunit HUSH Hush
@currencyunit HUZU HUZU
@currencyunit HVN Hiveterminaltoken
@currencyunit HVT HireVibes
@currencyunit HWC HollyWoodCoin
@currencyunit HWI HawaiiCoin
@currencyunit HX HyperExchange
@currencyunit HXRO Hxro
@currencyunit HYB HybridBlock
@currencyunit HYC Hycon
@currencyunit HYDRO Hydro
@currencyunit HYN Hyperion
@currencyunit HYP HyperStake
@currencyunit HYPER Hyper
@currencyunit HYPX HYPNOXYS
@currencyunit HYT Horyou
@currencyunit I0C I0Coin
@currencyunit IAB IAB
@currencyunit IAN IANCOIN
@currencyunit IBANK iBank
@currencyunit IBH iBitHub
@currencyunit IBT ICOBayToken
@currencyunit IBTC iBTC
@currencyunit IC Ignition
@currencyunit ICC IntelligentCommerceChain
@currencyunit ICE Frozen
@currencyunit ICHX IceChain
@currencyunit ICNQ IconiqLabToken
@currencyunit ICOO OpenLedger
@currencyunit ICOS ICOS
@currencyunit ICR InterCrone
@currencyunit ICST IndividualContentandSkillToken
@currencyunit ICX ICON
@currencyunit IDA IDA
@currencyunit IDG Indigen
@currencyunit IDH indaHash
@currencyunit IDHUB IDHUB
@currencyunit IDOL IDOLCOIN
@currencyunit IDT InvestDigital
@currencyunit IDXM IDEXMembership
@currencyunit IEI inheritance
@currencyunit IETC iETC
@currencyunit IETH iEthereum
@currencyunit IEX InternalExchangeCoin
@currencyunit IFC Infinitecoin
@currencyunit IFLT InflationCoin
@currencyunit IFOOD IfoodsChain
@currencyunit IFP Infinipay
@currencyunit IFT InvestFeed
@currencyunit IFTC InternetFintechCoin
@currencyunit IFV INFLIV
@currencyunit IG IGToken
@currencyunit IGG IGGold
@currencyunit IGNIS Ignis
@currencyunit IHF InvictusHyperionFund
@currencyunit IHT IHTRealEstateProtocol
@currencyunit IIC IntelligentInvestmentChain
@currencyunit IKT Innoket
@currencyunit ILC ILCoin
@currencyunit ILOVE ILOVEToken
@currencyunit IMG ImageCoin
@currencyunit IMGC ImageCash
@currencyunit IMP EtherKingdomsToken
@currencyunit IMPCN IMPERIVMCoin
@currencyunit IMPL Impleum
@currencyunit IMT MoneyToken
@currencyunit IMVR ImmVRse
@currencyunit IN InCoin
@currencyunit INB InsightChain
@currencyunit INBOX INBOXTOKEN
@currencyunit INC InChain
@currencyunit INCNT Incent
@currencyunit INCO Incodium
@currencyunit INCX InternationalCryptoX
@currencyunit IND Indorse
@currencyunit INDEX InstaDEX
@currencyunit INDI Indicoin
@currencyunit INDIA IndiaCoin
@currencyunit INE IntelliShare
@currencyunit INFO INFOCoin
@currencyunit INFW InfowarsCoin
@currencyunit INFX Influxcoin
@currencyunit ING Iungo
@currencyunit INGY Ingenuity
@currencyunit INK Ink
@currencyunit INN Innova
@currencyunit INNBC InnovativeBioresearch
@currencyunit INNBCL InnovativeBioresearchClassic
@currencyunit INO InoCoin
@currencyunit INRDC INRDC
@currencyunit INS Insolar
@currencyunit INSN INSaNe
@currencyunit INSTAR INSTAR
@currencyunit INSUR InsurChain
@currencyunit INTU INTUCoin
@currencyunit INV Invacio
@currencyunit INVC Investcoin
@currencyunit INVE InterValue
@currencyunit INX InMax
@currencyunit INXT Internxt
@currencyunit IOC IOCoin
@currencyunit IOG Playgroundz
@currencyunit ION ION
@currencyunit IONC IONChain
@currencyunit IOP InternetofPeople
@currencyunit IOST IOST
@currencyunit IOT ItubeOnlineToken
@currencyunit IOTN IoTNexus
@currencyunit IOTX IoTeX
@currencyunit IOV CarliveChain
@currencyunit IOVC InternetofVehiclesCoins
@currencyunit IOX IONOS
@currencyunit IPC IPChain
@currencyunit IPL InsurePal
@currencyunit IPS IPSUM
@currencyunit IPSX IPExchange
@currencyunit IPT IPTChain
@currencyunit IPY InfinityPay
@currencyunit IQF IQFToken
@currencyunit IQN IQeon
@currencyunit IQT iQuant
@currencyunit IRC IronCoin
@currencyunit IRD Iridium
@currencyunit IRIS IRISNetwork
@currencyunit IRL IrishCoin
@currencyunit ISR Insureum
@currencyunit IST STProject
@currencyunit ITC IoTChain
@currencyunit ITGC Itgolds
@currencyunit ITI iTicoin
@currencyunit ITL ItalianLira
@currencyunit ITT IntelligentTradingFoundation
@currencyunit ITZ Interzone
@currencyunit IVC InvoiceCoin
@currencyunit IVO iVeryOne
@currencyunit IVY Ivy
@currencyunit IWAY InfluWay
@currencyunit IWT IntegrativeWalletToken
@currencyunit IXC Ixcoin
@currencyunit IXE IXTUS
@currencyunit IXT iXledger
@currencyunit IZC IZEMCASH
@currencyunit IZI IZIChain
@currencyunit IZX IZX
@currencyunit J8T JET8
@currencyunit JAAG JaagCoin
@currencyunit JAVC JavaCoin
@currencyunit JBC JapanBrandCoin
@currencyunit JBT Jukebucks
@currencyunit JBX JBOX
@currencyunit JC JesusCoin
@currencyunit JCT JapanContentToken
@currencyunit JET Jetcoin
@currencyunit JEW Shekel
@currencyunit JEX JexToken
@currencyunit JIC JoorsChain
@currencyunit JIN JinCoin
@currencyunit JIYOX Jiyo
@currencyunit JKR EOSJacks
@currencyunit JLG JoltGas
@currencyunit JLL Jllone
@currencyunit JMC Junsonmingchancoin
@currencyunit JMT JMTIME
@currencyunit JNB JinbiToken
@currencyunit JNT JibrelNetwork
@currencyunit JOBS Jobscoin
@currencyunit JOINT JointVentures
@currencyunit JOOS JOOSProtocol
@currencyunit JOYS JOYS
@currencyunit JRC FinChain
@currencyunit JS JavaScriptToken
@currencyunit JSE JSECOIN
@currencyunit JUMP Jumpcoin
@currencyunit JURM Juriseum
@currencyunit JWL Jewel
@currencyunit KAI Kaicoin
@currencyunit KALI KALICOIN
@currencyunit KAN BitKan
@currencyunit KARMA KARMACoin
@currencyunit KASHH Kashhcoin
@currencyunit KAYA KAYAToken
@currencyunit KAZU Kazucoin
@currencyunit KB3 B3Coin
@currencyunit KBC KaratgoldCoin
@currencyunit KBCC KnowledgeBlockchainCoin
@currencyunit KBR KuberaCoin
@currencyunit KBYTE KazuByte
@currencyunit KC KrakenCoin
@currencyunit KCASH Kcash
@currencyunit KCC KCChain
@currencyunit KCS KuCoinShares
@currencyunit KCY KickCity
@currencyunit KDH KeyDecadeHoldingToken
@currencyunit KEA KEACoin
@currencyunit KEC Keyco
@currencyunit KED Darsek
@currencyunit KEK KekCoin
@currencyunit KEN Kencoin
@currencyunit KEOS KEOS
@currencyunit KETO KETOsisCoin
@currencyunit KGLD KAZUGOLD
@currencyunit KICK KickCoin
@currencyunit KIN Kin
@currencyunit KIND KindAdsToken
@currencyunit KING PokerKing
@currencyunit KIT Kittoken
@currencyunit KIZ KIZUNACOIN
@currencyunit KK KKCOIN
@currencyunit KKC KnackChain
@currencyunit KKG KKGame
@currencyunit KLC Kalkicoin
@currencyunit KLKS Kalkulus
@currencyunit KLN Kolion
@currencyunit KMD Komodo
@currencyunit KMR Kamera
@currencyunit KMX KIMEX
@currencyunit KNC KyberNetwork
@currencyunit KNDC KanadeCoin
@currencyunit KNG BetKings
@currencyunit KNOW KNOW
@currencyunit KOBO Kobocoin
@currencyunit KOD KODcoin
@currencyunit KOLIN Kolin
@currencyunit KOP BitKopToken
@currencyunit KORE KoreCoin
@currencyunit KORUNA KORUNA
@currencyunit KOTO Koto
@currencyunit KRAIT KRAIT
@currencyunit KRB Karbo
@currencyunit KRC Kineticex
@currencyunit KREDS Kreds
@currencyunit KREX Kronn
@currencyunit KRL KRYLL
@currencyunit KRM Karma
@currencyunit KRONE Kronecoin
@currencyunit KRYP Kryptonium
@currencyunit KSLV KazuSilver
@currencyunit KSOC KickSoccerCoin
@currencyunit KST Starcoin
@currencyunit KT KuaiToken
@currencyunit KTC KyvalionTokenCoin
@currencyunit KTO Kryptoro
@currencyunit KTS Klimatas
@currencyunit KTY KittyCoin
@currencyunit KUBO KuboCoin
@currencyunit KUE Kuende
@currencyunit KUKY KukyStar
@currencyunit KUMA KumaCoin
@currencyunit KUN KUN
@currencyunit KURT Kurrent
@currencyunit KWH KwhCoin
@currencyunit KXC KingXChain
@currencyunit KYD KnowYourDeveloper
@currencyunit KYT KEYRPTO
@currencyunit KZC Kzcash
@currencyunit KZE Almeela
@currencyunit LA LATOKEN
@currencyunit LABH LabhCoin
@currencyunit LABX Stakinglab
@currencyunit LAC LuxAlpa
@currencyunit LALA LALAWorld
@currencyunit LAMB Lambda
@currencyunit LAN FreelancerCoin
@currencyunit LANA LanaCoin
@currencyunit LATINO LatinoToken
@currencyunit LATX LatiumX
@currencyunit LBA LibraCredit
@currencyunit LBC LBRYCredits
@currencyunit LBS Liteblocks
@currencyunit LCC LitecoinCash
@currencyunit LCD Lucyd
@currencyunit LCH LitecoinCash
@currencyunit LCK LuckCash
@currencyunit LCP LitecoinPlus
@currencyunit LCS LocalCoinSwap
@currencyunit LDC LeadCoin
@currencyunit LDCN Landcoin
@currencyunit LDG Ledgit
@currencyunit LDOGE LiteDoge
@currencyunit LEAF Leafcoin
@currencyunit LEAX Leaxcoin
@currencyunit LED Terawatt
@currencyunit LEDU EducationEcosystem
@currencyunit LEGN LegionCoin
@currencyunit LELE Lelecoin
@currencyunit LEMO LemoChain
@currencyunit LEMON LemonCoin
@currencyunit LEND ETHLend
@currencyunit LEO LEOcoin
@currencyunit LEON LEON
@currencyunit LEPEN LePen
@currencyunit LESS LORDLESS
@currencyunit LET Linkeye
@currencyunit LEV Leverj
@currencyunit LFT Linfinity
@currencyunit LGO LegolasExchange
@currencyunit LGS LogisCoin
@currencyunit LHCOIN LHCoin
@currencyunit LIF WindingTree
@currencyunit LIFE LIFE
@currencyunit LIGHT LightChain
@currencyunit LIKE LikeCoin
@currencyunit LILI LILICOIN
@currencyunit LINA LINA
@currencyunit LINDA Linda
@currencyunit LINK ChainLink
@currencyunit LINX Linx
@currencyunit LIO LIOcoin
@currencyunit LION CoinLion
@currencyunit LIQ LiquidityBotToken
@currencyunit LIR LetItRide
@currencyunit LITE EOSLite
@currencyunit LIVE LiveStars
@currencyunit LIZ LizusPayments
@currencyunit LIZA LIZA
@currencyunit LK LikerWorld
@currencyunit LKK Lykke
@currencyunit LKN LinkCoinToken
@currencyunit LKY Linkey
@currencyunit LLG Lelego
@currencyunit LLM Merit
@currencyunit LLT LLToken
@currencyunit LLU LightLemonUnicorn
@currencyunit LMA Lamoneda
@currencyunit LMC LoMoCoin
@currencyunit LME LMEToken
@currencyunit LML LiskMachineLearning
@currencyunit LMO Lumeneo
@currencyunit LN LINK
@currencyunit LND Lendingblock
@currencyunit LNK LinkPlatform
@currencyunit LNO Livenodes
@currencyunit LNS Lines
@currencyunit LOBS LOBSTEXCoin
@currencyunit LOCI LOCIcoin
@currencyunit LOCUS LocusChain
@currencyunit LOG Woodcoin
@currencyunit LOKI LokiNetwork
@currencyunit LON Londinium
@currencyunit LOOM LoomNetwork
@currencyunit LOTO Lotoblock
@currencyunit LOVC LoveWineChain
@currencyunit LPC LightPayCoin
@currencyunit LPK Kripton
@currencyunit LPT Livepeer
@currencyunit LQC Linequalitychain
@currencyunit LQD LiquidityNetwork
@currencyunit LRC Loopring
@currencyunit LRM LiquidRegenerativeMedicineCoin
@currencyunit LRN LoopringNEO
@currencyunit LSK Lisk
@currencyunit LSR LeisureCoin
@currencyunit LSTR LunaStars
@currencyunit LTB LiteBar
@currencyunit LTC Litecoin
@currencyunit LTCB LitecoinBlack
@currencyunit LTCU LiteCoinUltra
@currencyunit LTFG Lightforge
@currencyunit LTFN LitecoinFinance
@currencyunit LTG LitecoinGold
@currencyunit LTH LutherChain
@currencyunit LTHN Lethean
@currencyunit LTK LitecoinToken
@currencyunit LTNCG LightningCashGold
@currencyunit LTO LTONetwork
@currencyunit LUC LevelUpCoin
@currencyunit LUN Lunyr
@currencyunit LUNES Lunes
@currencyunit LUPX Lupecoin
@currencyunit LUQ LUNIQUE
@currencyunit LUX LUXCoin
@currencyunit LV LendChain
@currencyunit LVPS LevoPlus
@currencyunit LVT LivesToken
@currencyunit LXMT Luxurium
@currencyunit LYC Lycancoin
@currencyunit LYFE Lyfe
@currencyunit LYL LoyalCoin
@currencyunit LYM Lympo
@currencyunit LYNX Lynx
@currencyunit LYRA Scrypta
@currencyunit LYS Lightyears
@currencyunit LYTX Lytix
@currencyunit LZE LYZE
@currencyunit M MChain
@currencyunit M2O M2O
@currencyunit MAGE MagicCoin
@currencyunit MAGN Magnetcoin
@currencyunit MAID MaidSafeCoin
@currencyunit MAIS MaisCoin
@currencyunit MALL MBCBlock
@currencyunit MAME mameCoin
@currencyunit MAN MatrixAINetwork
@currencyunit MANA Decentraland
@currencyunit MANGA MangaCoin
@currencyunit MANNA Manna
@currencyunit MANO ManoCoin
@currencyunit MAO MaoZedong
@currencyunit MAPC MapCoin
@currencyunit MAPR MayaPreferred223
@currencyunit MAR Mchain
@currencyunit MARC MarketArbitrageCoin
@currencyunit MARKS Bitmark
@currencyunit MARS Marscoin
@currencyunit MARX MarxCoin
@currencyunit MAS MidasProtocol
@currencyunit MASH Masternet
@currencyunit MATO MatocolProtocol
@currencyunit MATRX MatrixCoin
@currencyunit MAY TheresaMayCoin
@currencyunit MAYA MayaToken
@currencyunit MBCH MillionBitcoinCash
@currencyunit MBGL MobitGlobal
@currencyunit MBIT MBitBooks
@currencyunit MBLC MontBlanc3000
@currencyunit MBMT MessengerBankMetalsToken
@currencyunit MBO Mobio
@currencyunit MBRS Embers
@currencyunit MBTC MiniBitcoin
@currencyunit MBYT MadbyteCoin
@currencyunit MBYZ MBYZ
@currencyunit MC MasterCoin
@currencyunit MCAP MCAP
@currencyunit MCASH MidasCash
@currencyunit MCB Microbyte
@currencyunit MCH Meconcash
@currencyunit MCI Musiconomi
@currencyunit MCM Mochimo
@currencyunit MCN MonetaVerde
@currencyunit MCO Crypto_dot_com
@currencyunit MCPC MobileCryptoPayCoin
@currencyunit MCR Macro
@currencyunit MCS MagicStoneFund
@currencyunit MCW Mocrow
@currencyunit MDA MoedaLoyaltyPoints
@currencyunit MDC Madcoin
@currencyunit MDR MidoriChain
@currencyunit MDS MediShares
@currencyunit MDT MeasurableDataToken
@currencyunit MDX Mediex
@currencyunit MEC Megacoin
@currencyunit MED Medibloc
@currencyunit MEDIBIT MEDIBIT
@currencyunit MEDIC MedicCoin
@currencyunit MEDX MediBlocX
@currencyunit MEET CoinMeet
@currencyunit MEME Memetic
@currencyunit MEN PeopleCoin
@currencyunit MER Mercury
@currencyunit MERI Merebel
@currencyunit MERO Mero
@currencyunit MESG MESG
@currencyunit MESH MeshBox
@currencyunit MESSE Messe
@currencyunit MET Metronome
@currencyunit METM MetaMorph
@currencyunit MEV RoyalOnlineVegas
@currencyunit MEX MEX
@currencyunit MFC MFCoin
@currencyunit MFG SyncFab
@currencyunit MFIT MFIT
@currencyunit MFT Mainframe
@currencyunit MFTU MainstreamForTheUnderground
@currencyunit MGD MassGRID
@currencyunit MGN MagnaCoin
@currencyunit MGO MobileGo
@currencyunit MGX MegaX
@currencyunit MHC MetaHash
@currencyunit MIAC MIAC
@currencyunit MIAMI MIAMI
@currencyunit MIB MIBCoin
@currencyunit MIC Mindexcoin
@currencyunit MIC3 MOUSECOIN
@currencyunit MICRO Micromines
@currencyunit MIDAS Midas
@currencyunit MILE MILE
@currencyunit MILK MILK
@currencyunit MILL MillenniumClub
@currencyunit MIN MINDOL
@currencyunit MIND MIND
@currencyunit MINEX Minex
@currencyunit MINT Mintcoin
@currencyunit MINX InnovaMinex
@currencyunit MIOTA IOTA
@currencyunit MIR MIRCOIN
@currencyunit MIRC MiracleToken
@currencyunit MIRO Mirocana
@currencyunit MITH Mithril
@currencyunit MITX MorpheusLabs
@currencyunit MKC MedicalLinkChain
@currencyunit MKR Maker
@currencyunit MKT MarketCash
@currencyunit MLC FLOGmall
@currencyunit MLD MOLD
@currencyunit MLM MktCoin
@currencyunit MLN Melon
@currencyunit MMDA Pokerain
@currencyunit MMO MMOCoin
@currencyunit MMX MechanixToken
@currencyunit MNB MoneyBag
@currencyunit MNBC MnBrowsingcoin
@currencyunit MND MindCoin
@currencyunit MNDX MNDX
@currencyunit MNE Minereum
@currencyunit MNEX MNEX
@currencyunit MNL MineralChain
@currencyunit MNM Mineum
@currencyunit MNP MNPCoin
@currencyunit MNPR MNPRO
@currencyunit MNRRI MINERRI
@currencyunit MNTP Goldmint
@currencyunit MNX MinexCoin
@currencyunit MOAC MOAC
@currencyunit MOD Modum
@currencyunit MODEX Modex
@currencyunit MOF MolecularFuture
@currencyunit MOG mogwai
@currencyunit MOIN Moin
@currencyunit MOJO Mojocoin
@currencyunit MOL Molecule
@currencyunit MOLK MobilinkToken
@currencyunit MON BitcoinMonster
@currencyunit MONA MonaCoin
@currencyunit MONETA Moneta
@currencyunit MONK MonkeyProject
@currencyunit MOON Mooncoin
@currencyunit MOT OlympusLabs
@currencyunit MOTA MotaCoin
@currencyunit MOTO Motocoin
@currencyunit MOVI MoviToken
@currencyunit MOVIE MoviePass
@currencyunit MOX MoX
@currencyunit MOZO MozoToken
@currencyunit MP MularPay
@currencyunit MPG MaxPropertyGroup
@currencyunit MRC Meritcoins
@currencyunit MRG WemergeToken
@currencyunit MRI Mirai
@currencyunit MRJA GanjaCoin
@currencyunit MRL Marcelo
@currencyunit MRNG MorningStar
@currencyunit MRP MoneyRebel
@currencyunit MRPH MorpheusNetwork
@currencyunit MRS Marginless
@currencyunit MSCN MasterSwiscoin
@currencyunit MSD MSD
@currencyunit MSG BitMessage
@currencyunit MSP Mothership
@currencyunit MSR Masari
@currencyunit MST MustangCoin
@currencyunit MT MyToken
@currencyunit MTA MeTiAi
@currencyunit MTAP MtapCoin
@currencyunit MTE Mesteam
@currencyunit MTH Monetha
@currencyunit MTI MTICoin
@currencyunit MTL Metal
@currencyunit MTLMC3 MetalMusicCoin
@currencyunit MTNC Masternodecoin
@currencyunit MTRC ModulTrade
@currencyunit MTRIP MAKETRIP
@currencyunit MTS Motos
@currencyunit MTV MultiVAC
@currencyunit MTX MATRYX
@currencyunit MUE MonetaryUnit
@currencyunit MUN MUNcoin
@currencyunit MUSIC Musicoin
@currencyunit MUSK Musk
@currencyunit MUXE MUXE
@currencyunit MVC MaverickChain
@currencyunit MVL MVL
@currencyunit MVP Merculet
@currencyunit MVT TheMovement
@currencyunit MWAT RestartEnergy
@currencyunit MXC MachineXchangeCoin
@currencyunit MXM Maximine
@currencyunit MXT MarteXcoin
@currencyunit MYB MyBitToken
@currencyunit MYFI MyFiChain
@currencyunit MYMN MyMN
@currencyunit MYNT Mynt
@currencyunit MYST Mysterium
@currencyunit MZI Moozicore
@currencyunit MZK MuzikaNetwork
@currencyunit N2O Nitrous
@currencyunit NAH Strayacoin
@currencyunit NAI NAiToken
@currencyunit NAMO NamoCoin
@currencyunit NANJ NANJCOIN
@currencyunit NANO Nano
@currencyunit NAS Nebulas
@currencyunit NASH NeoWorldCash
@currencyunit NAV NavCoin
@currencyunit NAVI Naviaddress
@currencyunit NAVY BoatPilot
@currencyunit NAWRAS NAWRAS
@currencyunit NBAI NebulaAI
@currencyunit NBC NiobiumCoin
@currencyunit NBIT netBit
@currencyunit NBOT NakaBodhiToken
@currencyunit NBR NiobioCash
@currencyunit NBT NinsaBToken
@currencyunit NC NewChat
@currencyunit NCASH NucleusVision
@currencyunit NCP NewtonCoinProject
@currencyunit NCT PolySwarm
@currencyunit NDAO NeuroDAO
@currencyunit NDB NodeBase
@currencyunit NDEX NebliDex
@currencyunit NDT nDEXNetworkCoin
@currencyunit NEAL CoinealToken
@currencyunit NEBL Neblio
@currencyunit NEC NectarToken
@currencyunit NEET Neetcoin
@currencyunit NEO NEO
@currencyunit NEODT Neodiamond
@currencyunit NEOG NEOGOLD
@currencyunit NEON Nucleon
@currencyunit NEOS Neoscoin
@currencyunit NER Nerves
@currencyunit NES Gencoin
@currencyunit NETKO Netko
@currencyunit NETM NewIntelTechMedia
@currencyunit NEU Neumark
@currencyunit NEVA NevaCoin
@currencyunit NEW NewtonProject
@currencyunit NEWB Newb
@currencyunit NEWOS NewsToken
@currencyunit NEX NashExchange
@currencyunit NEXO NEXO
@currencyunit NFC NoFakeCoin
@currencyunit NG Ngin
@currencyunit NGC NAGA
@currencyunit NGH Henga
@currencyunit NGOT ngot
@currencyunit NIKO NIKO
@currencyunit NILU Nilu
@currencyunit NIM Nimiq
@currencyunit NIX NIX
@currencyunit NKA IncaKoin
@currencyunit NKC Nework
@currencyunit NKN NKN
@currencyunit NLC2 NoLimitCoin
@currencyunit NLG Gulden
@currencyunit NLS Neluns
@currencyunit NMC Namecoin
@currencyunit NMR Numeraire
@currencyunit NMS Numus
@currencyunit NMT NewMediaTechnology
@currencyunit NNSH NANASHIToken
@currencyunit NOAH NoahCoin
@currencyunit NOBL NobleCoin
@currencyunit NOBS NoBSCrypto
@currencyunit NODE Node
@currencyunit NOKU Noku
@currencyunit NOLLAR NOLLAR
@currencyunit NOR Noir
@currencyunit NORT Northern
@currencyunit NOS nOS
@currencyunit NOTE DNotes
@currencyunit NOVA NOVA
@currencyunit NOX NITRO
@currencyunit NPAY NPayNetwork
@currencyunit NPER NPER
@currencyunit NPLC PlusCoin
@currencyunit NPW NewPowerCoin
@currencyunit NPX NapoleonX
@currencyunit NPXS PundiX
@currencyunit NPXSXEM PundiXNEM
@currencyunit NRG Energi
@currencyunit NRO Neuro
@currencyunit NRP NeuralProtocol
@currencyunit NRVE Narrative
@currencyunit NSD Nasdacoin
@currencyunit NSG Nasgo
@currencyunit NSR NuShares
@currencyunit NST Newsolution
@currencyunit NTOK NTOK
@currencyunit NTP NETWORKTOKENPAYMENT
@currencyunit NTRN Neutron
@currencyunit NTY Nexty
@currencyunit NUG Nuggets
@currencyunit NUKO Nekonium
@currencyunit NULS Nuls
@currencyunit NUX NuaxesCoin
@currencyunit NVT NovaToken
@currencyunit NXC Nexium
@currencyunit NXCT XChainToken
@currencyunit NXS Nexus
@currencyunit NXT NXT
@currencyunit NXTON NextON
@currencyunit NXY NEXY
@currencyunit NXZ NexyZero
@currencyunit NYAN Nyancoin
@currencyunit NYC NewYorkCoin
@currencyunit NYEX Nyerium
@currencyunit NYX NYXCoin
@currencyunit NYZO Nyzo
@currencyunit NZDT NZed
@currencyunit NZE Nagezeni
@currencyunit NZL Zealium
@currencyunit O2T O2Token
@currencyunit OAS OasesChain
@currencyunit OASIS OASIS
@currencyunit OAX OpenANX
@currencyunit OBITS OBITS
@currencyunit OBSR OBSERVERCoin
@currencyunit OBT OrbisToken
@currencyunit OBTC ObitanChain
@currencyunit OC OceanChain
@currencyunit OCC1 OriginalCryptoCoin
@currencyunit OCE OceanEXToken
@currencyunit OCG OrocryptGoldToken
@currencyunit OCL Oceanlab
@currencyunit OCP OCProtocol
@currencyunit OCT OracleChain
@currencyunit OCTC OCTCOIN
@currencyunit OCTG OctusNetworkGolden
@currencyunit OCTPS Octopus
@currencyunit OCUL Oculor
@currencyunit ODE ODEM
@currencyunit ODEX OneDEX
@currencyunit ODN Obsidian
@currencyunit OES SchillingCoin
@currencyunit OF OFCOIN
@currencyunit OGC OneGramCoin
@currencyunit OGM FFGame
@currencyunit OHC OHWE
@currencyunit OHMC Ohmcoin
@currencyunit OIO Online
@currencyunit OK OKCash
@currencyunit OK06ETT OK06ETT
@currencyunit OKB OKB
@currencyunit OLGA OLGAToken
@currencyunit OLMP OlympicCoin
@currencyunit OLT OneLedger
@currencyunit OLXA OLXA
@currencyunit OMB Ombre
@currencyunit OMEGA OMEGA
@currencyunit OMEN OmenCoin
@currencyunit OMG OmiseGO
@currencyunit OMNES OmnesCoin
@currencyunit OMNI Omni
@currencyunit OMX ProjectSHIVOM
@currencyunit ONEX ONEXNetwork
@currencyunit ONION DeepOnion
@currencyunit ONIX OnixCoin
@currencyunit ONLY OnlyChain
@currencyunit ONOT ONO
@currencyunit ONT Ontology
@currencyunit ONX Onix
@currencyunit ONZ ONZCoin
@currencyunit OOT Utrum
@currencyunit OPAL Opal
@currencyunit OPC OPCoin
@currencyunit OPCX OverPoweredCoin
@currencyunit OPEN OpenPlatform
@currencyunit OPN Openbit
@currencyunit OPQ Opacity
@currencyunit OPT Opus
@currencyunit OPTC OpticalNetwork
@currencyunit OPTI Optitoken
@currencyunit OPX OpesProtocol
@currencyunit ORB Orbitcoin
@currencyunit ORBS Orbs
@currencyunit ORBT Orbise10
@currencyunit ORE Galactrum
@currencyunit ORI OrigamiNetwork
@currencyunit ORLY Orlycoin
@currencyunit ORM ORIUM
@currencyunit ORME OrmeusCoin
@currencyunit OROX Cointorox
@currencyunit ORT Oratium
@currencyunit ORYX OryxCoin
@currencyunit OS76 OsmiumCoin
@currencyunit OSA OptimalShelfAvailabilityToken
@currencyunit OSCH OpenSourceChain
@currencyunit OST OST
@currencyunit OTB OTCBTCToken
@currencyunit OTN OpenTradingNetwork
@currencyunit OTO OTOCASH
@currencyunit OTR OTRchain
@currencyunit OVC OVCODE
@currencyunit OWC OduwaCoin
@currencyunit OWN OWNDATA
@currencyunit OWO OneWorldCoin
@currencyunit OWT OpenWebToken
@currencyunit OX OXFina
@currencyunit OXY Oxycoin
@currencyunit OYS OysterPlatform
@currencyunit OZC Ozziecoin
@currencyunit P2P P2PCoin
@currencyunit P2PX P2PGlobalNetwork
@currencyunit P59 Prometheus59
@currencyunit PACT PACT
@currencyunit PAG PlayAGame
@currencyunit PAI ProjectPai
@currencyunit PAISA PAISACOIN
@currencyunit PAK Pakcoin
@currencyunit PALA PalaTrx
@currencyunit PANDA PandaGold
@currencyunit PAPEL PapelCoin
@currencyunit PAR Parachute
@currencyunit PARETO ParetoNetwork
@currencyunit PARQ PARQ
@currencyunit PARS ParsiCoin
@currencyunit PART Particl
@currencyunit PASC Pascalcoin
@currencyunit PASL PascalLite
@currencyunit PAT Patron
@currencyunit PATS PatexShares
@currencyunit PAWS PawsFunds
@currencyunit PAXEX PAXEX
@currencyunit PAY TenX
@currencyunit PAYX Paypex
@currencyunit PBK Powerbank
@currencyunit PBL Publica
@currencyunit PBS PHOBOS
@currencyunit PBT Primalbase
@currencyunit PBTT PurpleButterflyTrading
@currencyunit PC PromotionChain
@currencyunit PCCM PoseidonChain
@currencyunit PCH Popchain
@currencyunit PCL Peculium
@currencyunit PCN Peepcoin
@currencyunit PCO Pecunio
@currencyunit PCOIN PioneerCoin
@currencyunit PCPIE Precharge
@currencyunit PCR Paycore
@currencyunit PCT PerksCoin
@currencyunit PDG PrivateDataGram
@currencyunit PDI Pindex
@currencyunit PEC PEChain
@currencyunit PEDI Pedity
@currencyunit PENC Pencecoin
@currencyunit PENG PENG
@currencyunit PEO Proelio
@currencyunit PEP PesaPepe
@currencyunit PEPE PepeCoin
@currencyunit PEPECASH PepeCash
@currencyunit PEPS PEPSCoin
@currencyunit PERA PAYERA
@currencyunit PEW BrofistCoin
@currencyunit PF PROOF
@currencyunit PFR Payfair
@currencyunit PGC Pegascoin
@currencyunit PGL ProspectorsGold
@currencyunit PGN Pigeoncoin
@currencyunit PGT PuregoldToken
@currencyunit PHC ProfitHuntersCoin
@currencyunit PHI PHITOKEN
@currencyunit PHL Placeholders
@currencyunit PHM Phoneum
@currencyunit PHO Photon
@currencyunit PHON Phonecoin
@currencyunit PHR Phore
@currencyunit PHX RedPulsePhoenix
@currencyunit PI Pchain
@currencyunit PIB Pibble
@currencyunit PIGGY Piggycoin
@currencyunit PING CryptoPing
@currencyunit PINK Pinkcoin
@currencyunit PIP Pipcoin
@currencyunit PIPL PiplCoin
@currencyunit PIPS PIPSCHAIN
@currencyunit PIRATE PirateCash
@currencyunit PIRL Pirl
@currencyunit PIT PITSTOP
@currencyunit PITCH Pitch
@currencyunit PIVX PIVX
@currencyunit PIX Lampix
@currencyunit PK Pennykoin
@currencyunit PKB ParkByte
@currencyunit PKC PikcioChain
@currencyunit PKE PokerEOS
@currencyunit PKG PKGToken
@currencyunit PKT PlayKey
@currencyunit PLACO PlayerCoin
@currencyunit PLAN Plancoin
@currencyunit PLAT BitGuildPLAT
@currencyunit PLBT Polybius
@currencyunit PLCN PlusCoin
@currencyunit PLE Plenteum
@currencyunit PLG Plug
@currencyunit PLR Pillar
@currencyunit PLT PlanetPay
@currencyunit PLTC PlatonCoin
@currencyunit PLU Pluton
@currencyunit PLURA PluraCoin
@currencyunit PLUS PlusToken
@currencyunit PLUS1 PlusOneCoin
@currencyunit PLX PlexCoin
@currencyunit PLXS Plexus
@currencyunit PLY PlayCoin
@currencyunit PMA PumaPay
@currencyunit PMC PrimebankCoin
@currencyunit PMD Pyramid
@currencyunit PMN PeepMasternode
@currencyunit PMNT Paymon
@currencyunit PNC Parallelnetwork
@currencyunit PND Pandacoin
@currencyunit PNDM Pandemia
@currencyunit PNK Kleros
@currencyunit PNT PentaNetworkToken
@currencyunit PNX Phantomx
@currencyunit PNY PeonyCoin
@currencyunit POA POANetwork
@currencyunit POCC POCChain
@currencyunit POKER EOSPoker
@currencyunit POLIS Polis
@currencyunit POLL ClearPoll
@currencyunit POLY PolymathNetwork
@currencyunit POMAC POMA
@currencyunit PONZI PonziCoin
@currencyunit PORTAL Portal
@currencyunit POSQ PoseidonQuark
@currencyunit POSS Posscoin
@currencyunit POST PostCoin
@currencyunit POT Potcoin
@currencyunit POWR PowerLedger
@currencyunit PPC Peercoin
@currencyunit PPI PiedPiperCoin
@currencyunit PPL Qripplex
@currencyunit PPO PICPOTO
@currencyunit PPP PayPie
@currencyunit PPS ProphetSet
@currencyunit PPT Populous
@currencyunit PPY Peerplays
@currencyunit PR Prototanium
@currencyunit PRA ProChain
@currencyunit PRC ProductionChain
@currencyunit PRD ParadiseCoin
@currencyunit PRDC PremiumDigiCoin
@currencyunit PRE Presearch
@currencyunit PRES PresidentTrump
@currencyunit PRFT ProofToken
@currencyunit PRG Paragon
@currencyunit PRIMU Primulon
@currencyunit PRIV PRiVCY
@currencyunit PRIX Privatix
@currencyunit PRJ ProjectCoin
@currencyunit PRKL Perkle
@currencyunit PRN Proteania
@currencyunit PRO Propy
@currencyunit PROC ProCurrency
@currencyunit PROQ Quarteria
@currencyunit PROUD ProudMoney
@currencyunit PRPS Purpose
@currencyunit PRS PressOne
@currencyunit PRSN PERSONA
@currencyunit PRT PalaceResidence
@currencyunit PRTX Printex
@currencyunit PRX ProxyNode
@currencyunit PSB Pesobit
@currencyunit PSC PrimeStone
@currencyunit PSM PRASM
@currencyunit PST Primas
@currencyunit PSTAR PinkstarcoinV2
@currencyunit PSY PSYTOKEN
@currencyunit PTC Pesetacoin
@currencyunit PTI Paytomat
@currencyunit PTM Potentiam
@currencyunit PTN PalletOneToken
@currencyunit PTON Foresting
@currencyunit PTOY Patientory
@currencyunit PTS Pitiscoin
@currencyunit PTT ProtonToken
@currencyunit PUB PUBLYTO
@currencyunit PUN PunchToken
@currencyunit PURA Pura
@currencyunit PURE Purealt
@currencyunit PUREX Purex
@currencyunit PVB PointsValueBank
@currencyunit PWC PawCoin
@currencyunit PWR PWRCoin
@currencyunit PWV Peoplewave
@currencyunit PX PlatformX
@currencyunit PXG PlayGame
@currencyunit PXI PrimeXI
@currencyunit PXS CryptoPIX
@currencyunit PYLNT PylonNetwork
@currencyunit PYN Paycent
@currencyunit PYRO Pyro
@currencyunit PZDC PZDCProject
@currencyunit PZM Prizm
@currencyunit Q2C Qubitcoin
@currencyunit QAC Quasarcoin
@currencyunit QASH QASH
@currencyunit QBC Quebecoin
@currencyunit QBIC Qbic
@currencyunit QBIT Qubitica
@currencyunit QBS QBase
@currencyunit QBX qiibee
@currencyunit QC Qcash
@currencyunit QCASH QuantumCash
@currencyunit QCH QChi
@currencyunit QCN QuazarCoin
@currencyunit QCSS QualityControlSafetySystem
@currencyunit QCX QuickXProtocol
@currencyunit QKC QuarkChain
@currencyunit QLC QLCChain
@currencyunit QMC QMCoin
@currencyunit QNO QYNO
@currencyunit QNT Quant
@currencyunit QNTU Quanta
@currencyunit QOS QOSChain
@currencyunit QRK Quark
@currencyunit QRL QuantumResistantLedger
@currencyunit QSHC QSHUCoin
@currencyunit QSP Quantstamp
@currencyunit QTB QuantTreasureBackupChain
@currencyunit QTC QualiTechCoin
@currencyunit QTES QTES
@currencyunit QTL Quatloo
@currencyunit QTUM Qtum
@currencyunit QUAN Quantis
@currencyunit QUBE Qube
@currencyunit QUIN QUINADS
@currencyunit QUIX Quix
@currencyunit QUN QunQun
@currencyunit QUOT QuotationCoin
@currencyunit QUSD QUSD
@currencyunit QVT Qvolta
@currencyunit QWARK Qwark
@currencyunit QWC Qwertycoin
@currencyunit R Revain
@currencyunit R7 Regalseven
@currencyunit RABBIT Rabbit
@currencyunit RAC RoboAdvisorCoin
@currencyunit RACE Race
@currencyunit RADS Radium
@currencyunit RAGNA Ragnarok
@currencyunit RAI RealAssetChain
@currencyunit RAIN Condensate
@currencyunit RAP Rapture
@currencyunit RATING DPRating
@currencyunit RAVE Ravelous
@currencyunit RBBT Rabbitcoin
@currencyunit RBF RainbowFund
@currencyunit RBLX Rublix
@currencyunit RBTC RootstockRSK
@currencyunit RBX RiptoBux
@currencyunit RBY Rubycoin
@currencyunit RC20 RoboCalls
@currencyunit RCC RealityClash
@currencyunit RCCC RCCC
@currencyunit RCD RECORD
@currencyunit RCN RipioCreditNetwork
@currencyunit RCO RampantCoin
@currencyunit RCOIN RcoinChain
@currencyunit RCT RealChain
@currencyunit RDCT RDCToken
@currencyunit RDD Reddcoin
@currencyunit RDN RaidenNetworkToken
@currencyunit REA Reactor
@currencyunit READ Read
@currencyunit REAL RealEstateAssetLedger
@currencyunit REBL Rebellious
@currencyunit REDFISH Redfishcoin
@currencyunit REE ReeCoin
@currencyunit REEX Reecore
@currencyunit REF RefToken
@currencyunit REGI Regium
@currencyunit REM REMME
@currencyunit REMI REMIIT
@currencyunit REN REN
@currencyunit RENTOO Rentoo
@currencyunit REOSC REOSCEcosystem
@currencyunit REP Augur
@currencyunit REPO RepoCoin
@currencyunit REPUX RepuX
@currencyunit REQ Request
@currencyunit RESC CryptoRescueCoin
@currencyunit RESQ RESQChain
@currencyunit RET RealTract
@currencyunit REV Revelationcoin
@currencyunit REVU REVU
@currencyunit REX Imbrex
@currencyunit REY REY
@currencyunit RFR Refereum
@currencyunit RGLS RegulusToken
@currencyunit RGS RusGas
@currencyunit RGST RusGasTechnology
@currencyunit RHFC RHFCoin
@currencyunit RHOC RChain
@currencyunit RHP RaiseHashPowerChain
@currencyunit RHT HashPuppyToken
@currencyunit RIC Riecoin
@currencyunit RICKS PickleRicks
@currencyunit RIDE RideMyCar
@currencyunit RIDL Scatter
@currencyunit RIF RIFToken
@currencyunit RIGS RigsOilToken
@currencyunit RIK RikCoin
@currencyunit RIL Rilcoin
@currencyunit RIPPED Ripped
@currencyunit RIPT RiptideCoin
@currencyunit RISE Rise
@currencyunit RIT RightMediaGroup
@currencyunit RITO Rito
@currencyunit RIYA Etheriya
@currencyunit RLC iExecRLC
@currencyunit RLD Reload
@currencyunit RLT RouletteToken
@currencyunit RLTY SMARTRealty
@currencyunit RLX Relex
@currencyunit RMC RussianMinerCoin
@currencyunit RMESH RightMesh
@currencyunit RMT SureRemit
@currencyunit RNG RNGCoin
@currencyunit RNS Renos
@currencyunit RNT OneRootNetwork
@currencyunit RNTB BitRent
@currencyunit ROBET RoBetCoin
@currencyunit ROC RasputinOnlineCoin
@currencyunit ROCK2 IceRockMining
@currencyunit ROCO ROIyalCoin
@currencyunit ROE RoverCoin
@currencyunit ROI RoiCoin
@currencyunit ROLC RenewalofLifeChain
@currencyunit ROM ROMToken
@currencyunit ROOFS Roofs
@currencyunit ROTO Roto
@currencyunit ROX Robotina
@currencyunit RPD Rapids
@currencyunit RPG RPGCoin
@currencyunit RPI RPICoin
@currencyunit RPIL RedPill
@currencyunit RPL RocketPool
@currencyunit RPM Repme
@currencyunit RRT RecoveryRightToken
@currencyunit RSCT RiseCoinToken
@currencyunit RSGP RSGPcoin
@currencyunit RST REGA
@currencyunit RSTR Ondori
@currencyunit RSX RaisexToken
@currencyunit RTD RobotTradingToken
@currencyunit RTE Rate3
@currencyunit RTL Rentledger
@currencyunit RTO Arto
@currencyunit RTX R2X
@currencyunit RUFF Ruff
@currencyunit RUNES Runebase
@currencyunit RUNNERS Runners
@currencyunit RUP Rupee
@currencyunit RUPX Rupaya
@currencyunit RVN Ravencoin
@currencyunit RVR RevolutionVR
@currencyunit RVT Rivetz
@currencyunit RXCC RXCCryptofreedomToken
@currencyunit RXE realxoin
@currencyunit RYA RYAcoin
@currencyunit RZB Rizubot
@currencyunit S4F S4FE
@currencyunit SAFEX SafeExchangeCoin
@currencyunit SAGA SagaCoin
@currencyunit SAIT SophonCapitalToken
@currencyunit SAKE SAKECOIN
@currencyunit SAL SalPay
@currencyunit SALT SALT
@currencyunit SAN SantimentNetworkToken
@currencyunit SAND BeachCoin
@currencyunit SAP Methuselah
@currencyunit SAROS SAROS
@currencyunit SAT SocialActivityToken
@currencyunit SATC Satoshicoin
@currencyunit SATURN SaturnDAOToken
@currencyunit SAVL SAVLE
@currencyunit SAY SpherePay
@currencyunit SBA SimplyBrand
@currencyunit SBC StrikeBitClub
@currencyunit SBIT Stackbit
@currencyunit SC Siacoin
@currencyunit SCA SiaClassic
@currencyunit SCAL Scaltinof
@currencyunit SCAVO SCAVOTechnologies
@currencyunit SCEC SuperCarbonExchangeCoin
@currencyunit SCL Sociall
@currencyunit SCN SecureCloudNet
@currencyunit SCOI SprinkleCoin
@currencyunit SCOL Scolcoin
@currencyunit SCORE Scorecoin
@currencyunit SCP SiaPrimeCoin
@currencyunit SCRIBE Scribe
@currencyunit SCRIV SCRIV
@currencyunit SCRL ScrollToken
@currencyunit SCS Speedcash
@currencyunit SCSX SecureCash
@currencyunit SCT Soma
@currencyunit SCTK SharesChain
@currencyunit SCUDO ScudoCash
@currencyunit SDAO SolarDAO
@currencyunit SDC SDChain
@currencyunit SDD SteadyNode
@currencyunit SDGO SanDeGo
@currencyunit SDR Solidar
@currencyunit SDRN Senderon
@currencyunit SDS Alchemint
@currencyunit SDUSD SDUSD
@currencyunit SDZ SanDianZhong
@currencyunit SEAD SEADEX
@currencyunit SEAL SealNetwork
@currencyunit SEC SocialEcommerceChain
@currencyunit SEDO SEDOPOWTOKEN
@currencyunit SEE InseeNetwork
@currencyunit SEEK Seek
@currencyunit SEELE Seele
@currencyunit SEER Seer
@currencyunit SEKO Sekopay
@currencyunit SEM Semux
@currencyunit SEN Consensus
@currencyunit SENC SentinelChain
@currencyunit SEND SocialSend
@currencyunit SENNO SENNO
@currencyunit SENSE Sense
@currencyunit SENT Sentinel
@currencyunit SEQ Sequence
@currencyunit SERV Serve
@currencyunit SETH Sether
@currencyunit SEVEN SE7EN
@currencyunit SEXC ShareX
@currencyunit SEY Seyblock
@currencyunit SFC SolarFlareCoin
@currencyunit SFCP SFCapital
@currencyunit SFU Saifu
@currencyunit SFX SafexCash
@currencyunit SGC StargramCoin
@currencyunit SGCC SuperGameChain
@currencyunit SGG StuffGoGo
@currencyunit SGN Signals
@currencyunit SGP SGPay
@currencyunit SGR SugarExchange
@currencyunit SH Shilling
@currencyunit SHARD ShardCoin
@currencyunit SHB SkyHub
@currencyunit SHDW ShadowToken
@currencyunit SHEL shelterDAO
@currencyunit SHIFT Shift
@currencyunit SHIP ShipChain
@currencyunit SHK iShook
@currencyunit SHL OysterShell
@currencyunit SHMN StrongHandsMasternode
@currencyunit SHND StrongHands
@currencyunit SHORTY Shorty
@currencyunit SHOW Show
@currencyunit SHPING Shping
@currencyunit SHRM Shrooms
@currencyunit SHVR Shivers
@currencyunit SHX StrongholdToken
@currencyunit SIB SIBCoin
@currencyunit SIC Swisscoin
@currencyunit SICA SignatureChain
@currencyunit SICC SwisscoinClassic
@currencyunit SIDT SIDToken
@currencyunit SIERRA Sierracoin
@currencyunit SIFT SmartInvestmentFundToken
@currencyunit SIG SignalToken
@currencyunit SIGMA SIGMAcoin
@currencyunit SILK SilkChain
@currencyunit SIM Simmitri
@currencyunit SINS SafeInsure
@currencyunit SIRX Sirius
@currencyunit SISA SISA
@currencyunit SIX SIXNetwork
@currencyunit SJW SJWCoin
@currencyunit SKB SakuraBloom
@currencyunit SKC Skeincoin
@currencyunit SKCH Skychain
@currencyunit SKE SuperKeepToken
@currencyunit SKILL Skillcoin
@currencyunit SKIN SkinCoin
@currencyunit SKM SkrumbleNetwork
@currencyunit SKRP Skraps
@currencyunit SKYFT SKYFchain
@currencyunit SLAM SLAMGames
@currencyunit SLC Slice
@currencyunit SLD Soldo
@currencyunit SLEVIN Slevin
@currencyunit SLG Sterlingcoin
@currencyunit SLM Slimcoin
@currencyunit SLOPPS SLOPPS
@currencyunit SLOT Alphaslot
@currencyunit SLOTH SlothCoin
@currencyunit SLR Solarcoin
@currencyunit SLRM Solareum
@currencyunit SLS SaluS
@currencyunit SLX Slate
@currencyunit SMART SmartCash
@currencyunit SMARTUP Smartup
@currencyunit SMC Smartcoin
@currencyunit SME SMEBankingPlatform
@currencyunit SMK Sharingmarketcoin
@currencyunit SMLY Smileycoin
@currencyunit SMM SocialMediaCoin
@currencyunit SMQ SIMDAQ
@currencyunit SMRTC SmartCloud
@currencyunit SMS SpeedMiningService
@currencyunit SNBL Snowball
@currencyunit SNC SunContract
@currencyunit SNCZ Sanchezium
@currencyunit SNET Snetwork
@currencyunit SNGLS SingularDTV
@currencyunit SNIP SnipCoin
@currencyunit SNL SportandLeisure
@currencyunit SNM SONM
@currencyunit SNO savenode
@currencyunit SNOW SnowBlossom
@currencyunit SNPC Snapparazzi
@currencyunit SNR SONDER
@currencyunit SNRG Synergy
@currencyunit SNT Status
@currencyunit SNTR SilentNotary
@currencyunit SNTVT Sentivate
@currencyunit SNX Synthetix
@currencyunit SOAR Soarcoin
@currencyunit SOC AllSports
@currencyunit SOCC SocialCoin
@currencyunit SOCX SocialX
@currencyunit SOL SolaToken
@currencyunit SOLACE SolaceCoin
@currencyunit SONG SongCoin
@currencyunit SONIQ Soniq
@currencyunit SONO SONO
@currencyunit SOOM SoomCoin
@currencyunit SOP SoPay
@currencyunit SOV SovereignCoin
@currencyunit SP Supro
@currencyunit SPA SpartaCore
@currencyunit SPAC SingleProductiveAfricanCoin
@currencyunit SPACE Spacecoin
@currencyunit SPANK SpankChain
@currencyunit SPARTA Sparta
@currencyunit SPC SpaceChain
@currencyunit SPDR SpiderVPS
@currencyunit SPEC SpectrumNetwork
@currencyunit SPERO SperoCoin
@currencyunit SPES SpesCoin
@currencyunit SPEX SproutsExtreme
@currencyunit SPF SportyCo
@currencyunit SPG SuperGold
@currencyunit SPHR Sphere
@currencyunit SPHTX SophiaTX
@currencyunit SPIRIT SPIRIT
@currencyunit SPK SparksPay
@currencyunit SPLB SimpleBank
@currencyunit SPND Spendcoin
@currencyunit SPO SPEDO
@currencyunit SPOT SpotCoin
@currencyunit SPRING SpringRole
@currencyunit SPRKL Sparkle
@currencyunit SPRTS Sprouts
@currencyunit SPRTSC SproutsClassic
@currencyunit SPRTZ SpritzCoin
@currencyunit SPT SPECTRUM
@currencyunit SPX Sp8de
@currencyunit SPYA SPYAGENTS
@currencyunit SQR SmartQuorum
@currencyunit SRC SecureCoin
@currencyunit SRCOIN SRCoin
@currencyunit SRN SirinLabsToken
@currencyunit SRNT Serenity
@currencyunit SS sharderprotocol
@currencyunit SSC SelfSell
@currencyunit SSS Sharechain
@currencyunit SST SuperStar
@currencyunit SSX StakeShare
@currencyunit STA Starta
@currencyunit STACS STACSToken
@currencyunit STAK STRAKS
@currencyunit STAKE StakeIt
@currencyunit STAR Starbase
@currencyunit START Startcoin
@currencyunit STASH BitStashMarketplace
@currencyunit STB STBChain
@currencyunit STE SatelliteCoin
@currencyunit STEEM Steem
@currencyunit STEEP SteepCoin
@currencyunit STG SecureTag
@currencyunit STINT Stint
@currencyunit STIPS STIPS
@currencyunit STISH Stish
@currencyunit STK STK
@currencyunit STL Stelo
@currencyunit STLC StartLifeCoin
@currencyunit STM Streamity
@currencyunit STONE StoneCoin
@currencyunit STOR SelfStorageCoin
@currencyunit STORJ Storj
@currencyunit STORM Storm
@currencyunit STQ Storiqa
@currencyunit STRAT Stratis
@currencyunit STRC StarCredits
@currencyunit STREAM KazeSTREAM
@currencyunit STS StatusSecurityToken
@currencyunit STSC StarbullTravel
@currencyunit STU bitJob
@currencyunit STV Sativacoin
@currencyunit STX Stox
@currencyunit SUB Substratum
@currencyunit SUB1X SUB1X
@currencyunit SUBX SubInvest
@currencyunit SUCR Sucre
@currencyunit SUMO Sumokoin
@currencyunit SUN SUN
@currencyunit SUNC Sunchain
@currencyunit SUP SuperiorCoin
@currencyunit SUPER SuperCoin
@currencyunit SUQA SUQA
@currencyunit SUR Suretly
@currencyunit SURE SURETYToken
@currencyunit SUSD sUSD
@currencyunit SUSU Susucoin
@currencyunit SUT SUAPP
@currencyunit SVD Savedroid
@currencyunit SVN EOSeven
@currencyunit SW SuperWallet
@currencyunit SWAP SwapCash
@currencyunit SWAT SWTCoin
@currencyunit SWFTC SwftCoin
@currencyunit SWH SwishCoin
@currencyunit SWIFT SwiftCash
@currencyunit SWING Swing
@currencyunit SWIPP Swipp
@currencyunit SWL SwiftlanceToken
@currencyunit SWM SwarmFund
@currencyunit SWOCO SWOCO
@currencyunit SWP Swapcoin
@currencyunit SWT SwarmCity
@currencyunit SWTC SWTC
@currencyunit SWTH Switcheo
@currencyunit SXBT SOCIALXBOUNTY
@currencyunit SXC Sexcoin
@currencyunit SXL Successlife
@currencyunit SXY SexyCam
@currencyunit SYC SynchroLife
@currencyunit SYD SecurityDonations
@currencyunit SYNC Sync
@currencyunit SYNX Syndicate
@currencyunit SYS Syscoin
@currencyunit SZC ShopZcoin
@currencyunit T2T TraceTo
@currencyunit TAAS TaaS
@currencyunit TAC TraceabilityChain
@currencyunit TAG Tagcoin
@currencyunit TAGR TAGRcoin
@currencyunit TAJ TajCoin
@currencyunit TALAO TALAO
@currencyunit TALK BTCtalkcoin
@currencyunit TAN TaklimakanNetwork
@currencyunit TAO TaoNetwork
@currencyunit TAR TronArt
@currencyunit TASK Taskeva
@currencyunit TAT Leblock
@currencyunit TAU Lamden
@currencyunit TAVITT Tavittcoin
@currencyunit TBC TradeBotCoin
@currencyunit TBE TowerBee
@currencyunit TBG Turbogold
@currencyunit TBOX CryptoToolbox
@currencyunit TBTZ TebitEntertainmentDigitalAssets
@currencyunit TBX Tokenbox
@currencyunit TCASH TCASH
@currencyunit TCAT TheCurrencyAnalytics
@currencyunit TCC TheChampCoin
@currencyunit TCLB TCLB
@currencyunit TCNX TercetNetwork
@currencyunit TCOIN TRUECOIN
@currencyunit TDH TrustedHealth
@currencyunit TDP TrueDeck
@currencyunit TDS TokenDesk
@currencyunit TDX TidexToken
@currencyunit TEAM TEAM
@currencyunit TEL Telcoin
@currencyunit TELOS Teloscoin
@currencyunit TEMCO TEMCO
@currencyunit TEN Tokenomy
@currencyunit TENA TENA
@currencyunit TER TerraNova
@currencyunit TERA TERAPLATFORM
@currencyunit TERN Ternio
@currencyunit TES Teslacoin
@currencyunit TESLA TeslaCoilCoin
@currencyunit TF TFchain
@currencyunit TFD TE_FOOD
@currencyunit TFL TrueFlip
@currencyunit TFT ThreeFoldToken
@currencyunit TFUEL ThetaFuel
@currencyunit TGAME Truegame
@currencyunit TGCH TrueGalaxyCash
@currencyunit TGT TargetCoin
@currencyunit THAN Thanatos
@currencyunit THAR Thartoken
@currencyunit THC Hempcoin
@currencyunit THETA ThetaNetwork
@currencyunit THEX ThoreExchange
@currencyunit THM ThemisChain
@currencyunit THO Athero
@currencyunit THOR ThorToken
@currencyunit THPC TexasHoldemPokerChain
@currencyunit THR Thorecoin
@currencyunit THRN Thorncoin
@currencyunit THRT Thrive
@currencyunit THX Thorenext
@currencyunit TICO Topinvestmentcoin
@currencyunit TIG Tigereum
@currencyunit TILE Loomia
@currencyunit TIME Chronobank
@currencyunit TIMEC TIMEcoin
@currencyunit TIN Tincoin
@currencyunit TIOX TradeTokenX
@currencyunit TIP TopIntellectualPoint
@currencyunit TIPS Fedoracoin
@currencyunit TIX Blocktix
@currencyunit TK Tantalum
@currencyunit TKA Tokia
@currencyunit TKGN TokenGuard
@currencyunit TKN TokenCard
@currencyunit TKO TakeOffCentre
@currencyunit TKR CryptoInsight
@currencyunit TKS TokesPlatform
@currencyunit TKX TokenizeXchange
@currencyunit TKY THEKEY
@currencyunit TLAND TokenLandCoin
@currencyunit TLC TLCoin
@currencyunit TLE TattoocoinLimitedEdition
@currencyunit TLM Talium
@currencyunit TLOS Telos
@currencyunit TLX Telex
@currencyunit TMB TemboCoin
@currencyunit TMN TranslateMeNetworkToken
@currencyunit TMTG TheMidasTouchGold
@currencyunit TN TurtleNode
@currencyunit TNB TimeNewBank
@currencyunit TNC TrinityNetworkCredit
@currencyunit TNJ TrocaNinja
@currencyunit TNPC THENEWPUBLICCOIN
@currencyunit TNS Transcodium
@currencyunit TNT Tierion
@currencyunit TNX Translatix
@currencyunit TOA ToaCoin
@currencyunit TOB ToBet
@currencyunit TOC TouchCon
@currencyunit TOCOS TOCOS
@currencyunit TOKC TOKYO
@currencyunit TOKEN SwapToken
@currencyunit TOL Tolar
@currencyunit TOMO TomoChain
@currencyunit TOOK TOOKTOOK
@currencyunit TOPB TOPBTCToken
@currencyunit TOPC TopChain
@currencyunit TOR Torcoin
@currencyunit TORQ TORQCoin
@currencyunit TOS ThingsOperatingSystem
@currencyunit TOSC TdotOS
@currencyunit TOTO TouristToken
@currencyunit TOU TOURISTOKEN
@currencyunit TPAY TokenPay
@currencyunit TPP TrustedPropertyProtocol
@currencyunit TPR Tripler
@currencyunit TQN Toqqn
@currencyunit TRA TRA
@currencyunit TRAC OriginTrail
@currencyunit TRAD Tradcoin
@currencyunit TRAID Traid
@currencyunit TRAK TrakInvest
@currencyunit TRAT Tratok
@currencyunit TRBO TurboStake
@currencyunit TRC Terracoin
@currencyunit TRCO TreasureCoin
@currencyunit TRCT Tracto
@currencyunit TRD Bittrader
@currencyunit TRDT TridentGroup
@currencyunit TRET TouristReviewToken
@currencyunit TRF TravelFlex
@currencyunit TRI Triangles
@currencyunit TRIA Triaconta
@currencyunit TRIG Triggers
@currencyunit TRIO Tripio
@currencyunit TRK Truckcoin
@currencyunit TRM Tranium
@currencyunit TRO TrunkCoin
@currencyunit TROLL Trollcoin
@currencyunit TRST WeTrust
@currencyunit TRTL TurtleCoin
@currencyunit TRTT Trittium
@currencyunit TRUE TrueChain
@currencyunit TRUMP Trumpcoin
@currencyunit TRUST TrustPlus
@currencyunit TRVC ThriveChain
@currencyunit TRX TRON
@currencyunit TRXC TronClassic
@currencyunit TRYBE Trybe
@currencyunit TSF Teslafunds
@currencyunit TSL Tesla
@currencyunit TST ThunderStone
@currencyunit TSTR TristarCoin
@currencyunit TTC TTCPROTOCOL
@currencyunit TTP Trent
@currencyunit TTX TokenTradex
@currencyunit TTY Trinity
@currencyunit TUBE BitTube
@currencyunit TUDA TutorsDiary
@currencyunit TUN TUNE
@currencyunit TUP Tenup
@currencyunit TURBO Turbocoin
@currencyunit TUSD TrueUSD
@currencyunit TUT TrustUnion
@currencyunit TUX Tuxcoin
@currencyunit TV TiValue
@currencyunit TVND TrueVND
@currencyunit TVNT TravelNote
@currencyunit TWBT TheWatcherBotToken
@currencyunit TWDT TaiwanDigitalToken
@currencyunit TWINS windotwin
@currencyunit TWIST TWIST
@currencyunit TWJ TronWeeklyJournal
@currencyunit TWNKL RainbowCurrency
@currencyunit TX Transfercoin
@currencyunit TXC TenXCoin
@currencyunit TXN TraXion
@currencyunit TXT TREXTOKEN
@currencyunit TXTC Trextokenclassic
@currencyunit TYC Tyrocoin
@currencyunit TYCHO Tychocoin
@currencyunit TYPE Typerium
@currencyunit TYT TianyaToken
@currencyunit TZC TrezarCoin
@currencyunit UBC UbcoinMarket
@currencyunit UBEX Ubex
@currencyunit UBQ Ubiq
@currencyunit UBT Unibright
@currencyunit UBTC UnitedBitcoin
@currencyunit UC YouLiveCoin
@currencyunit UCN UChain
@currencyunit UCOM UnitedCryptoCommunity
@currencyunit UCT UbiqueChainofThings
@currencyunit UDOO Howdoo
@currencyunit UEC UnitedEmirateCoin
@currencyunit UET UselessEthereumToken
@currencyunit UFO UniformFiscalObject
@currencyunit UFR Upfiring
@currencyunit UFY Unifycoin
@currencyunit UGAS Ultrain
@currencyunit UGC ugChain
@currencyunit UIC Unicorn
@currencyunit UIP UnlimitedIP
@currencyunit UIS Unitus
@currencyunit UKG UnikoinGold
@currencyunit UL Uselinkchain
@currencyunit ULA Ulatech
@currencyunit ULG Ultragate
@currencyunit ULT Ultiledger
@currencyunit ULTRA Ultranatum
@currencyunit UMC UmbrellaCoin
@currencyunit UMO UniversalMolecule
@currencyunit UND Unification
@currencyunit UNI Universe
@currencyunit UNIC UniCoin
@currencyunit UNIFY Unify
@currencyunit UNIT UniversalCurrency
@currencyunit UNITS BitUnits
@currencyunit UNITY SuperNET
@currencyunit UNO Unobtanium
@currencyunit UNRC UniversalRoyalCoin
@currencyunit UNTD UNTChain
@currencyunit UNY UnityIngot
@currencyunit UP UpToken
@currencyunit UPC UltraPayCoin
@currencyunit UPP SentinelProtocol
@currencyunit UPX uPlexa
@currencyunit UQC UquidCoin
@currencyunit URALS Uralscoin
@currencyunit URX UraniumX
@currencyunit USAT USAT
@currencyunit USDC USDCoin
@currencyunit USDS StableUSD
@currencyunit USDT Tether
@currencyunit USE Usechain
@currencyunit USERV UservCoin
@currencyunit USNBT NuBits
@currencyunit USX UnifiedSociety
@currencyunit UT Ulord
@currencyunit UTA UtaCoin
@currencyunit UTC Ultracoin
@currencyunit UTD AirdropUnited
@currencyunit UTK UTRUST
@currencyunit UTNP Universa
@currencyunit UTO UTour
@currencyunit UTRON UTILITYTRON
@currencyunit UTS UTEMIS
@currencyunit UTT UnitedTradersToken
@currencyunit UUU UNetwork
@currencyunit UXET UnityETHtoken
@currencyunit UXT Unityclassictoken
@currencyunit UZZ UZURAS
@currencyunit VAAC VisaApplicationChain
@currencyunit VAC VACGame
@currencyunit VAL Valorbit
@currencyunit VALOR SmartValor
@currencyunit VAPEX Vapex
@currencyunit VARIUS Varius
@currencyunit VASH VPNCoin
@currencyunit VBK VeriBlock
@currencyunit VCC Vclasicccoin
@currencyunit VCT ValueCyberToken
@currencyunit VD BitcoinCard
@currencyunit VDG VeriDocGlobal
@currencyunit VDL Vidulum
@currencyunit VECO Veco
@currencyunit VEE BLOCKv
@currencyunit VEEN LIVEEN
@currencyunit VEIL VEIL
@currencyunit VEN VentureCoin
@currencyunit VENA VenaNetwork
@currencyunit VEO Amoveo
@currencyunit VERI Veritaseum
@currencyunit VEST VestChain
@currencyunit VESTX VestxCoin
@currencyunit VET VeChain
@currencyunit VEX Vexanium
@currencyunit VEY VEY
@currencyunit VGC VideoGamesCoin
@currencyunit VGR Voyager
@currencyunit VGS LasVegasCoin
@currencyunit VGT VaultGuardianToken
@currencyunit VGW VegaWalletToken
@currencyunit VIA Viacoin
@currencyunit VIAT ViaBTCToken
@currencyunit VIB Viberate
@currencyunit VIBE VIBE
@currencyunit VICE Vice
@currencyunit VIDT VIDblockchain
@currencyunit VIEW View
@currencyunit VIKKY VikkyToken
@currencyunit VIN VINchain
@currencyunit VIO Vio
@currencyunit VIOG VIOG
@currencyunit VIP VipCoin
@currencyunit VIPS VIPSTARCOIN
@currencyunit VISIO Visio
@currencyunit VITAE Vitae
@currencyunit VITE Vite
@currencyunit VITES Vites
@currencyunit VIU Viuly
@currencyunit VIVID VividCoin
@currencyunit VIVO VIVO
@currencyunit VJC VENJOCOIN
@currencyunit VKT VankiaChain
@currencyunit VLC ValueChain
@currencyunit VLD Vetri
@currencyunit VLS Veles
@currencyunit VLTC VaultCoin
@currencyunit VLU Valuto
@currencyunit VME VeriME
@currencyunit VNS VNSCoin
@currencyunit VOCO Provoco
@currencyunit VOISE VOISE
@currencyunit VOLLAR Vollar
@currencyunit VOLTZ Voltz
@currencyunit VOT VoteCoin
@currencyunit VOX volix
@currencyunit VOY Voyage
@currencyunit VPP ValuePromiseProtocol
@currencyunit VPRC VapersCoin
@currencyunit VRA Verasity
@currencyunit VRC VeriCoin
@currencyunit VRES VirtualRealityElectronicSports
@currencyunit VRM VeriumReserve
@currencyunit VRS Veros
@currencyunit VRSC VerusCoin
@currencyunit VSC vSportCoin
@currencyunit VSF VeriSafe
@currencyunit VSL vSlice
@currencyunit VSS VaultSmartSecurity
@currencyunit VST Vestarin
@currencyunit VSTR Vestoria
@currencyunit VSU VERSUS
@currencyunit VSX Vsync
@currencyunit VSYS VSYSCoin
@currencyunit VTA VirtaCoin
@currencyunit VTAR Vantaur
@currencyunit VTCH VertcoinCash
@currencyunit VTEX Vertex
@currencyunit VTHO VeThorToken
@currencyunit VTM Victorieum
@currencyunit VTY Verity
@currencyunit VULC Vulcano
@currencyunit VVL Vivaldi
@currencyunit VXV VectorspaceAI
@currencyunit VZT Vezt
@currencyunit W3C W3Coin
@currencyunit WA WASpace
@currencyunit WAB WABNetwork
@currencyunit WABI Tael
@currencyunit WAGE Digiwage
@currencyunit WAN Wanchain
@currencyunit WAND WandX
@currencyunit WATB WhaleChain
@currencyunit WAVES Waves
@currencyunit WAVI Wavi
@currencyunit WAX WAX
@currencyunit WBB WildBeastBlock
@currencyunit WBC WalletBuildersCoin
@currencyunit WBET wavesbet
@currencyunit WBI WORBLI
@currencyunit WBL WIZBL
@currencyunit WBT Whalesburg
@currencyunit WBTC WrappedBitcoin
@currencyunit WC WINCOIN
@currencyunit WCC WolfCloverCoin
@currencyunit WCDC WorldCreditDiamondCoin
@currencyunit WCF WorldCryptoForum
@currencyunit WCH Widecash
@currencyunit WCO Winco
@currencyunit WCT WavesCommunityToken
@currencyunit WDC WorldCoin
@currencyunit WDNA WDNA
@currencyunit WEALTH WealthSilo
@currencyunit WEBD webdollar
@currencyunit WEBN WEBNtoken
@currencyunit WECASH Wecash
@currencyunit WECC WEcopyrightchain
@currencyunit WED WednesdayCoin
@currencyunit WEED Weed
@currencyunit WELL WELL
@currencyunit WET WeShowToken
@currencyunit WETH WETH
@currencyunit WEX WexCoin
@currencyunit WFEE Wfee
@currencyunit WGC WeGenPlatform
@currencyunit WGO WavesGo
@currencyunit WGR Wagerr
@currencyunit WHEN WHENToken
@currencyunit WHL WhaleCoin
@currencyunit WIB WIBSON
@currencyunit WIC WiCoin
@currencyunit WICC WaykiChain
@currencyunit WIDE WideEnergy
@currencyunit WIKI WikiToken
@currencyunit WILD WildCrypto
@currencyunit WINGS Wings
@currencyunit WIRE AirWire
@currencyunit WISH MyWish
@currencyunit WITT Witoken
@currencyunit WIX Wixlar
@currencyunit WIZ CrowdWiz
@currencyunit WIZZ WIZZNETWORK
@currencyunit WLK Wolk
@currencyunit WLO WOLLO
@currencyunit WMB WatermelonBlock
@currencyunit WMD WindMine
@currencyunit WMPRO WMPROFESSIONAL
@currencyunit WNT WorldNuqumorityToken
@currencyunit WOC WorldWoc
@currencyunit WOKE WOKEcash
@currencyunit WOMEN WomenCoin
@currencyunit WORK Aworker
@currencyunit WORX Worx
@currencyunit WPP WPPToken
@currencyunit WPR WePower
@currencyunit WRC Worldcore
@currencyunit WRKZ WrkzCoin
@currencyunit WSC WeSingCoin
@currencyunit WSP Wispr
@currencyunit WSX WeAreSatoshi
@currencyunit WT WorldWiFiWeToken
@currencyunit WTC Waltonchain
@currencyunit WTHC Withcoin
@currencyunit WTIP Worktips
@currencyunit WTL Welltrado
@currencyunit WTN Waletoken
@currencyunit WTT GigaWattToken
@currencyunit WUC WorldUnionCertificate
@currencyunit WVC WaverCoin
@currencyunit WW WayaWolfCoin
@currencyunit WWB Wowbit
@currencyunit WXC WXCOINS
@currencyunit WYS WyskerToken
@currencyunit WYX Woyager
@currencyunit X12 X12Coin
@currencyunit X42 X42Protocol
@currencyunit X6 x6coin
@currencyunit X8X X8XToken
@currencyunit XAI AICoin
@currencyunit XANO XANO
@currencyunit XAO AlloyProject
@currencyunit XAP ApollonNetwork
@currencyunit XAR XaruCoin
@currencyunit XARON Xaron
@currencyunit XAS Asch
@currencyunit XAT Catalyst
@currencyunit XAUR Xaurum
@currencyunit XAX ARTAX
@currencyunit XBA BitcoinAir
@currencyunit XBASE ETERBASE
@currencyunit XBB BillionBond
@currencyunit XBBT BountyBustersToken
@currencyunit XBG BitGrin
@currencyunit XBI BitcoinIncognito
@currencyunit XBL BillionaireToken
@currencyunit XBP BlitzPredict
@currencyunit XBR BitDinero
@currencyunit XBRC BitRewards
@currencyunit XBS BitStake
@currencyunit XBX BitexGlobalXBXCoin
@currencyunit XBY XtraBYtes
@currencyunit XC XCurrency
@currencyunit XCASH XCASH
@currencyunit XCE Cerium
@currencyunit XCEL XcelToken
@currencyunit XCG Xchange
@currencyunit XCLR ClearCoin
@currencyunit XCM CoinMetro
@currencyunit XCN Cryptonite
@currencyunit XCO XCoin
@currencyunit XCOM XCOMPay
@currencyunit XCP Counterparty
@currencyunit XCPS Cryphos
@currencyunit XCXT CoinonatX
@currencyunit XCY CyprusCoin
@currencyunit XCZM XavanderCoin
@currencyunit XDAG Dagger
@currencyunit XDCE XinFin
@currencyunit XDLR DOLLAR
@currencyunit XDN DigitalNote
@currencyunit XDNA XDNA
@currencyunit XEL XEL
@currencyunit XEM NEM
@currencyunit XEN XeniaCoin
@currencyunit XENC Xenchain
@currencyunit XES Proxeus
@currencyunit XET EternalToken
@currencyunit XFC FootballCoin
@currencyunit XFE FEIRM
@currencyunit XFLEA zXFLEA
@currencyunit XFRC Fructus
@currencyunit XG GIGA
@currencyunit XGCS xGalaxy
@currencyunit XGG GoingGems
@currencyunit XGK GoldKash
@currencyunit XGOLD XGOLDCOIN
@currencyunit XGOX XGOX
@currencyunit XGR GoldReserve
@currencyunit XGS GenesisX
@currencyunit XGT GutenCheck
@currencyunit XHI HiCoin
@currencyunit XHV Haven
@currencyunit XHY Hybrid
@currencyunit XID SphereIdentity
@currencyunit XIND INDINODE
@currencyunit XJO Joulecoin
@currencyunit XKN KOIN
@currencyunit XLB StellarPay
@currencyunit XLC EthereumLiteCash
@currencyunit XLM Stellar
@currencyunit XLMX StellarClassic
@currencyunit XLN Lunarium
@currencyunit XLQ ALQO
@currencyunit XLR Solaris
@currencyunit XLRC Solarium
@currencyunit XMC MoneroClassic
@currencyunit XMCC Monoeci
@currencyunit XMCT XMEDChainToken
@currencyunit XMG Magi
@currencyunit XMN Motion
@currencyunit XMO MoneroOriginal
@currencyunit XMOO CloudMoolah
@currencyunit XMR Monero
@currencyunit XMRG MoneroGold
@currencyunit XMRT MoneroToken
@currencyunit XMV MoneroV
@currencyunit XMY Myriad
@currencyunit XN Nodium
@currencyunit XN35 Projecton
@currencyunit XNB Xeonbit
@currencyunit XNK InkProtocol
@currencyunit XNN Xenon
@currencyunit XNODE BitNodesPro
@currencyunit XNOS NOSProject
@currencyunit XNV Nerva
@currencyunit XNY Cryptonity
@currencyunit XORN XORN
@currencyunit XOT InternetofThings
@currencyunit XOV XOVBank
@currencyunit XOXO Bitxoxo
@currencyunit XP XP
@currencyunit XPA XPA
@currencyunit XPAT PangeaArbitrationTokenBitnation
@currencyunit XPD PetroDollar
@currencyunit XPH PHANTOM
@currencyunit XPM Primecoin
@currencyunit XPONZ Xponz
@currencyunit XPS Xpense
@currencyunit XPST PokerSports
@currencyunit XQN Quotient
@currencyunit XQR Qredit
@currencyunit XRE Revolvercoin
@currencyunit XRH Rhenium
@currencyunit XRP XRP
@currencyunit XRPC XRPClassic
@currencyunit XRR XchangeRate
@currencyunit XRT XRTFoundation
@currencyunit XRUP RUPEES
@currencyunit XRY Royalties
@currencyunit XSCP ScopeCoin
@currencyunit XSG SnowGem
@currencyunit XSH SHIELD
@currencyunit XSM SpectrumCash
@currencyunit XSN Stakenet
@currencyunit XSPC SpectreSecurityCoin
@currencyunit XSPEC Spectrecoin
@currencyunit XSR Sucrecoin
@currencyunit XST Stealth
@currencyunit XSTC Safetradecoin
@currencyunit XTA Italo
@currencyunit XTC Torque
@currencyunit XTD XTDCoin
@currencyunit XTNC XtendCash
@currencyunit XTO Tao
@currencyunit XTRD XTRD
@currencyunit XTRI Triton
@currencyunit XTRL TurkeyEnergyToken
@currencyunit XTRLPAY XTRLPAY
@currencyunit XTS XavieraTech
@currencyunit XTX Xtock
@currencyunit XTZ Tezos
@currencyunit XUC ExchangeUnion
@currencyunit XUEZ XuezCoin
@currencyunit XUN UltraNote
@currencyunit XUR Baxur
@currencyunit XVG Verge
@currencyunit XVP Virtacoinplus
@currencyunit XWC Whitecoin
@currencyunit XWO WooshCoin
@currencyunit XWP Swap
@currencyunit XXX AdultChain
@currencyunit XYCC XYCChain
@currencyunit XYO XYONetwork
@currencyunit XZC Zcoin
@currencyunit XZX Zixx
@currencyunit YAC YACoin
@currencyunit YASH YashCoin
@currencyunit YB YB
@currencyunit YBCT Ybcoin
@currencyunit YCC YuanChainCoin
@currencyunit YCE MYCE
@currencyunit YEE Yee
@currencyunit YEED Yggdrash
@currencyunit YEL YellowToken
@currencyunit YIC YICOIN
@currencyunit YLC YOLOCash
@currencyunit YLD YieldCoin
@currencyunit YOB Yobank
@currencyunit YOC Yocoin
@currencyunit YOKE YokeChat
@currencyunit YOU YOUChain
@currencyunit YOYOW YOYOW
@currencyunit YTB YouTubeCoin
@currencyunit YTC Yibitcoin
@currencyunit YTN YENTEN
@currencyunit YUE YueChain
@currencyunit YUKI YUKICOIN
@currencyunit YUN YunExYunToken
@currencyunit YUP Crowdholding
@currencyunit YVM YourVoteMatters
@currencyunit ZAIF ZaifToken
@currencyunit ZAP Zap
@currencyunit ZAT Zatgo
@currencyunit ZAY ZaykaToken
@currencyunit ZB ZBToken
@currencyunit ZBA Zoomba
@currencyunit ZBT ZBit
@currencyunit ZCC ZcCoin
@currencyunit ZCG ZCashGold
@currencyunit ZCL Zclassic
@currencyunit ZCO Zebi
@currencyunit ZCR ZCore
@currencyunit ZDR Zloadr
@currencyunit ZEC Zcash
@currencyunit ZEIT Zeitcoin
@currencyunit ZEL ZelCash
@currencyunit ZEN Horizen
@currencyunit ZENGOLD ZenGold
@currencyunit ZEPH Zephyr
@currencyunit ZER Zero
@currencyunit ZEST Zest
@currencyunit ZET Zetacoin
@currencyunit ZETH Zethereum
@currencyunit ZEUS ZeusNetwork
@currencyunit ZG ZGToken
@currencyunit ZGK ZGPoker
@currencyunit ZIG ZigguratToken
@currencyunit ZIJA ZijaCoin
@currencyunit ZIL Zilliqa
@currencyunit ZILLA Chainzilla
@currencyunit ZINC ZINC
@currencyunit ZING ZingToken
@currencyunit ZIO ZIO
@currencyunit ZIP ZipperNetwork
@currencyunit ZIPT Zippie
@currencyunit ZJLT ZJLTDistributedFactoringNetwork
@currencyunit ZKS ZKS
@currencyunit ZLA Zilla
@currencyunit ZLN ZillionCoin
@currencyunit ZMN ZMINE
@currencyunit ZMY Zumy
@currencyunit ZNA Zenome
@currencyunit ZND Zenad
@currencyunit ZNE Zonecoin
@currencyunit ZNN Zenon
@currencyunit ZNT ZenswapNetworkToken
@currencyunit ZNY BitZeny
@currencyunit ZNZ Zenzo
@currencyunit ZP ZenProtocol
@currencyunit ZPAY Zantepay
@currencyunit ZPR ZPER
@currencyunit ZPT Zeepin
@currencyunit ZRC ZrCoin
@currencyunit ZSC Zeusshield
@currencyunit ZT ZTCoin
@currencyunit ZTA Erotica
@currencyunit ZTTL Zettelkasten
@currencyunit ZTX ZuluRepublicToken
@currencyunit ZUBE zuzubecoin
@currencyunit ZXT ZhixinChain
@currencyunit ZZC ZoZoCoin

# TODO:
# The following need to be renamed to make sure there are no conflicts with
# other currencies (FIXME means fiat conflict, TODO means crypto conflict).

#FIXME: @currencyunit BND Blocknode
#FIXME: @currencyunit BOB Bob'sRepair
#FIXME: @currencyunit BSD BitSend
#FIXME: @currencyunit BTN BitNewChain
#FIXME: @currencyunit KGS KINGSCOIN
#FIXME: @currencyunit MAD MADNetworkToken
#FIXME: @currencyunit MNT MNTracker
#FIXME: @currencyunit MUR Murmur
#FIXME: @currencyunit NIO Autonio
#FIXME: @currencyunit SBD SteemDollars
#FIXME: @currencyunit SCR Scorum
#FIXME: @currencyunit TMT Traxia
#FIXME: @currencyunit TOP TOPNetwork
#FIXME: @currencyunit UAH UAHPay
#FIXME: @currencyunit XBT Bricktox
#FIXME: @currencyunit XCD Capdax
#TODO: @currencyunit $$$ Money
#TODO: @currencyunit $PAC PACcoin
#TODO: @currencyunit 0XBTC 0xBitcoin
#TODO: @currencyunit 10MT 10MToken
#TODO: @currencyunit 1337 Elite
#TODO: @currencyunit 18C Block18
#TODO: @currencyunit 1SG 1SG
#TODO: @currencyunit 1ST FirstBlood
#TODO: @currencyunit 1WO 1World
#TODO: @currencyunit 1X2 1X2Coin
#TODO: @currencyunit 2GIVE 2GIVE
#TODO: @currencyunit 2GO CoinToGo
#TODO: @currencyunit 300 300Token
#TODO: @currencyunit 3DC 3D-Chain
#TODO: @currencyunit 3DC 3DCoin
#TODO: @currencyunit 404 404
#TODO: @currencyunit 42 42-coin
#TODO: @currencyunit 4AC 4ACoin
#TODO: @currencyunit 4XB 4xBit
#TODO: @currencyunit 611 SixEleven
#TODO: @currencyunit 777 777.Bingo
#TODO: @currencyunit 808 808Coin
#TODO: @currencyunit 888 888tron
#TODO: @currencyunit 888 Octocoin
#TODO: @currencyunit 8BIT 8Bit
#TODO: @currencyunit A AlphaToken
#TODO: @currencyunit AAA AAAchain
#TODO: @currencyunit AAA Abulaba
#TODO: @currencyunit ABC ABCChain
#TODO: @currencyunit ABC Alphabit
#TODO: @currencyunit ACC ACChain
#TODO: @currencyunit ACC AcceleratorNetwork
#TODO: @currencyunit ACC AdCoin
#TODO: @currencyunit ADC Androidchain
#TODO: @currencyunit ADC AudioCoin
#TODO: @currencyunit ADD ADDToken
#TODO: @currencyunit ADD AdNode
#TODO: @currencyunit ADD EOSADD
#TODO: @currencyunit ADE Adeptio
#TODO: @currencyunit ADE CADEOS
#TODO: @currencyunit ADL Adelphoi
#TODO: @currencyunit ADL Adler
#TODO: @currencyunit ADV2 AdevPlus2.0
#TODO: @currencyunit AID AIDUSCOIN
#TODO: @currencyunit AID AidCoin
#TODO: @currencyunit ALC Aliencoin
#TODO: @currencyunit ALC Allcoin
#TODO: @currencyunit AOA Aurora
#TODO: @currencyunit ARB ARBITRAGE
#TODO: @currencyunit ARB ARbitCoin
#TODO: @currencyunit ARC ArcadeToken
#TODO: @currencyunit ARC ArcticCoin
#TODO: @currencyunit AT ABCCToken
#TODO: @currencyunit AT AWARE
#TODO: @currencyunit ATH Atheios
#TODO: @currencyunit ATH AthenianWarriorEliteToken
#TODO: @currencyunit ATL Atalira
#TODO: @currencyunit ATL Atlant
#TODO: @currencyunit ATL AtlanticoNetwork
#TODO: @currencyunit ATX ArtexCoin
#TODO: @currencyunit ATX Aston
#TODO: @currencyunit AVA Travala.com
#TODO: @currencyunit B2B B2BX
#TODO: @currencyunit B2B B2Bcoin
#TODO: @currencyunit B@ Bankcoin
#TODO: @currencyunit BAT Batcoin
#TODO: @currencyunit BBK BitBlocks
#TODO: @currencyunit BBK BrickBlock
#TODO: @currencyunit BBT BitBoost
#TODO: @currencyunit BBT BlockBooster
#TODO: @currencyunit BC Bitcurrency
#TODO: @currencyunit BC Block-chain.com
#TODO: @currencyunit BCO BananaCoin
#TODO: @currencyunit BCO BridgeCoin
#TODO: @currencyunit BDC BeiDouChain
#TODO: @currencyunit BDC Boardcoin
#TODO: @currencyunit BDT Bitdepositary
#TODO: @currencyunit BDT BlockonixToken
#TODO: @currencyunit BEAN BeanCash
#TODO: @currencyunit BEAN EOSCafe
#TODO: @currencyunit BEN BEN
#TODO: @currencyunit BEN BitCoen
#TODO: @currencyunit BGX BGX
#TODO: @currencyunit BGX Bit.Game
#TODO: @currencyunit BGX BitcoinGenX
#TODO: @currencyunit BHD BitcoinHD
#TODO: @currencyunit BHD Bithold
#TODO: @currencyunit BIN BINPAY
#TODO: @currencyunit BIN Binarium
#TODO: @currencyunit BIT BitMoney
#TODO: @currencyunit BIT BitRewardsToken
#TODO: @currencyunit BIT FirstBitcoin
#TODO: @currencyunit BITS Bitcoinus
#TODO: @currencyunit BITS Bitstar
#TODO: @currencyunit BITS Bitswift
#TODO: @currencyunit BITX BITIFEX
#TODO: @currencyunit BITX BitScreener
#TODO: @currencyunit BKC Balkancoin
#TODO: @currencyunit BKC BankcoinCash
#TODO: @currencyunit BLOC Bloc.Money
#TODO: @currencyunit BLOC Blockcloud
#TODO: @currencyunit BLOC Blockcloud[IOU]
#TODO: @currencyunit BLZ Blazecoin
#TODO: @currencyunit BLZ Bluzelle
#TODO: @currencyunit BOLD Bold
#TODO: @currencyunit BOLD BoldmanCapital
#TODO: @currencyunit BOS BOSCore
#TODO: @currencyunit BOS BOScoin
#TODO: @currencyunit BOX BOXToken
#TODO: @currencyunit BOX ContentBox
#TODO: @currencyunit BRC BaerChain
#TODO: @currencyunit BRC Bisercoin
#TODO: @currencyunit BRC Bryllite
#TODO: @currencyunit BRM BrahmaOS
#TODO: @currencyunit BRM OpenBRM
#TODO: @currencyunit BRN Brainmab
#TODO: @currencyunit BRN BurnCoin
#TODO: @currencyunit BTA Bata
#TODO: @currencyunit BTA Blockchaintoapplication
#TODO: @currencyunit BTB Bitball
#TODO: @currencyunit BTB Bitbar
#TODO: @currencyunit BTB BitibuCoin
#TODO: @currencyunit BTC2 Bitcoin2
#TODO: @currencyunit BTC2 BitcoinNewYork
#TODO: @currencyunit BTCC BitCoinCrown
#TODO: @currencyunit BTCC BitcoinCore
#TODO: @currencyunit BTCC BitcoinCure
#TODO: @currencyunit BTCP BitcoinPrivate
#TODO: @currencyunit BTCP BitcoinPro
#TODO: @currencyunit BTCS BitcoinScrypt
#TODO: @currencyunit BTCS BitcoinSilver
#TODO: @currencyunit BTH BitcoinHot
#TODO: @currencyunit BTH Bithereum
#TODO: @currencyunit BTP BitcoinPay
#TODO: @currencyunit BTP Bitpaid
#TODO: @currencyunit BTR BitRice
#TODO: @currencyunit BTR Bitether
#TODO: @currencyunit BTR Bitreal
#TODO: @currencyunit BTT BitTorrent
#TODO: @currencyunit BTT Blocktrade
#TODO: @currencyunit BYT BayanToken
#TODO: @currencyunit BYT BytexToken
#TODO: @currencyunit C2 Coin2.1
#TODO: @currencyunit CAN CanYaCoin
#TODO: @currencyunit CAN ContentandADNetwork
#TODO: @currencyunit CANDY Candy
#TODO: @currencyunit CANDY UnicornGoCandy
#TODO: @currencyunit CAP Bottlecaps
#TODO: @currencyunit CAP CashierestAffiliateProgramToken
#TODO: @currencyunit CAR CarBlock
#TODO: @currencyunit CAR CareerCoin
#TODO: @currencyunit CARE CareXBlockchainPlatform
#TODO: @currencyunit CARE Carebit
#TODO: @currencyunit CASH CashPokerPro
#TODO: @currencyunit CASH Cashcoin
#TODO: @currencyunit CAT BitClave
#TODO: @currencyunit CAT BlockCAT
#TODO: @currencyunit CAT Catcoin
#TODO: @currencyunit CBC CashBetCoin
#TODO: @currencyunit CBC CashberyCoin
#TODO: @currencyunit CBC ConsumerBlockchain
#TODO: @currencyunit CBC CryptoBossCoin
#TODO: @currencyunit CBT Chatbit
#TODO: @currencyunit CBT CommerceBlockToken
#TODO: @currencyunit CBT Crebit
#TODO: @currencyunit CCN Cannacoin
#TODO: @currencyunit CCN Customcontractnetwork
#TODO: @currencyunit CCT ClapClapToken
#TODO: @currencyunit CCT CrystalClear
#TODO: @currencyunit CDC CommerceDataConnection
#TODO: @currencyunit CDC CryptoDiamondCoin
#TODO: @currencyunit CDX CDXNetwork
#TODO: @currencyunit CDX CODEXToken
#TODO: @currencyunit CEN Centaure
#TODO: @currencyunit CEN CoinsuperEcosystemNetwork
#TODO: @currencyunit CET ChainceToken
#TODO: @currencyunit CET CoinExToken
#TODO: @currencyunit CFC ChainFinance
#TODO: @currencyunit CFC CryptFillCoin
#TODO: @currencyunit CFT COSSFEETOKEN
#TODO: @currencyunit CFT CryptoForecast
#TODO: @currencyunit CLB CLBcoin
#TODO: @currencyunit CLB Cloudbric
#TODO: @currencyunit CLM Caelum
#TODO: @currencyunit CLM CoinClaim
#TODO: @currencyunit CLO CallistoNetwork
#TODO: @currencyunit CLO Cryptlo
#TODO: @currencyunit CMC CloudMediaCoin
#TODO: @currencyunit CMC Communitycoin
#TODO: @currencyunit CMC CryptoMarketCloud
#TODO: @currencyunit CMCT CrowdMachine
#TODO: @currencyunit CMCT CyberMovieChain
#TODO: @currencyunit CNET ContractNet
#TODO: @currencyunit CNET CurrencyNetwork
#TODO: @currencyunit CNMC Agriculturalecologicalchain
#TODO: @currencyunit CNMC Cryptonodes
#TODO: @currencyunit CNZ CoinzoToken
#TODO: @currencyunit CNZ CryptoNationZ
#TODO: @currencyunit CPC CPChain
#TODO: @currencyunit CPC Capricoin
#TODO: @currencyunit CPC CashpayzToken
#TODO: @currencyunit CPT ContentsProtocol
#TODO: @currencyunit CPT Cryptaur
#TODO: @currencyunit CRC CRYCASH
#TODO: @currencyunit CRC CrowdCoin
#TODO: @currencyunit CTC CreditTagChain
#TODO: @currencyunit CTC CultureTicketChain
#TODO: @currencyunit CTIC2 Coimatic2.0
#TODO: @currencyunit CTIC3 Coimatic3.0
#TODO: @currencyunit CTX CarTaxi
#TODO: @currencyunit CTX CentauriCoin
#TODO: @currencyunit CVC Calvarycoin
#TODO: @currencyunit CVC Civic
#TODO: @currencyunit CVT CyberVeinToken
#TODO: @currencyunit CVT concertVR
#TODO: @currencyunit DAC DACash
#TODO: @currencyunit DAC DavinciCoin
#TODO: @currencyunit DAG Constellation
#TODO: @currencyunit DAG DAGX
#TODO: @currencyunit DAY Chronologic
#TODO: @currencyunit DAY DAY
#TODO: @currencyunit DCA DCAex
#TODO: @currencyunit DCA DecentralizedCurrencyAssets
#TODO: @currencyunit DCO DropCoin
#TODO: @currencyunit DCO D’COIN
#TODO: @currencyunit DDD Scry.info
#TODO: @currencyunit DFS DFSCoin
#TODO: @currencyunit DFS DigitalFantasySports
#TODO: @currencyunit DFT DigiFinexToken
#TODO: @currencyunit DFT DraftCoin
#TODO: @currencyunit DICE BetDice
#TODO: @currencyunit DICE Etheroll
#TODO: @currencyunit DICE TRONdice
#TODO: @currencyunit DIT DirectInsuranceToken
#TODO: @currencyunit DIT Ditcoin
#TODO: @currencyunit DOS DOSANCOIN
#TODO: @currencyunit DOS DOSNetwork
#TODO: @currencyunit DOT Dotcoin
#TODO: @currencyunit DOT PolkadotIOU
#TODO: @currencyunit DROP Dropil
#TODO: @currencyunit DROP xDropCoin
#TODO: @currencyunit DSC DataSaverCoin
#TODO: @currencyunit DSC DiscountCoin
#TODO: @currencyunit DSC Dreamscape
#TODO: @currencyunit DTX DaTaeXchangeToken
#TODO: @currencyunit DTX DigitalTicks
#TODO: @currencyunit EBTC EOSBTC
#TODO: @currencyunit EBTC ExtremeBTC
#TODO: @currencyunit EBTC eBitcoin
#TODO: @currencyunit ECOL Ecological.ling
#TODO: @currencyunit EDC EDCASH
#TODO: @currencyunit EDC EDCBlockchain
#TODO: @currencyunit EDS Eidas
#TODO: @currencyunit EDS Endorsit
#TODO: @currencyunit EDU Educoin
#TODO: @currencyunit EDU LiveEdu
#TODO: @currencyunit EFX Effect.AI
#TODO: @currencyunit EGC EcoG9coin
#TODO: @currencyunit EGC EverGreenCoin
#TODO: @currencyunit ELEC Electrify.Asia
#TODO: @currencyunit ELET Elementeum
#TODO: @currencyunit ELET Elementiumtoken
#TODO: @currencyunit ELI ELIGMA
#TODO: @currencyunit ELI Elicoin
#TODO: @currencyunit EMT EMTChain
#TODO: @currencyunit EMT easyMine
#TODO: @currencyunit ENB ENBank
#TODO: @currencyunit ENB EnergyBlock
#TODO: @currencyunit ENK Enkidu
#TODO: @currencyunit ENK Enkronos
#TODO: @currencyunit ENT ENTCash
#TODO: @currencyunit ENT Eternity
#TODO: @currencyunit EPC ElectronicPKChain
#TODO: @currencyunit EPC EpaCoin
#TODO: @currencyunit EPC ExperienceCoin
#TODO: @currencyunit ERT Esports.com
#TODO: @currencyunit ET EXXToken
#TODO: @currencyunit ET EndlessGameToken
#TODO: @currencyunit ETT EncryptoTelWaves
#TODO: @currencyunit ETT EncryptotelETH
#TODO: @currencyunit EUSD EOSUSD
#TODO: @currencyunit EUSD eUSD
#TODO: @currencyunit EVC EcoValueCoin
#TODO: @currencyunit EVC EvaCash
#TODO: @currencyunit EVC EventChain
#TODO: @currencyunit EVE Devery
#TODO: @currencyunit EVE EMP
#TODO: @currencyunit EVN Envion
#TODO: @currencyunit EVN EvenCoin
#TODO: @currencyunit EXC Excaliburcoin
#TODO: @currencyunit EXC Eximchain
#TODO: @currencyunit EXT ExChainToken
#TODO: @currencyunit EXT Exsolution
#TODO: @currencyunit FAIR FairGame
#TODO: @currencyunit FAIR Faircoin
#TODO: @currencyunit FC Facecoin
#TODO: @currencyunit FC FeiCoin
#TODO: @currencyunit FC FuturesCoin
#TODO: @currencyunit FCC FileCash
#TODO: @currencyunit FCC FiveColorsCoin
#TODO: @currencyunit FEX FEXToken
#TODO: @currencyunit FEX FIDEXExchange
#TODO: @currencyunit FGC FantasyGold
#TODO: @currencyunit FGC FoundGame
#TODO: @currencyunit FIX Finamatrix
#TODO: @currencyunit FIX Fusionchain
#TODO: @currencyunit FKX FortKnoxster
#TODO: @currencyunit FKX Knoxstertoken
#TODO: @currencyunit FNL Finlocale
#TODO: @currencyunit FNL FunnelToken
#TODO: @currencyunit FORK Forkcoin
#TODO: @currencyunit FORK GastroAdvisor
#TODO: @currencyunit FST 1irstcoin
#TODO: @currencyunit FT FCoinToken
#TODO: @currencyunit FT FabricToken
#TODO: @currencyunit FTX FintruX
#TODO: @currencyunit FTX ForTheWin
#TODO: @currencyunit FUN FunFair
#TODO: @currencyunit FUN TronFunToken
#TODO: @currencyunit FXC FXCoin
#TODO: @currencyunit FXC Flexacoin
#TODO: @currencyunit GAC GAChain
#TODO: @currencyunit GAC Galluscoin
#TODO: @currencyunit GAT Gatcoin
#TODO: @currencyunit GAT GlobalAEXToken
#TODO: @currencyunit GBC GBCGoldCoin
#TODO: @currencyunit GBC GameBankCoin
#TODO: @currencyunit GBC GoldBitsCoin
#TODO: @currencyunit GBT GameBet
#TODO: @currencyunit GBT Globatalent
#TODO: @currencyunit GBX Globitex
#TODO: @currencyunit GBX GoByte
#TODO: @currencyunit GCASH GigaCash
#TODO: @currencyunit GCASH GoCashCoin
#TODO: @currencyunit GCS GameChainSystem
#TODO: @currencyunit GCS GenealogyChain
#TODO: @currencyunit GENE GeneSourceCodeToken
#TODO: @currencyunit GENE Parkgene
#TODO: @currencyunit GES GalaxyeSolutions
#TODO: @currencyunit GES GameEngineChain
#TODO: @currencyunit GET GETProtocol
#TODO: @currencyunit GET ThemisNetwork
#TODO: @currencyunit GFC GFCGoldCoin
#TODO: @currencyunit GFC GlobfoneCoin
#TODO: @currencyunit GLC GlobalCoin
#TODO: @currencyunit GLC Goldcoin
#TODO: @currencyunit GMB GAMB
#TODO: @currencyunit GMB GMB
#TODO: @currencyunit GME GameCoin
#TODO: @currencyunit GME GameLife
#TODO: @currencyunit GMX GlobalMonetaryTransfer
#TODO: @currencyunit GMX Goldmaxcoin
#TODO: @currencyunit GOLD GOLD
#TODO: @currencyunit GOLD TRONGOLD
#TODO: @currencyunit GOT GOeureka
#TODO: @currencyunit GOT GoNetwork
#TODO: @currencyunit GOT ParkinGo
#TODO: @currencyunit GRID Grid+
#TODO: @currencyunit GST GameStars
#TODO: @currencyunit GST GrEarn
#TODO: @currencyunit GTC Game
#TODO: @currencyunit GTC GlobalTrustCoin
#TODO: @currencyunit HASH EOSHASH
#TODO: @currencyunit HASH HASH
#TODO: @currencyunit HBX HashBX
#TODO: @currencyunit HBX Hyperbridge
#TODO: @currencyunit HC HarvestMasternodeCoin
#TODO: @currencyunit HC HyperCash
#TODO: @currencyunit HDP.Ф HEdpAY
#TODO: @currencyunit HELP GoHelpFund
#TODO: @currencyunit HELP Helpico
#TODO: @currencyunit HER HeraCoin
#TODO: @currencyunit HER HeroNodeToken
#TODO: @currencyunit HERB HERB
#TODO: @currencyunit HERB HerbalistToken
#TODO: @currencyunit HERO HeroToken
#TODO: @currencyunit HERO SovereignHero
#TODO: @currencyunit HEX HealthEvolutiononX.blockchain
#TODO: @currencyunit HIPHOP 4Hiphop
#TODO: @currencyunit HMC HarmonyCoin
#TODO: @currencyunit HMC HiMutualSociety
#TODO: @currencyunit HNC HellenicCoin
#TODO: @currencyunit HNC Huncoin
#TODO: @currencyunit HOT Holo
#TODO: @currencyunit HOT HotNow
#TODO: @currencyunit HOT HydroProtocol
#TODO: @currencyunit HPC Happycoin
#TODO: @currencyunit HPC HashPowerCapital
#TODO: @currencyunit HT HOTTO
#TODO: @currencyunit ICT ICOCalendar.Today
#TODO: @currencyunit IFX IFX
#TODO: @currencyunit IFX Infinex
#TODO: @currencyunit IMC IMMCOIN
#TODO: @currencyunit IMC IntermodalCoin
#TODO: @currencyunit INC Incognito
#TODO: @currencyunit INC InfluenceChain
#TODO: @currencyunit INF InfinitusToken
#TODO: @currencyunit INF Infiniverse
#TODO: @currencyunit INT INetToken
#TODO: @currencyunit INT InternetNodeToken
#TODO: @currencyunit IQ Everipedia
#TODO: @currencyunit IQ IQ.cash
#TODO: @currencyunit IT IDAXToken
#TODO: @currencyunit IT IDCToken
#TODO: @currencyunit J Joincoin
#TODO: @currencyunit JOT Jury.OnlineToken
#TODO: @currencyunit JOY JOYSO
#TODO: @currencyunit JOY JoyToken
#TODO: @currencyunit JOY Joystick
#TODO: @currencyunit KAT Kambria
#TODO: @currencyunit KAT Katalyse
#TODO: @currencyunit KEY Key
#TODO: @currencyunit KEY SelfKey
#TODO: @currencyunit KMC KemCredit
#TODO: @currencyunit KMC Koumei
#TODO: @currencyunit KNT Knekted
#TODO: @currencyunit KNT KoraNetwork
#TODO: @currencyunit KPC K-PlusCoin
#TODO: @currencyunit KWATT 4New
#TODO: @currencyunit LBT LBTChain
#TODO: @currencyunit LBT Lobitcoin
#TODO: @currencyunit LBTC LightningBitcoin
#TODO: @currencyunit LBTC LiteBitcoin
#TODO: @currencyunit LCT LendConnect
#TODO: @currencyunit LCT Liquorchain
#TODO: @currencyunit LGA LeagueCoin
#TODO: @currencyunit LGA LedgerPay
#TODO: @currencyunit LGC LanguageCoin
#TODO: @currencyunit LGC LiteGoldCoin
#TODO: @currencyunit LGC LuxureGlobalCitizen
#TODO: @currencyunit LIQUID LiquidWave
#TODO: @currencyunit LIQUID NetkoinLiquid
#TODO: @currencyunit LIT Lithium
#TODO: @currencyunit LIT Lition
#TODO: @currencyunit LKR LKRCoin
#TODO: @currencyunit LNC Blocklancer
#TODO: @currencyunit LNC LinkerCoin
#TODO: @currencyunit LOC LockTrip
#TODO: @currencyunit LOC loopycoin
#TODO: @currencyunit LST LendroidSupportToken
#TODO: @currencyunit LST LifeStyleChain
#TODO: @currencyunit LST Luckstar
#TODO: @currencyunit LTG LiteGold
#TODO: @currencyunit LTK LitKoin
#TODO: @currencyunit LUCKY LUCKY
#TODO: @currencyunit LUCKY LuckyBit
#TODO: @currencyunit LX LunarX
#TODO: @currencyunit LX MoonlightLux
#TODO: @currencyunit LXT LEXIT
#TODO: @currencyunit LXT LITEX
#TODO: @currencyunit MAC Machinecoin
#TODO: @currencyunit MAC Matrexcoin
#TODO: @currencyunit MAG Maggie
#TODO: @currencyunit MAG Magnet
#TODO: @currencyunit MAX EOSMax
#TODO: @currencyunit MAX MAXToken
#TODO: @currencyunit MAX Maxcoin
#TODO: @currencyunit MBC MasterBit
#TODO: @currencyunit MBC MicroBitcoin
#TODO: @currencyunit MBC MyBigCoin
#TODO: @currencyunit MBI MessengerBank
#TODO: @currencyunit MBI MonsterByte
#TODO: @currencyunit MCC MasternodeCommunityCoin
#TODO: @currencyunit MCC MicroCoin
#TODO: @currencyunit MCC MovingCloudChain
#TODO: @currencyunit MCT MasterContractToken
#TODO: @currencyunit MCT MinerCalculationToken
#TODO: @currencyunit MCT MyCryptoTrade
#TODO: @currencyunit ME All.me
#TODO: @currencyunit MEETONE MEET.ONE
#TODO: @currencyunit META METAtip
#TODO: @currencyunit META Metadium
#TODO: @currencyunit MGC MyGulfCoin
#TODO: @currencyunit MGC MyanmarGoldCoin
#TODO: @currencyunit MIT Minerta
#TODO: @currencyunit MIT MundellianInfrastructureTechnology
#TODO: @currencyunit MIX MIX
#TODO: @currencyunit MIX Mixsystem
#TODO: @currencyunit MNC MainCoin
#TODO: @currencyunit MNC MantraCoin
#TODO: @currencyunit MNC Mincoin
#TODO: @currencyunit MNC Moneynet
#TODO: @currencyunit MOBI Mobinode
#TODO: @currencyunit MOBI Mobius
#TODO: @currencyunit MOC MomoCash
#TODO: @currencyunit MOC Mossland
#TODO: @currencyunit MODX MODEL-X-coin
#TODO: @currencyunit MORE LegendsRoom
#TODO: @currencyunit MORE MORE.ONE
#TODO: @currencyunit MORE MithrilOre
#TODO: @currencyunit MRK MARK.SPACE
#TODO: @currencyunit MRT Miners'RewardToken
#TODO: @currencyunit MTC Docademic
#TODO: @currencyunit MTC MTCMeshNetwork
#TODO: @currencyunit MTC Marinecoin
#TODO: @currencyunit MTC sportschain
#TODO: @currencyunit MTN Medicalchain
#TODO: @currencyunit MTN MotionOne
#TODO: @currencyunit NAC Nami.Trade
#TODO: @currencyunit NAM NAMToken
#TODO: @currencyunit NAM Namacoin
#TODO: @currencyunit NANOX Project-X
#TODO: @currencyunit NAST NodeAll-Star
#TODO: @currencyunit NBX NibbleClassic
#TODO: @currencyunit NBX Noxbox
#TODO: @currencyunit NCC NeedsCoin
#TODO: @currencyunit NCC NeuroChain
#TODO: @currencyunit NDC NEVERDIE
#TODO: @currencyunit NDC needlecoin
#TODO: @currencyunit NDX NewdexToken
#TODO: @currencyunit NDX nDEX
#TODO: @currencyunit NELLA X-Nella
#TODO: @currencyunit NET Netcoin
#TODO: @currencyunit NET Next
#TODO: @currencyunit NET NimiqExchangeToken
#TODO: @currencyunit NEXT NEXT.exchange
#TODO: @currencyunit NNC NEONameCredit
#TODO: @currencyunit NNC Nanucoin
#TODO: @currencyunit NPC NPCcoin
#TODO: @currencyunit NPC NPCoin
#TODO: @currencyunit NRC NewRetailCoin
#TODO: @currencyunit NRC NovaRealmCity
#TODO: @currencyunit NTC Natcoin
#TODO: @currencyunit NTC Neptunecoin
#TODO: @currencyunit NTK Netkoin
#TODO: @currencyunit NTK Neurotoken
#TODO: @currencyunit OBX OBXcoin
#TODO: @currencyunit OBX OOOBTCToken
#TODO: @currencyunit OCN Odyssey
#TODO: @currencyunit OCN Operacoin
#TODO: @currencyunit ODIN ODINBlockchain
#TODO: @currencyunit ODIN OdinBrowser
#TODO: @currencyunit OLE Olestars
#TODO: @currencyunit OLE Olive
#TODO: @currencyunit ONE Highlander
#TODO: @currencyunit ONE MenloOne
#TODO: @currencyunit ONE One
#TODO: @currencyunit ONG OntologyGas
#TODO: @currencyunit ONG onG.social
#TODO: @currencyunit ONL On.Live
#TODO: @currencyunit ORS ORSGroup
#TODO: @currencyunit ORS OriginSport
#TODO: @currencyunit OSC OasisCity
#TODO: @currencyunit OSC OpenSourceCoin
#TODO: @currencyunit OUR Ourcoin
#TODO: @currencyunit OUR ØUnionRevolution
#TODO: @currencyunit PAL PALNetwork
#TODO: @currencyunit PAL Pally
#TODO: @currencyunit PASS Blockpass
#TODO: @currencyunit PASS WisePass
#TODO: @currencyunit PAX PAXToken
#TODO: @currencyunit PAX PaxosStandard
#TODO: @currencyunit PBC ParinitaBansodeCoin
#TODO: @currencyunit PBC profitbase
#TODO: @currencyunit PDX PDX
#TODO: @currencyunit PDX PayDayCoin
#TODO: @currencyunit PLA Plair
#TODO: @currencyunit PLA PlayChip
#TODO: @currencyunit PLAY HEROcoin
#TODO: @currencyunit PLAY PLAY
#TODO: @currencyunit PLAY SmartBillions
#TODO: @currencyunit PLC PlatinCoin
#TODO: @currencyunit PLC Polcoin
#TODO: @currencyunit POE Po.et
#TODO: @currencyunit POK Poker.io
#TODO: @currencyunit POP PopChestToken
#TODO: @currencyunit POP PopularCoin
#TODO: @currencyunit POS POSCoin
#TODO: @currencyunit POS PoSToken
#TODO: @currencyunit PUT ProfileUtilityToken
#TODO: @currencyunit PUT PutinCoin
#TODO: @currencyunit PXC Phoenixcoin
#TODO: @currencyunit PXC PixieCoin
#TODO: @currencyunit PXL PictionNetwork
#TODO: @currencyunit PXL PixelPropertyToken
#TODO: @currencyunit PXT PopulousXBRLToken
#TODO: @currencyunit PXT Propx
#TODO: @currencyunit PYX PriorityEx
#TODO: @currencyunit PYX PyrexCoin
#TODO: @currencyunit QBT Cubits
#TODO: @currencyunit QBT Qbao
#TODO: @currencyunit QST Quaestor
#TODO: @currencyunit QST Quest
#TODO: @currencyunit RC Racecoin
#TODO: @currencyunit RC RussiaCoin
#TODO: @currencyunit RDC Ordocoin
#TODO: @currencyunit RDC RoomDao
#TODO: @currencyunit RED HealthRetailChain
#TODO: @currencyunit RED Red
#TODO: @currencyunit RED RedCoin
#TODO: @currencyunit REL RELEASE
#TODO: @currencyunit REL Reliance
#TODO: @currencyunit RKC RookieCoin
#TODO: @currencyunit RKC RoyalKingdomCoin
#TODO: @currencyunit RPC RacingPigeonChain
#TODO: @currencyunit RPC RonPaulCoin
#TODO: @currencyunit RRC RRChain
#TODO: @currencyunit RRC RRSpace
#TODO: @currencyunit RRC RoyalRadioCash
#TODO: @currencyunit RSP Real-estateSalesPlatform
#TODO: @currencyunit RSP RespawnCoin
#TODO: @currencyunit RTH Rotharium
#TODO: @currencyunit RTH Rutheneum
#TODO: @currencyunit RYO RyoCurrency
#TODO: @currencyunit RYO c0ban
#TODO: @currencyunit S Sharpay
#TODO: @currencyunit SAC SACoin
#TODO: @currencyunit SAC SmartApplicationCoin
#TODO: @currencyunit SAFE Safe
#TODO: @currencyunit SAFE SafeCoin
#TODO: @currencyunit SBTC SiamBitcoin
#TODO: @currencyunit SBTC SuperBitcoin
#TODO: @currencyunit SCC SecureCryptoCoin
#TODO: @currencyunit SCC SiaCashCoin
#TODO: @currencyunit SCC SoftChain
#TODO: @currencyunit SCC Stakecube
#TODO: @currencyunit SCC StemCellCoin
#TODO: @currencyunit SCC StockChain
#TODO: @currencyunit SEED Parsl
#TODO: @currencyunit SEED SeederNetworkToken
#TODO: @currencyunit SET SaveEnvironmentToken
#TODO: @currencyunit SET Swytch
#TODO: @currencyunit SHA SHACoin
#TODO: @currencyunit SHA SafeHaven
#TODO: @currencyunit SHE ShineChain
#TODO: @currencyunit SHE SterniumHugeElligence
#TODO: @currencyunit SHOP SHOPCOIN
#TODO: @currencyunit SHOP Shopin
#TODO: @currencyunit SHOP ShoppingChain
#TODO: @currencyunit SHP SharpePlatformToken
#TODO: @currencyunit SKR Sakuracoin
#TODO: @currencyunit SKR SkrillaToken
#TODO: @currencyunit SKY Scopuly
#TODO: @currencyunit SKY Skycoin
#TODO: @currencyunit SLT SLT
#TODO: @currencyunit SLT Smartlands
#TODO: @currencyunit SLT SocialLendingToken
#TODO: @currencyunit SMT SmartMesh
#TODO: @currencyunit SMT SunMoney
#TODO: @currencyunit SND Sandcoin
#TODO: @currencyunit SND SnodeCoin
#TODO: @currencyunit SNOV Snovian.Space
#TODO: @currencyunit SOLVE Solve.Care
#TODO: @currencyunit SOUL CryptoSoul
#TODO: @currencyunit SOUL Phantasma
#TODO: @currencyunit SPD SPINDLE
#TODO: @currencyunit SPD Stipend
#TODO: @currencyunit SPN Sapien
#TODO: @currencyunit SPN SpartanCoin
#TODO: @currencyunit SSP Smartshare
#TODO: @currencyunit STC 2345StarCoin
#TODO: @currencyunit STC CoinStarter
#TODO: @currencyunit STC StarChain
#TODO: @currencyunit STC SynchrotronCoin
#TODO: @currencyunit STR STRENGTH
#TODO: @currencyunit STR StakerToken
#TODO: @currencyunit STT STARAMBA.Token
#TODO: @currencyunit SWC Scanetchain
#TODO: @currencyunit SWC SwisscoinCash
#TODO: @currencyunit SXDT Spectre.aiDividendToken
#TODO: @currencyunit SXUT Spectre.aiUtilityToken
#TODO: @currencyunit T9 9CoinToken
#TODO: @currencyunit TCH Tchain
#TODO: @currencyunit TCH TeacherCoin
#TODO: @currencyunit TCH Thorecash
#TODO: @currencyunit TCH TigerCash
#TODO: @currencyunit TCT TokenClub
#TODO: @currencyunit TCT TycoonGlobal
#TODO: @currencyunit TDC TourDataChain
#TODO: @currencyunit TDC TrafficDataCoin
#TODO: @currencyunit TDC Trendercoin
#TODO: @currencyunit TEU 300cubits
#TODO: @currencyunit TFC TheFreedomCoin
#TODO: @currencyunit TFC TransferCoin
#TODO: @currencyunit TFC TreasureFinancialCoin
#TODO: @currencyunit TGC EOSTiger
#TODO: @currencyunit TGC Tigercoin
#TODO: @currencyunit TIC ItitaniumCoin
#TODO: @currencyunit TIC Thingschain
#TODO: @currencyunit TIE Ties.DB
#TODO: @currencyunit TIT Titcoin
#TODO: @currencyunit TIT TittieCoin
#TODO: @currencyunit TKC TAN-KE
#TODO: @currencyunit TKC TokenPlanets
#TODO: @currencyunit TKC TurkeyChain
#TODO: @currencyunit TMC Timicoin
#TODO: @currencyunit TMC TulipManiaCoin
#TODO: @currencyunit TOK Tokok
#TODO: @currencyunit TOK Tokugawa
#TODO: @currencyunit TON$ TONMoney
#TODO: @currencyunit TPT TokenPocket
#TODO: @currencyunit TPT TopTen
#TODO: @currencyunit TSC Thunderstake
#TODO: @currencyunit TSC TimeSpaceChain
#TODO: @currencyunit TTT Tapcoin
#TODO: @currencyunit TTT TrustNote
#TODO: @currencyunit TTV TV-TWO
#TODO: @currencyunit U Ucoin
#TODO: @currencyunit UCASH U.CASH
#TODO: @currencyunit UNC UniGame
#TODO: @currencyunit UNC Unioncoin
#TODO: @currencyunit USC USC
#TODO: @currencyunit USC UltimateSecureCash
#TODO: @currencyunit UST UltraSalescloud
#TODO: @currencyunit UST UniversalShieldToken
#TODO: @currencyunit UST Uservice
#TODO: @currencyunit V Version
#TODO: @currencyunit VAI Viola.AI
#TODO: @currencyunit VIC VRICOIN
#TODO: @currencyunit VIC Victorium
#TODO: @currencyunit VIT ViceIndustryToken
#TODO: @currencyunit VIT Vitalcoin
#TODO: @currencyunit VNT VNTchain
#TODO: @currencyunit VNT VantaNetwork
#TODO: @currencyunit VNX Venox
#TODO: @currencyunit VNX VisionX
#TODO: @currencyunit VOC VocalChain
#TODO: @currencyunit VOC VocoNetworks
#TODO: @currencyunit VTC Vertcoin
#TODO: @currencyunit VTC VoteCoin
#TODO: @currencyunit WEB Webchain
#TODO: @currencyunit WEB Webcoin
#TODO: @currencyunit WES WESToken
#TODO: @currencyunit WES WorldElectronicSportscoin
#TODO: @currencyunit WIN TronWin
#TODO: @currencyunit WIN WCoin
#TODO: @currencyunit WIN WinToken
#TODO: @currencyunit WIT WITChain
#TODO: @currencyunit WIT WealthinToken
#TODO: @currencyunit WOW Wowcoin
#TODO: @currencyunit WOW Wownero
#TODO: @currencyunit XBC BitcoinPlus
#TODO: @currencyunit XBC XBlocks
#TODO: @currencyunit XCT C-Bit
#TODO: @currencyunit XCT CCTime
#TODO: @currencyunit XIN InfinityEconomics
#TODO: @currencyunit XIN Mixin
#TODO: @currencyunit XMX XMax
#TODO: @currencyunit XMX Xuma
#TODO: @currencyunit XPC XpetCoin
#TODO: @currencyunit XPC eXPerienceChain
#TODO: @currencyunit XPX ProximaX
#TODO: @currencyunit XPX RipaEx
#TODO: @currencyunit XRA Ratecoin
#TODO: @currencyunit XRA Xriba
#TODO: @currencyunit XRC BitcoinRhodium
#TODO: @currencyunit XRC Rawcoin
#TODO: @currencyunit XSC Hyperspace
#TODO: @currencyunit XSC XsCoin
#TODO: @currencyunit XSD Seedcoin
#TODO: @currencyunit XSD SounDAC
#TODO: @currencyunit XT 6XToken
#TODO: @currencyunit ZCN 0chain
#TODO: @currencyunit ZEON ZEONNetwork
#TODO: @currencyunit ZEON Zeon
#TODO: @currencyunit ZOC 01coin
#TODO: @currencyunit ZRX 0x
#TODO: @currencyunit ZTC ZeTo
#TODO: @currencyunit ZTC ZentCash
#TODO: @currencyunit ZXC 0xcert
