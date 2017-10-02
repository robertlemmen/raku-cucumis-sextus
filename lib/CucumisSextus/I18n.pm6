unit module CucumisSextus::I18n;

# this data is taken from 
# https://github.com/cucumber/cucumber/blob/master/gherkin/gherkin-languages.json

our $gherkin-keywords is export = {
	'af' => {
		'and'              => /'*'|'En'/,
		'background'       => /'Agtergrond'/,
		'but'              => /'*'|'Maar'/,
		'examples'         => /'Voorbeelde'/,
		'feature'          => /'Funksie'|'Besigheid Behoefte'|'Vermoë'/,
		'given'            => /'*'|'Gegewe'/,
		'name'             => /'Afrikaans'/,
		'native'           => /'Afrikaans'/,
		'scenario'         => /'Situasie'/,
		'scenario-outline'  => /'Situasie Uiteensetting'/,
		'then'             => /'*'|'Dan'/,
		'when'             => /'*'|'Wanneer'/,
	},
	'am' => {
		'and'              => /'*'|'Եվ'/,
		'background'       => /'Կոնտեքստ'/,
		'but'              => /'*'|'Բայց'/,
		'examples'         => /'Օրինակներ'/,
		'feature'          => /'Ֆունկցիոնալություն'|'Հատկություն'/,
		'given'            => /'*'|'Դիցուք'/,
		'name'             => /'Armenian'/,
		'native'           => /'հայերեն'/,
		'scenario'         => /'Սցենար'/,
		'scenario-outline'  => /'Սցենարի կառուցվացքը'/,
		'then'             => /'*'|'Ապա'/,
		'when'             => /'*'|'Եթե'|'Երբ'/,
	},
	'ar' => {
		'and'              => /'*'|'و'/,
		'background'       => /'الخلفية'/,
		'but'              => /'*'|'لكن'/,
		'examples'         => /'امثلة'/,
		'feature'          => /'خاصية'/,
		'given'            => /'*'|'بفرض'/,
		'name'             => /'Arabic'/,
		'native'           => /'العربية'/,
		'scenario'         => /'سيناريو'/,
		'scenario-outline'  => /'سيناريو مخطط'/,
		'then'             => /'*'|'اذاً'|'ثم'/,
		'when'             => /'*'|'متى'|'عندما'/,
	},
	'ast' => {
		'and'              => /'*'|'Y'|'Ya'/,
		'background'       => /'Antecedentes'/,
		'but'              => /'*'|'Peru'/,
		'examples'         => /'Exemplos'/,
		'feature'          => /'Carauterística'/,
		'given'            => /'*'|'Dáu'|'Dada'|'Daos'|'Daes'/,
		'name'             => /'Asturian'/,
		'native'           => /'asturianu'/,
		'scenario'         => /'Casu'/,
		'scenario-outline'  => /'Esbozu del casu'/,
		'then'             => /'*'|'Entós'/,
		'when'             => /'*'|'Cuando'/,
	},
	'az' => {
		'and'              => /'*'|'Və'|'Həm'/,
		'background'       => /'Keçmiş'|'Kontekst'/,
		'but'              => /'*'|'Amma'|'Ancaq'/,
		'examples'         => /'Nümunələr'/,
		'feature'          => /'Özəllik'/,
		'given'            => /'*'|'Tutaq ki'|'Verilir'/,
		'name'             => /'Azerbaijani'/,
		'native'           => /'Azərbaycanca'/,
		'scenario'         => /'Ssenari'/,
		'scenario-outline'  => /'Ssenarinin strukturu'/,
		'then'             => /'*'|'O halda'/,
		'when'             => /'*'|'Əgər'|'Nə vaxt ki'/,
	},
	'bg' => {
		'and'              => /'*'|'И'/,
		'background'       => /'Предистория'/,
		'but'              => /'*'|'Но'/,
		'examples'         => /'Примери'/,
		'feature'          => /'Функционалност'/,
		'given'            => /'*'|'Дадено'/,
		'name'             => /'Bulgarian'/,
		'native'           => /'български'/,
		'scenario'         => /'Сценарий'/,
		'scenario-outline'  => /'Рамка на сценарий'/,
		'then'             => /'*'|'То'/,
		'when'             => /'*'|'Когато'/,
	},
	'bm' => {
		'and'              => /'*'|'Dan'/,
		'background'       => /'Latar Belakang'/,
		'but'              => /'*'|'Tetapi'|'Tapi'/,
		'examples'         => /'Contoh'/,
		'feature'          => /'Fungsi'/,
		'given'            => /'*'|'Diberi'|'Bagi'/,
		'name'             => /'Malay'/,
		'native'           => /'Bahasa Melayu'/,
		'scenario'         => /'Senario'|'Situasi'|'Keadaan'/,
		'scenario-outline'  => /'Kerangka Senario'|'Kerangka Situasi'|'Kerangka Keadaan'|'Garis Panduan Senario'/,
		'then'             => /'*'|'Maka'|'Kemudian'/,
		'when'             => /'*'|'Apabila'/,
	},
	'bs' => {
		'and'              => /'*'|'I'|'A'/,
		'background'       => /'Pozadina'/,
		'but'              => /'*'|'Ali'/,
		'examples'         => /'Primjeri'/,
		'feature'          => /'Karakteristika'/,
		'given'            => /'*'|'Dato'/,
		'name'             => /'Bosnian'/,
		'native'           => /'Bosanski'/,
		'scenario'         => /'Scenariju'|'Scenario'/,
		'scenario-outline'  => /'Scenariju-obris'|'Scenario-outline'/,
		'then'             => /'*'|'Zatim'/,
		'when'             => /'*'|'Kada'/,
	},
	'ca' => {
		'and'              => /'*'|'I'/,
		'background'       => /'Rerefons'|'Antecedents'/,
		'but'              => /'*'|'Però'/,
		'examples'         => /'Exemples'/,
		'feature'          => /'Característica'|'Funcionalitat'/,
		'given'            => /'*'|'Donat'|'Donada'|'Atès'|'Atesa'/,
		'name'             => /'Catalan'/,
		'native'           => /'català'/,
		'scenario'         => /'Escenari'/,
		'scenario-outline'  => /'Esquema de l\'escenari'/,
		'then'             => /'*'|'Aleshores'|'Cal'/,
		'when'             => /'*'|'Quan'/,
	},
	'cs' => {
		'and'              => /'*'|'A také'|'A'/,
		'background'       => /'Pozadí'|'Kontext'/,
		'but'              => /'*'|'Ale'/,
		'examples'         => /'Příklady'/,
		'feature'          => /'Požadavek'/,
		'given'            => /'*'|'Pokud'|'Za předpokladu'/,
		'name'             => /'Czech'/,
		'native'           => /'Česky'/,
		'scenario'         => /'Scénář'/,
		'scenario-outline'  => /'Náčrt Scénáře'|'Osnova scénáře'/,
		'then'             => /'*'|'Pak'/,
		'when'             => /'*'|'Když'/,
	},
	'cy-GB' => {
		'and'              => /'*'|'A'/,
		'background'       => /'Cefndir'/,
		'but'              => /'*'|'Ond'/,
		'examples'         => /'Enghreifftiau'/,
		'feature'          => /'Arwedd'/,
		'given'            => /'*'|'Anrhegedig a'/,
		'name'             => /'Welsh'/,
		'native'           => /'Cymraeg'/,
		'scenario'         => /'Scenario'/,
		'scenario-outline'  => /'Scenario Amlinellol'/,
		'then'             => /'*'|'Yna'/,
		'when'             => /'*'|'Pryd'/,
	},
	'da' => {
		'and'              => /'*'|'Og'/,
		'background'       => /'Baggrund'/,
		'but'              => /'*'|'Men'/,
		'examples'         => /'Eksempler'/,
		'feature'          => /'Egenskab'/,
		'given'            => /'*'|'Givet'/,
		'name'             => /'Danish'/,
		'native'           => /'dansk'/,
		'scenario'         => /'Scenarie'/,
		'scenario-outline'  => /'Abstrakt Scenario'/,
		'then'             => /'*'|'Så'/,
		'when'             => /'*'|'Når'/,
	},
	'de' => {
		'and'              => /'*'|'Und'/,
		'background'       => /'Grundlage'/,
		'but'              => /'*'|'Aber'/,
		'examples'         => /'Beispiele'/,
		'feature'          => /'Funktionalität'/,
		'given'            => /'*'|'Angenommen'|'Gegeben sei'|'Gegeben seien'/,
		'name'             => /'German'/,
		'native'           => /'Deutsch'/,
		'scenario'         => /'Szenario'/,
		'scenario-outline'  => /'Szenariogrundriss'/,
		'then'             => /'*'|'Dann'/,
		'when'             => /'*'|'Wenn'/,
	},
	'el' => {
		'and'              => /'*'|'Και'/,
		'background'       => /'Υπόβαθρο'/,
		'but'              => /'*'|'Αλλά'/,
		'examples'         => /'Παραδείγματα'|'Σενάρια'/,
		'feature'          => /'Δυνατότητα'|'Λειτουργία'/,
		'given'            => /'*'|'Δεδομένου'/,
		'name'             => /'Greek'/,
		'native'           => /'Ελληνικά'/,
		'scenario'         => /'Σενάριο'/,
		'scenario-outline'  => /'Περιγραφή Σεναρίου'/,
		'then'             => /'*'|'Τότε'/,
		'when'             => /'*'|'Όταν'/,
	},
	'em' => {
		'and'              => /'*'|'😂'/,
		'background'       => /'💤'/,
		'but'              => /'*'|'😔'/,
		'examples'         => /'📓'/,
		'feature'          => /'📚'/,
		'given'            => /'*'|'😐'/,
		'name'             => /'Emoji'/,
		'native'           => /'😀'/,
		'scenario'         => /'📕'/,
		'scenario-outline'  => /'📖'/,
		'then'             => /'*'|'🙏'/,
		'when'             => /'*'|'🎬'/,
	},
	'en' => {
		'and'              => /'*'|'And'/,
		'background'       => /'Background'/,
		'but'              => /'*'|'But'/,
		'examples'         => /'Examples'|'Scenarios'/,
		'feature'          => /'Feature'|'Business Need'|'Ability'/,
		'given'            => /'*'|'Given'/,
		'name'             => /'English'/,
		'native'           => /'English'/,
		'scenario'         => /'Scenario'/,
		'scenario-outline'  => /'Scenario Outline'|'Scenario Template'/,
		'then'             => /'*'|'Then'/,
		'when'             => /'*'|'When'/,
	},
	'en-Scouse' => {
		'and'              => /'*'|'An'/,
		'background'       => /'Dis is what went down'/,
		'but'              => /'*'|'Buh'/,
		'examples'         => /'Examples'/,
		'feature'          => /'Feature'/,
		'given'            => /'*'|'Givun'|'Youse know when youse got'/,
		'name'             => /'Scouse'/,
		'native'           => /'Scouse'/,
		'scenario'         => /'The thing of it is'/,
		'scenario-outline'  => /'Wharrimean is'/,
		'then'             => /'*'|'Dun'|'Den youse gotta'/,
		'when'             => /'*'|'Wun'|'Youse know like when'/,
	},
	'en-au' => {
		'and'              => /'*'|'Too right'/,
		'background'       => /'First off'/,
		'but'              => /'*'|'Yeah nah'/,
		'examples'         => /'You\'ll wanna'/,
		'feature'          => /'Pretty much'/,
		'given'            => /'*'|'Y\'know'/,
		'name'             => /'Australian'/,
		'native'           => /'Australian'/,
		'scenario'         => /'Awww, look mate'/,
		'scenario-outline'  => /'Reckon it\'s like'/,
		'then'             => /'*'|'But at the end of the day I reckon'/,
		'when'             => /'*'|'It\'s just unbelievable'/,
	},
	'en-lol' => {
		'and'              => /'*'|'AN'/,
		'background'       => /'B4'/,
		'but'              => /'*'|'BUT'/,
		'examples'         => /'EXAMPLZ'/,
		'feature'          => /'OH HAI'/,
		'given'            => /'*'|'I CAN HAZ'/,
		'name'             => /'LOLCAT'/,
		'native'           => /'LOLCAT'/,
		'scenario'         => /'MISHUN'/,
		'scenario-outline'  => /'MISHUN SRSLY'/,
		'then'             => /'*'|'DEN'/,
		'when'             => /'*'|'WEN'/,
	},
	'en-old' => {
		'and'              => /'*'|'Ond'|'7'/,
		'background'       => /'Aer'|'Ær'/,
		'but'              => /'*'|'Ac'/,
		'examples'         => /'Se the'|'Se þe'|'Se ðe'/,
		'feature'          => /'Hwaet'|'Hwæt'/,
		'given'            => /'*'|'Thurh'|'Þurh'|'Ðurh'/,
		'name'             => /'Old English'/,
		'native'           => /'Englisc'/,
		'scenario'         => /'Swa'/,
		'scenario-outline'  => /'Swa hwaer swa'|'Swa hwær swa'/,
		'then'             => /'*'|'Tha'|'Þa'|'Ða'|'Tha the'|'Þa þe'|'Ða ðe'/,
		'when'             => /'*'|'Tha'|'Þa'|'Ða'/,
	},
	'en-pirate' => {
		'and'              => /'*'|'Aye'/,
		'background'       => /'Yo-ho-ho'/,
		'but'              => /'*'|'Avast!'/,
		'examples'         => /'Dead men tell no tales'/,
		'feature'          => /'Ahoy matey!'/,
		'given'            => /'*'|'Gangway!'/,
		'name'             => /'Pirate'/,
		'native'           => /'Pirate'/,
		'scenario'         => /'Heave to'/,
		'scenario-outline'  => /'Shiver me timbers'/,
		'then'             => /'*'|'Let go and haul'/,
		'when'             => /'*'|'Blimey!'/,
	},
	'eo' => {
		'and'              => /'*'|'Kaj'/,
		'background'       => /'Fono'/,
		'but'              => /'*'|'Sed'/,
		'examples'         => /'Ekzemploj'/,
		'feature'          => /'Trajto'/,
		'given'            => /'*'|'Donitaĵo'|'Komence'/,
		'name'             => /'Esperanto'/,
		'native'           => /'Esperanto'/,
		'scenario'         => /'Scenaro'|'Kazo'/,
		'scenario-outline'  => /'Konturo de la scenaro'|'Skizo'|'Kazo-skizo'/,
		'then'             => /'*'|'Do'/,
		'when'             => /'*'|'Se'/,
	},
	'es' => {
		'and'              => /'*'|'Y'|'E'/,
		'background'       => /'Antecedentes'/,
		'but'              => /'*'|'Pero'/,
		'examples'         => /'Ejemplos'/,
		'feature'          => /'Característica'/,
		'given'            => /'*'|'Dado'|'Dada'|'Dados'|'Dadas'/,
		'name'             => /'Spanish'/,
		'native'           => /'español'/,
		'scenario'         => /'Escenario'/,
		'scenario-outline'  => /'Esquema del escenario'/,
		'then'             => /'*'|'Entonces'/,
		'when'             => /'*'|'Cuando'/,
	},
	'et' => {
		'and'              => /'*'|'Ja'/,
		'background'       => /'Taust'/,
		'but'              => /'*'|'Kuid'/,
		'examples'         => /'Juhtumid'/,
		'feature'          => /'Omadus'/,
		'given'            => /'*'|'Eeldades'/,
		'name'             => /'Estonian'/,
		'native'           => /'eesti keel'/,
		'scenario'         => /'Stsenaarium'/,
		'scenario-outline'  => /'Raamstsenaarium'/,
		'then'             => /'*'|'Siis'/,
		'when'             => /'*'|'Kui'/,
	},
	'fa' => {
		'and'              => /'*'|'و'/,
		'background'       => /'زمینه'/,
		'but'              => /'*'|'اما'/,
		'examples'         => /'نمونه ها'/,
		'feature'          => /'وِیژگی'/,
		'given'            => /'*'|'با فرض'/,
		'name'             => /'Persian'/,
		'native'           => /'فارسی'/,
		'scenario'         => /'سناریو'/,
		'scenario-outline'  => /'الگوی سناریو'/,
		'then'             => /'*'|'آنگاه'/,
		'when'             => /'*'|'هنگامی'/,
	},
	'fi' => {
		'and'              => /'*'|'Ja'/,
		'background'       => /'Tausta'/,
		'but'              => /'*'|'Mutta'/,
		'examples'         => /'Tapaukset'/,
		'feature'          => /'Ominaisuus'/,
		'given'            => /'*'|'Oletetaan'/,
		'name'             => /'Finnish'/,
		'native'           => /'suomi'/,
		'scenario'         => /'Tapaus'/,
		'scenario-outline'  => /'Tapausaihio'/,
		'then'             => /'*'|'Niin'/,
		'when'             => /'*'|'Kun'/,
	},
	'fr' => {
		'and'              => /'*'|'Et que'|'Et qu\''|'Et'/,
		'background'       => /'Contexte'/,
		'but'              => /'*'|'Mais que'|'Mais qu\''|'Mais'/,
		'examples'         => /'Exemples'/,
		'feature'          => /'Fonctionnalité'/,
		'given'            => /'*'|'Soit'|'Etant donné que'|'Etant donné qu\''|'Etant donné'|'Etant donnée'|'Etant donnés'|'Etant données'|'Étant donné que'|'Étant donné qu\''|'Étant donné'|'Étant donnée'|'Étant donnés'|'Étant données'/,
		'name'             => /'French'/,
		'native'           => /'français'/,
		'scenario'         => /'Scénario'/,
		'scenario-outline'  => /'Plan du scénario'|'Plan du Scénario'/,
		'then'             => /'*'|'Alors'/,
		'when'             => /'*'|'Quand'|'Lorsque'|'Lorsqu\''/,
	},
	'ga' => {
		'and'              => /'*'|'Agus'/,
		'background'       => /'Cúlra'/,
		'but'              => /'*'|'Ach'/,
		'examples'         => /'Samplaí'/,
		'feature'          => /'Gné'/,
		'given'            => /'*'|'Cuir i gcás go'|'Cuir i gcás nach'|'Cuir i gcás gur'|'Cuir i gcás nár'/,
		'name'             => /'Irish'/,
		'native'           => /'Gaeilge'/,
		'scenario'         => /'Cás'/,
		'scenario-outline'  => /'Cás Achomair'/,
		'then'             => /'*'|'Ansin'/,
		'when'             => /'*'|'Nuair a'|'Nuair nach'|'Nuair ba'|'Nuair nár'/,
	},
	'gj' => {
		'and'              => /'*'|'અને'/,
		'background'       => /'બેકગ્રાઉન્ડ'/,
		'but'              => /'*'|'પણ'/,
		'examples'         => /'ઉદાહરણો'/,
		'feature'          => /'લક્ષણ'|'વ્યાપાર જરૂર'|'ક્ષમતા'/,
		'given'            => /'*'|'આપેલ છે'/,
		'name'             => /'Gujarati'/,
		'native'           => /'ગુજરાતી'/,
		'scenario'         => /'સ્થિતિ'/,
		'scenario-outline'  => /'પરિદ્દશ્ય રૂપરેખા'|'પરિદ્દશ્ય ઢાંચો'/,
		'then'             => /'*'|'પછી'/,
		'when'             => /'*'|'ક્યારે'/,
	},
	'gl' => {
		'and'              => /'*'|'E'/,
		'background'       => /'Contexto'/,
		'but'              => /'*'|'Mais'|'Pero'/,
		'examples'         => /'Exemplos'/,
		'feature'          => /'Característica'/,
		'given'            => /'*'|'Dado'|'Dada'|'Dados'|'Dadas'/,
		'name'             => /'Galician'/,
		'native'           => /'galego'/,
		'scenario'         => /'Escenario'/,
		'scenario-outline'  => /'Esbozo do escenario'/,
		'then'             => /'*'|'Entón'|'Logo'/,
		'when'             => /'*'|'Cando'/,
	},
	'he' => {
		'and'              => /'*'|'וגם'/,
		'background'       => /'רקע'/,
		'but'              => /'*'|'אבל'/,
		'examples'         => /'דוגמאות'/,
		'feature'          => /'תכונה'/,
		'given'            => /'*'|'בהינתן'/,
		'name'             => /'Hebrew'/,
		'native'           => /'עברית'/,
		'scenario'         => /'תרחיש'/,
		'scenario-outline'  => /'תבנית תרחיש'/,
		'then'             => /'*'|'אז'|'אזי'/,
		'when'             => /'*'|'כאשר'/,
	},
	'hi' => {
		'and'              => /'*'|'और'|'तथा'/,
		'background'       => /'पृष्ठभूमि'/,
		'but'              => /'*'|'पर'|'परन्तु'|'किन्तु'/,
		'examples'         => /'उदाहरण'/,
		'feature'          => /'रूप लेख'/,
		'given'            => /'*'|'अगर'|'यदि'|'चूंकि'/,
		'name'             => /'Hindi'/,
		'native'           => /'हिंदी'/,
		'scenario'         => /'परिदृश्य'/,
		'scenario-outline'  => /'परिदृश्य रूपरेखा'/,
		'then'             => /'*'|'तब'|'तदा'/,
		'when'             => /'*'|'जब'|'कदा'/,
	},
	'hr' => {
		'and'              => /'*'|'I'/,
		'background'       => /'Pozadina'/,
		'but'              => /'*'|'Ali'/,
		'examples'         => /'Primjeri'|'Scenariji'/,
		'feature'          => /'Osobina'|'Mogućnost'|'Mogucnost'/,
		'given'            => /'*'|'Zadan'|'Zadani'|'Zadano'/,
		'name'             => /'Croatian'/,
		'native'           => /'hrvatski'/,
		'scenario'         => /'Scenarij'/,
		'scenario-outline'  => /'Skica'|'Koncept'/,
		'then'             => /'*'|'Onda'/,
		'when'             => /'*'|'Kada'|'Kad'/,
	},
	'ht' => {
		'and'              => /'*'|'Ak'|'Epi'|'E'/,
		'background'       => /'Kontèks'|'Istorik'/,
		'but'              => /'*'|'Men'/,
		'examples'         => /'Egzanp'/,
		'feature'          => /'Karakteristik'|'Mak'|'Fonksyonalite'/,
		'given'            => /'*'|'Sipoze'|'Sipoze ke'|'Sipoze Ke'/,
		'name'             => /'Creole'/,
		'native'           => /'kreyòl'/,
		'scenario'         => /'Senaryo'/,
		'scenario-outline'  => /'Plan senaryo'|'Plan Senaryo'|'Senaryo deskripsyon'|'Senaryo Deskripsyon'|'Dyagram senaryo'|'Dyagram Senaryo'/,
		'then'             => /'*'|'Lè sa a'|'Le sa a'/,
		'when'             => /'*'|'Lè'|'Le'/,
	},
	'hu' => {
		'and'              => /'*'|'És'/,
		'background'       => /'Háttér'/,
		'but'              => /'*'|'De'/,
		'examples'         => /'Példák'/,
		'feature'          => /'Jellemző'/,
		'given'            => /'*'|'Amennyiben'|'Adott'/,
		'name'             => /'Hungarian'/,
		'native'           => /'magyar'/,
		'scenario'         => /'Forgatókönyv'/,
		'scenario-outline'  => /'Forgatókönyv vázlat'/,
		'then'             => /'*'|'Akkor'/,
		'when'             => /'*'|'Majd'|'Ha'|'Amikor'/,
	},
	'id' => {
		'and'              => /'*'|'Dan'/,
		'background'       => /'Dasar'/,
		'but'              => /'*'|'Tapi'/,
		'examples'         => /'Contoh'/,
		'feature'          => /'Fitur'/,
		'given'            => /'*'|'Dengan'/,
		'name'             => /'Indonesian'/,
		'native'           => /'Bahasa Indonesia'/,
		'scenario'         => /'Skenario'/,
		'scenario-outline'  => /'Skenario konsep'/,
		'then'             => /'*'|'Maka'/,
		'when'             => /'*'|'Ketika'/,
	},
	'is' => {
		'and'              => /'*'|'Og'/,
		'background'       => /'Bakgrunnur'/,
		'but'              => /'*'|'En'/,
		'examples'         => /'Dæmi'|'Atburðarásir'/,
		'feature'          => /'Eiginleiki'/,
		'given'            => /'*'|'Ef'/,
		'name'             => /'Icelandic'/,
		'native'           => /'Íslenska'/,
		'scenario'         => /'Atburðarás'/,
		'scenario-outline'  => /'Lýsing Atburðarásar'|'Lýsing Dæma'/,
		'then'             => /'*'|'Þá'/,
		'when'             => /'*'|'Þegar'/,
	},
	'it' => {
		'and'              => /'*'|'E'/,
		'background'       => /'Contesto'/,
		'but'              => /'*'|'Ma'/,
		'examples'         => /'Esempi'/,
		'feature'          => /'Funzionalità'/,
		'given'            => /'*'|'Dato'|'Data'|'Dati'|'Date'/,
		'name'             => /'Italian'/,
		'native'           => /'italiano'/,
		'scenario'         => /'Scenario'/,
		'scenario-outline'  => /'Schema dello scenario'/,
		'then'             => /'*'|'Allora'/,
		'when'             => /'*'|'Quando'/,
	},
	'ja' => {
		'and'              => /'*'|'かつ'/,
		'background'       => /'背景'/,
		'but'              => /'*'|'しかし'|'但し'|'ただし'/,
		'examples'         => /'例'|'サンプル'/,
		'feature'          => /'フィーチャ'|'機能'/,
		'given'            => /'*'|'前提'/,
		'name'             => /'Japanese'/,
		'native'           => /'日本語'/,
		'scenario'         => /'シナリオ'/,
		'scenario-outline'  => /'シナリオアウトライン'|'シナリオテンプレート'|'テンプレ'|'シナリオテンプレ'/,
		'then'             => /'*'|'ならば'/,
		'when'             => /'*'|'もし'/,
	},
	'jv' => {
		'and'              => /'*'|'Lan'/,
		'background'       => /'Dasar'/,
		'but'              => /'*'|'Tapi'|'Nanging'|'Ananging'/,
		'examples'         => /'Conto'|'Contone'/,
		'feature'          => /'Fitur'/,
		'given'            => /'*'|'Nalika'|'Nalikaning'/,
		'name'             => /'Javanese'/,
		'native'           => /'Basa Jawa'/,
		'scenario'         => /'Skenario'/,
		'scenario-outline'  => /'Konsep skenario'/,
		'then'             => /'*'|'Njuk'|'Banjur'/,
		'when'             => /'*'|'Manawa'|'Menawa'/,
	},
	'ka' => {
		'and'              => /'*'|'და'/,
		'background'       => /'კონტექსტი'/,
		'but'              => /'*'|'მაგ­რამ'/,
		'examples'         => /'მაგალითები'/,
		'feature'          => /'თვისება'/,
		'given'            => /'*'|'მოცემული'/,
		'name'             => /'Georgian'/,
		'native'           => /'ქართველი'/,
		'scenario'         => /'სცენარის'/,
		'scenario-outline'  => /'სცენარის ნიმუში'/,
		'then'             => /'*'|'მაშინ'/,
		'when'             => /'*'|'როდესაც'/,
	},
	'kn' => {
		'and'              => /'*'|'ಮತ್ತು'/,
		'background'       => /'ಹಿನ್ನೆಲೆ'/,
		'but'              => /'*'|'ಆದರೆ'/,
		'examples'         => /'ಉದಾಹರಣೆಗಳು'/,
		'feature'          => /'ಹೆಚ್ಚಳ'/,
		'given'            => /'*'|'ನೀಡಿದ'/,
		'name'             => /'Kannada'/,
		'native'           => /'ಕನ್ನಡ'/,
		'scenario'         => /'ಕಥಾಸಾರಾಂಶ'/,
		'scenario-outline'  => /'ವಿವರಣೆ'/,
		'then'             => /'*'|'ನಂತರ'/,
		'when'             => /'*'|'ಸ್ಥಿತಿಯನ್ನು'/,
	},
	'ko' => {
		'and'              => /'*'|'그리고'/,
		'background'       => /'배경'/,
		'but'              => /'*'|'하지만'|'단'/,
		'examples'         => /'예'/,
		'feature'          => /'기능'/,
		'given'            => /'*'|'조건'|'먼저'/,
		'name'             => /'Korean'/,
		'native'           => /'한국어'/,
		'scenario'         => /'시나리오'/,
		'scenario-outline'  => /'시나리오 개요'/,
		'then'             => /'*'|'그러면'/,
		'when'             => /'*'|'만일'|'만약'/,
	},
	'lt' => {
		'and'              => /'*'|'Ir'/,
		'background'       => /'Kontekstas'/,
		'but'              => /'*'|'Bet'/,
		'examples'         => /'Pavyzdžiai'|'Scenarijai'|'Variantai'/,
		'feature'          => /'Savybė'/,
		'given'            => /'*'|'Duota'/,
		'name'             => /'Lithuanian'/,
		'native'           => /'lietuvių kalba'/,
		'scenario'         => /'Scenarijus'/,
		'scenario-outline'  => /'Scenarijaus šablonas'/,
		'then'             => /'*'|'Tada'/,
		'when'             => /'*'|'Kai'/,
	},
	'lu' => {
		'and'              => /'*'|'an'|'a'/,
		'background'       => /'Hannergrond'/,
		'but'              => /'*'|'awer'|'mä'/,
		'examples'         => /'Beispiller'/,
		'feature'          => /'Funktionalitéit'/,
		'given'            => /'*'|'ugeholl'/,
		'name'             => /'Luxemburgish'/,
		'native'           => /'Lëtzebuergesch'/,
		'scenario'         => /'Szenario'/,
		'scenario-outline'  => /'Plang vum Szenario'/,
		'then'             => /'*'|'dann'/,
		'when'             => /'*'|'wann'/,
	},
	'lv' => {
		'and'              => /'*'|'Un'/,
		'background'       => /'Konteksts'|'Situācija'/,
		'but'              => /'*'|'Bet'/,
		'examples'         => /'Piemēri'|'Paraugs'/,
		'feature'          => /'Funkcionalitāte'|'Fīča'/,
		'given'            => /'*'|'Kad'/,
		'name'             => /'Latvian'/,
		'native'           => /'latviešu'/,
		'scenario'         => /'Scenārijs'/,
		'scenario-outline'  => /'Scenārijs pēc parauga'/,
		'then'             => /'*'|'Tad'/,
		'when'             => /'*'|'Ja'/,
	},
	'mk-Cyrl' => {
		'and'              => /'*'|'И'/,
		'background'       => /'Контекст'|'Содржина'/,
		'but'              => /'*'|'Но'/,
		'examples'         => /'Примери'|'Сценарија'/,
		'feature'          => /'Функционалност'|'Бизнис потреба'|'Можност'/,
		'given'            => /'*'|'Дадено'|'Дадена'/,
		'name'             => /'Macedonian'/,
		'native'           => /'Македонски'/,
		'scenario'         => /'Сценарио'|'На пример'/,
		'scenario-outline'  => /'Преглед на сценарија'|'Скица'|'Концепт'/,
		'then'             => /'*'|'Тогаш'/,
		'when'             => /'*'|'Кога'/,
	},
	'mk-Latn' => {
		'and'              => /'*'|'I'/,
		'background'       => /'Kontekst'|'Sodrzhina'/,
		'but'              => /'*'|'No'/,
		'examples'         => /'Primeri'|'Scenaria'/,
		'feature'          => /'Funkcionalnost'|'Biznis potreba'|'Mozhnost'/,
		'given'            => /'*'|'Dadeno'|'Dadena'/,
		'name'             => /'Macedonian (Latin)'/,
		'native'           => /'Makedonski (Latinica)'/,
		'scenario'         => /'Scenario'|'Na primer'/,
		'scenario-outline'  => /'Pregled na scenarija'|'Skica'|'Koncept'/,
		'then'             => /'*'|'Togash'/,
		'when'             => /'*'|'Koga'/,
	},
	'mn' => {
		'and'              => /'*'|'Мөн'|'Тэгээд'/,
		'background'       => /'Агуулга'/,
		'but'              => /'*'|'Гэхдээ'|'Харин'/,
		'examples'         => /'Тухайлбал'/,
		'feature'          => /'Функц'|'Функционал'/,
		'given'            => /'*'|'Өгөгдсөн нь'|'Анх'/,
		'name'             => /'Mongolian'/,
		'native'           => /'монгол'/,
		'scenario'         => /'Сценар'/,
		'scenario-outline'  => /'Сценарын төлөвлөгөө'/,
		'then'             => /'*'|'Тэгэхэд'|'Үүний дараа'/,
		'when'             => /'*'|'Хэрэв'/,
	},
	'nl' => {
		'and'              => /'*'|'En'/,
		'background'       => /'Achtergrond'/,
		'but'              => /'*'|'Maar'/,
		'examples'         => /'Voorbeelden'/,
		'feature'          => /'Functionaliteit'/,
		'given'            => /'*'|'Gegeven'|'Stel'/,
		'name'             => /'Dutch'/,
		'native'           => /'Nederlands'/,
		'scenario'         => /'Scenario'/,
		'scenario-outline'  => /'Abstract Scenario'/,
		'then'             => /'*'|'Dan'/,
		'when'             => /'*'|'Als'|'Wanneer'/,
	},
	'no' => {
		'and'              => /'*'|'Og'/,
		'background'       => /'Bakgrunn'/,
		'but'              => /'*'|'Men'/,
		'examples'         => /'Eksempler'/,
		'feature'          => /'Egenskap'/,
		'given'            => /'*'|'Gitt'/,
		'name'             => /'Norwegian'/,
		'native'           => /'norsk'/,
		'scenario'         => /'Scenario'/,
		'scenario-outline'  => /'Scenariomal'|'Abstrakt Scenario'/,
		'then'             => /'*'|'Så'/,
		'when'             => /'*'|'Når'/,
	},
	'pa' => {
		'and'              => /'*'|'ਅਤੇ'/,
		'background'       => /'ਪਿਛੋਕੜ'/,
		'but'              => /'*'|'ਪਰ'/,
		'examples'         => /'ਉਦਾਹਰਨਾਂ'/,
		'feature'          => /'ਖਾਸੀਅਤ'|'ਮੁਹਾਂਦਰਾ'|'ਨਕਸ਼ ਨੁਹਾਰ'/,
		'given'            => /'*'|'ਜੇਕਰ'|'ਜਿਵੇਂ ਕਿ'/,
		'name'             => /'Panjabi'/,
		'native'           => /'ਪੰਜਾਬੀ'/,
		'scenario'         => /'ਪਟਕਥਾ'/,
		'scenario-outline'  => /'ਪਟਕਥਾ ਢਾਂਚਾ'|'ਪਟਕਥਾ ਰੂਪ ਰੇਖਾ'/,
		'then'             => /'*'|'ਤਦ'/,
		'when'             => /'*'|'ਜਦੋਂ'/,
	},
	'pl' => {
		'and'              => /'*'|'Oraz'|'I'/,
		'background'       => /'Założenia'/,
		'but'              => /'*'|'Ale'/,
		'examples'         => /'Przykłady'/,
		'feature'          => /'Właściwość'|'Funkcja'|'Aspekt'|'Potrzeba biznesowa'/,
		'given'            => /'*'|'Zakładając'|'Mając'|'Zakładając, że'/,
		'name'             => /'Polish'/,
		'native'           => /'polski'/,
		'scenario'         => /'Scenariusz'/,
		'scenario-outline'  => /'Szablon scenariusza'/,
		'then'             => /'*'|'Wtedy'/,
		'when'             => /'*'|'Jeżeli'|'Jeśli'|'Gdy'|'Kiedy'/,
	},
	'pt' => {
		'and'              => /'*'|'E'/,
		'background'       => /'Contexto'|'Cenário de Fundo'|'Cenario de Fundo'|'Fundo'/,
		'but'              => /'*'|'Mas'/,
		'examples'         => /'Exemplos'|'Cenários'|'Cenarios'/,
		'feature'          => /'Funcionalidade'|'Característica'|'Caracteristica'/,
		'given'            => /'*'|'Dado'|'Dada'|'Dados'|'Dadas'/,
		'name'             => /'Portuguese'/,
		'native'           => /'português'/,
		'scenario'         => /'Cenário'|'Cenario'/,
		'scenario-outline'  => /'Esquema do Cenário'|'Esquema do Cenario'|'Delineação do Cenário'|'Delineacao do Cenario'/,
		'then'             => /'*'|'Então'|'Entao'/,
		'when'             => /'*'|'Quando'/,
	},
	'ro' => {
		'and'              => /'*'|'Si'|'Și'|'Şi'/,
		'background'       => /'Context'/,
		'but'              => /'*'|'Dar'/,
		'examples'         => /'Exemple'/,
		'feature'          => /'Functionalitate'|'Funcționalitate'|'Funcţionalitate'/,
		'given'            => /'*'|'Date fiind'|'Dat fiind'|'Dati fiind'|'Dați fiind'|'Daţi fiind'/,
		'name'             => /'Romanian'/,
		'native'           => /'română'/,
		'scenario'         => /'Scenariu'/,
		'scenario-outline'  => /'Structura scenariu'|'Structură scenariu'/,
		'then'             => /'*'|'Atunci'/,
		'when'             => /'*'|'Cand'|'Când'/,
	},
	'ru' => {
		'and'              => /'*'|'И'|'К тому же'|'Также'/,
		'background'       => /'Предыстория'|'Контекст'/,
		'but'              => /'*'|'Но'|'А'/,
		'examples'         => /'Примеры'/,
		'feature'          => /'Функция'|'Функциональность'|'Функционал'|'Свойство'/,
		'given'            => /'*'|'Допустим'|'Дано'|'Пусть'|'Если'/,
		'name'             => /'Russian'/,
		'native'           => /'русский'/,
		'scenario'         => /'Сценарий'/,
		'scenario-outline'  => /'Структура сценария'/,
		'then'             => /'*'|'То'|'Затем'|'Тогда'/,
		'when'             => /'*'|'Когда'/,
	},
	'sk' => {
		'and'              => /'*'|'A'|'A tiež'|'A taktiež'|'A zároveň'/,
		'background'       => /'Pozadie'/,
		'but'              => /'*'|'Ale'/,
		'examples'         => /'Príklady'/,
		'feature'          => /'Požiadavka'|'Funkcia'|'Vlastnosť'/,
		'given'            => /'*'|'Pokiaľ'|'Za predpokladu'/,
		'name'             => /'Slovak'/,
		'native'           => /'Slovensky'/,
		'scenario'         => /'Scenár'/,
		'scenario-outline'  => /'Náčrt Scenáru'|'Náčrt Scenára'|'Osnova Scenára'/,
		'then'             => /'*'|'Tak'|'Potom'/,
		'when'             => /'*'|'Keď'|'Ak'/,
	},
	'sl' => {
		'and'              => /'In'|'Ter'/,
		'background'       => /'Kontekst'|'Osnova'|'Ozadje'/,
		'but'              => /'Toda'|'Ampak'|'Vendar'/,
		'examples'         => /'Primeri'|'Scenariji'/,
		'feature'          => /'Funkcionalnost'|'Funkcija'|'Možnosti'|'Moznosti'|'Lastnost'|'Značilnost'/,
		'given'            => /'Dano'|'Podano'|'Zaradi'|'Privzeto'/,
		'name'             => /'Slovenian'/,
		'native'           => /'Slovenski'/,
		'scenario'         => /'Scenarij'|'Primer'/,
		'scenario-outline'  => /'Struktura scenarija'|'Skica'|'Koncept'|'Oris scenarija'|'Osnutek'/,
		'then'             => /'Nato'|'Potem'|'Takrat'/,
		'when'             => /'Ko'|'Ce'|'Če'|'Kadar'/,
	},
	'sr-Cyrl' => {
		'and'              => /'*'|'И'/,
		'background'       => /'Контекст'|'Основа'|'Позадина'/,
		'but'              => /'*'|'Али'/,
		'examples'         => /'Примери'|'Сценарији'/,
		'feature'          => /'Функционалност'|'Могућност'|'Особина'/,
		'given'            => /'*'|'За дато'|'За дате'|'За дати'/,
		'name'             => /'Serbian'/,
		'native'           => /'Српски'/,
		'scenario'         => /'Сценарио'|'Пример'/,
		'scenario-outline'  => /'Структура сценарија'|'Скица'|'Концепт'/,
		'then'             => /'*'|'Онда'/,
		'when'             => /'*'|'Када'|'Кад'/,
	},
	'sr-Latn' => {
		'and'              => /'*'|'I'/,
		'background'       => /'Kontekst'|'Osnova'|'Pozadina'/,
		'but'              => /'*'|'Ali'/,
		'examples'         => /'Primeri'|'Scenariji'/,
		'feature'          => /'Funkcionalnost'|'Mogućnost'|'Mogucnost'|'Osobina'/,
		'given'            => /'*'|'Za dato'|'Za date'|'Za dati'/,
		'name'             => /'Serbian (Latin)'/,
		'native'           => /'Srpski (Latinica)'/,
		'scenario'         => /'Scenario'|'Primer'/,
		'scenario-outline'  => /'Struktura scenarija'|'Skica'|'Koncept'/,
		'then'             => /'*'|'Onda'/,
		'when'             => /'*'|'Kada'|'Kad'/,
	},
	'sv' => {
		'and'              => /'*'|'Och'/,
		'background'       => /'Bakgrund'/,
		'but'              => /'*'|'Men'/,
		'examples'         => /'Exempel'/,
		'feature'          => /'Egenskap'/,
		'given'            => /'*'|'Givet'/,
		'name'             => /'Swedish'/,
		'native'           => /'Svenska'/,
		'scenario'         => /'Scenario'/,
		'scenario-outline'  => /'Abstrakt Scenario'|'Scenariomall'/,
		'then'             => /'*'|'Så'/,
		'when'             => /'*'|'När'/,
	},
	'ta' => {
		'and'              => /'*'|'மேலும்'|'மற்றும்'/,
		'background'       => /'பின்னணி'/,
		'but'              => /'*'|'ஆனால்'/,
		'examples'         => /'எடுத்துக்காட்டுகள்'|'காட்சிகள்'|'நிலைமைகளில்'/,
		'feature'          => /'அம்சம்'|'வணிக தேவை'|'திறன்'/,
		'given'            => /'*'|'கொடுக்கப்பட்ட'/,
		'name'             => /'Tamil'/,
		'native'           => /'தமிழ்'/,
		'scenario'         => /'காட்சி'/,
		'scenario-outline'  => /'காட்சி சுருக்கம்'|'காட்சி வார்ப்புரு'/,
		'then'             => /'*'|'அப்பொழுது'/,
		'when'             => /'*'|'எப்போது'/,
	},
	'th' => {
		'and'              => /'*'|'และ'/,
		'background'       => /'แนวคิด'/,
		'but'              => /'*'|'แต่'/,
		'examples'         => /'ชุดของตัวอย่าง'|'ชุดของเหตุการณ์'/,
		'feature'          => /'โครงหลัก'|'ความต้องการทางธุรกิจ'|'ความสามารถ'/,
		'given'            => /'*'|'กำหนดให้'/,
		'name'             => /'Thai'/,
		'native'           => /'ไทย'/,
		'scenario'         => /'เหตุการณ์'/,
		'scenario-outline'  => /'สรุปเหตุการณ์'|'โครงสร้างของเหตุการณ์'/,
		'then'             => /'*'|'ดังนั้น'/,
		'when'             => /'*'|'เมื่อ'/,
	},
	'tl' => {
		'and'              => /'*'|'మరియు'/,
		'background'       => /'నేపథ్యం'/,
		'but'              => /'*'|'కాని'/,
		'examples'         => /'ఉదాహరణలు'/,
		'feature'          => /'గుణము'/,
		'given'            => /'*'|'చెప్పబడినది'/,
		'name'             => /'Telugu'/,
		'native'           => /'తెలుగు'/,
		'scenario'         => /'సన్నివేశం'/,
		'scenario-outline'  => /'కథనం'/,
		'then'             => /'*'|'అప్పుడు'/,
		'when'             => /'*'|'ఈ పరిస్థితిలో'/,
	},
	'tlh' => {
		'and'              => /'*'|'\'ej'|'latlh'/,
		'background'       => /'mo\''/,
		'but'              => /'*'|'\'ach'|'\'a'/,
		'examples'         => /'ghantoH'|'lutmey'/,
		'feature'          => /'Qap'|'Qu\'meH \'ut'|'perbogh'|'poQbogh malja\''|'laH'/,
		'given'            => /'*'|'ghu\' noblu\''|'DaH ghu\' bejlu\''/,
		'name'             => /'Klingon'/,
		'native'           => /'tlhIngan'/,
		'scenario'         => /'lut'/,
		'scenario-outline'  => /'lut chovnatlh'/,
		'then'             => /'*'|'vaj'/,
		'when'             => /'*'|'qaSDI\''/,
	},
	'tr' => {
		'and'              => /'*'|'Ve'/,
		'background'       => /'Geçmiş'/,
		'but'              => /'*'|'Fakat'|'Ama'/,
		'examples'         => /'Örnekler'/,
		'feature'          => /'Özellik'/,
		'given'            => /'*'|'Diyelim ki'/,
		'name'             => /'Turkish'/,
		'native'           => /'Türkçe'/,
		'scenario'         => /'Senaryo'/,
		'scenario-outline'  => /'Senaryo taslağı'/,
		'then'             => /'*'|'O zaman'/,
		'when'             => /'*'|'Eğer ki'/,
	},
	'tt' => {
		'and'              => /'*'|'Һәм'|'Вә'/,
		'background'       => /'Кереш'/,
		'but'              => /'*'|'Ләкин'|'Әмма'/,
		'examples'         => /'Үрнәкләр'|'Мисаллар'/,
		'feature'          => /'Мөмкинлек'|'Үзенчәлеклелек'/,
		'given'            => /'*'|'Әйтик'/,
		'name'             => /'Tatar'/,
		'native'           => /'Татарча'/,
		'scenario'         => /'Сценарий'/,
		'scenario-outline'  => /'Сценарийның төзелеше'/,
		'then'             => /'*'|'Нәтиҗәдә'/,
		'when'             => /'*'|'Әгәр'/,
	},
	'uk' => {
		'and'              => /'*'|'І'|'А також'|'Та'/,
		'background'       => /'Передумова'/,
		'but'              => /'*'|'Але'/,
		'examples'         => /'Приклади'/,
		'feature'          => /'Функціонал'/,
		'given'            => /'*'|'Припустимо'|'Припустимо, що'|'Нехай'|'Дано'/,
		'name'             => /'Ukrainian'/,
		'native'           => /'Українська'/,
		'scenario'         => /'Сценарій'/,
		'scenario-outline'  => /'Структура сценарію'/,
		'then'             => /'*'|'То'|'Тоді'/,
		'when'             => /'*'|'Якщо'|'Коли'/,
	},
	'ur' => {
		'and'              => /'*'|'اور'/,
		'background'       => /'پس منظر'/,
		'but'              => /'*'|'لیکن'/,
		'examples'         => /'مثالیں'/,
		'feature'          => /'صلاحیت'|'کاروبار کی ضرورت'|'خصوصیت'/,
		'given'            => /'*'|'اگر'|'بالفرض'|'فرض کیا'/,
		'name'             => /'Urdu'/,
		'native'           => /'اردو'/,
		'scenario'         => /'منظرنامہ'/,
		'scenario-outline'  => /'منظر نامے کا خاکہ'/,
		'then'             => /'*'|'پھر'|'تب'/,
		'when'             => /'*'|'جب'/,
	},
	'uz' => {
		'and'              => /'*'|'Ва'/,
		'background'       => /'Тарих'/,
		'but'              => /'*'|'Лекин'|'Бирок'|'Аммо'/,
		'examples'         => /'Мисоллар'/,
		'feature'          => /'Функционал'/,
		'given'            => /'*'|'Агар'/,
		'name'             => /'Uzbek'/,
		'native'           => /'Узбекча'/,
		'scenario'         => /'Сценарий'/,
		'scenario-outline'  => /'Сценарий структураси'/,
		'then'             => /'*'|'Унда'/,
		'when'             => /'*'|'Агар'/,
	},
	'vi' => {
		'and'              => /'*'|'Và'/,
		'background'       => /'Bối cảnh'/,
		'but'              => /'*'|'Nhưng'/,
		'examples'         => /'Dữ liệu'/,
		'feature'          => /'Tính năng'/,
		'given'            => /'*'|'Biết'|'Cho'/,
		'name'             => /'Vietnamese'/,
		'native'           => /'Tiếng Việt'/,
		'scenario'         => /'Tình huống'|'Kịch bản'/,
		'scenario-outline'  => /'Khung tình huống'|'Khung kịch bản'/,
		'then'             => /'*'|'Thì'/,
		'when'             => /'*'|'Khi'/,
	},
	'zh-CN' => {
		'and'              => /'*'|'而且'|'并且'|'同时'/,
		'background'       => /'背景'/,
		'but'              => /'*'|'但是'/,
		'examples'         => /'例子'/,
		'feature'          => /'功能'/,
		'given'            => /'*'|'假如'|'假设'|'假定'/,
		'name'             => /'Chinese simplified'/,
		'native'           => /'简体中文'/,
		'scenario'         => /'场景'|'剧本'/,
		'scenario-outline'  => /'场景大纲'|'剧本大纲'/,
		'then'             => /'*'|'那么'/,
		'when'             => /'*'|'当'/,
	},
	'zh-TW' => {
		'and'              => /'*'|'而且'|'並且'|'同時'/,
		'background'       => /'背景'/,
		'but'              => /'*'|'但是'/,
		'examples'         => /'例子'/,
		'feature'          => /'功能'/,
		'given'            => /'*'|'假如'|'假設'|'假定'/,
		'name'             => /'Chinese traditional'/,
		'native'           => /'繁體中文'/,
		'scenario'         => /'場景'|'劇本'/,
		'scenario-outline'  => /'場景大綱'|'劇本大綱'/,
		'then'             => /'*'|'那麼'/,
		'when'             => /'*'|'當'/,
	},
};