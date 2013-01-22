
module ZipCode

  ZIPCODES = {# Alameda County
              '94501' => 'Alameda',
              '94502' => 'Alameda',
              '94501' => 'Alameda Point',
              '94706' => 'Albany',
              '94707' => 'Albany',
              '94710' => 'Albany',
              '94701' => 'Berkeley',
              '94702' => 'Berkeley',
              '94703' => 'Berkeley',
              '94704' => 'Berkeley',
              '94705' => 'Berkeley',
              '94706' => 'Berkeley',
              '94707' => 'Berkeley',
              '94708' => 'Berkeley',
              '94709' => 'Berkeley',
              '94710' => 'Berkeley',
              '94712' => 'Berkeley',
              '94720' => 'Berkeley',
              '94659' => 'Blue Cross',
              '94546' => 'Castro Valley',
              '94552' => 'Castro Valley',
              '94568' => 'Dublin',
              '94649' => 'Ebmud',
              '94608' => 'Emeryville',
              '94662' => 'Emeryville',
              '94536' => 'Fremont',
              '94537' => 'Fremont',
              '94538' => 'Fremont',
              '94539' => 'Fremont',
              '94555' => 'Fremont',
              '94540' => 'Hayward',
              '94541' => 'Hayward',
              '94542' => 'Hayward',
              '94543' => 'Hayward',
              '94544' => 'Hayward',
              '94545' => 'Hayward',
              '94546' => 'Hayward',
              '94552' => 'Hayward',
              '94557' => 'Hayward',
              '94666' => 'Kaiser Services',
              '94706' => 'Kensington',
              '94707' => 'Kensington',
              '94708' => 'Kensington',
              '94550' => 'Livermore',
              '94551' => 'Livermore',
              '94557' => 'Mount Eden',
              '94560' => 'Newark',
              '94601' => 'Oakland',
              '94602' => 'Oakland',
              '94603' => 'Oakland',
              '94604' => 'Oakland',
              '94605' => 'Oakland',
              '94606' => 'Oakland',
              '94607' => 'Oakland',
              '94608' => 'Oakland',
              '94609' => 'Oakland',
              '94610' => 'Oakland',
              '94611' => 'Oakland',
              '94612' => 'Oakland',
              '94613' => 'Oakland',
              '94614' => 'Oakland',
              '94615' => 'Oakland',
              '94617' => 'Oakland',
              '94618' => 'Oakland',
              '94619' => 'Oakland',
              '94620' => 'Oakland',
              '94621' => 'Oakland',
              '94622' => 'Oakland',
              '94623' => 'Oakland',
              '94624' => 'Oakland',
              '94649' => 'Oakland',
              '94659' => 'Oakland',
              '94660' => 'Oakland',
              '94661' => 'Oakland',
              '94662' => 'Oakland',
              '94666' => 'Oakland',
              '94622' => 'Oakland International Service Center',
              '94612' => 'Philatelic Center',
              '94602' => 'Piedmont',
              '94610' => 'Piedmont',
              '94611' => 'Piedmont',
              '94618' => 'Piedmont',
              '94620' => 'Piedmont',
              '94566' => 'Pleasanton',
              '94568' => 'Pleasanton',
              '94588' => 'Pleasanton',
              '94660' => 'Safeway Stores',
              '94577' => 'San Leandro',
              '94578' => 'San Leandro',
              '94579' => 'San Leandro',
              '94580' => 'San Leandro',
              '94586' => 'Sunol',
              '94720' => 'UC Berkeley',
              '94720' => 'UC Berkeley',
              '94587' => 'Union City',
              # Contra Costa County 
              '94507' => 'Alamo',
              '94509' => 'Antioch',
              '94531' => 'Antioch',
              '94565' => 'Bay Point',
              '94511' => 'Bethel Island',
              '94506' => 'Blackhawk',
              '94513' => 'Brentwood',
              '94553' => 'Briones',
              '94505' => 'Byron',
              '94514' => 'Byron',
              '94516' => 'Canyon',
              '94529' => 'Chevron',
              '94529' => 'Chevron USA Inc',
              '94517' => 'Clayton',
              '94520' => 'Clyde',
              '94518' => 'Concord',
              '94519' => 'Concord',
              '94520' => 'Concord',
              '94521' => 'Concord',
              '94522' => 'Concord',
              '94523' => 'Concord',
              '94524' => 'Concord',
              '94527' => 'Concord',
              '94529' => 'Concord',
              '94525' => 'Crockett',
              '94506' => 'Danville',
              '94526' => 'Danville',
              '94528' => 'Diablo',
              '94505' => 'Discovery Bay',
              '94514' => 'Discovery Bay',
              '94530' => 'El Cerrito',
              '94803' => 'El Sobrante',
              '94820' => 'El Sobrante',
              '94547' => 'Hercules',
              '94806' => 'Hilltop Mall',
              '94548' => 'Knightsen',
              '94549' => 'Lafayette',
              '94596' => 'Lafayette',
              '94553' => 'Martinez',
              '94556' => 'Moraga',
              '94570' => 'Moraga',
              '94575' => 'Moraga',
              '94801' => 'North Richmond',
              '94561' => 'Oakley',
              '94563' => 'Orinda',
              '94553' => 'Pacheco',
              '94564' => 'Pinole',
              '94565' => 'Pittsburg',
              '94523' => 'Pleasant Hill',
              '94801' => 'Point Richmond',
              '94565' => 'Port Chicago',
              '94569' => 'Port Costa',
              '94801' => 'Richmond',
              '94802' => 'Richmond',
              '94803' => 'Richmond',
              '94804' => 'Richmond',
              '94805' => 'Richmond',
              '94806' => 'Richmond',
              '94807' => 'Richmond',
              '94808' => 'Richmond',
              '94820' => 'Richmond',
              '94850' => 'Richmond',
              '94547' => 'Rodeo',
              '94572' => 'Rodeo',
              '94803' => 'San Pablo',
              '94806' => 'San Pablo',
              '94582' => 'San Ramon',
              '94583' => 'San Ramon',
              '94806' => 'Tara Hills',
              '94595' => 'Walnut Creek',
              '94596' => 'Walnut Creek',
              '94597' => 'Walnut Creek',
              '94598' => 'Walnut Creek',
              '94565' => 'West Pittsburg',
              #     Marin County
              '94503' => 'AmericanCanyon',
              '94503' => 'AmericanCyn',
              '94508' => 'Angwin',
              '94576' => 'Angwin',
              '94515' => 'Calistoga',
              '94576' => 'DeerPark',
              '94558' => 'Napa',
              '94559' => 'Napa',
              '94581' => 'Napa',
              '94562' => 'Oakville',
              '94567' => 'PopeValley',
              '94573' => 'Rutherford',
              '94574' => 'SaintHelena',
              '94558' => 'SpanishFlat',
              '94503' => 'Vallejo',
              '94599' => 'Yountville',
              
              '94171' => 'AT&T',
              '94137' => 'BankofAmerica',
              '94154' => 'BankofAmerica',
              '94160' => 'BankofAmerica',
              '94161' => 'BankofAmerica',
              '94139' => 'FirstInterstateBank',
              '94151' => 'IRS',
              '94151' => 'IRSRemittance',
              '94199' => 'PacificAreaOffice',
              '94177' => 'PG&E',
              '94129' => 'Presidio',
              '94101' => 'SanFrancisco',
              '94102' => 'SanFrancisco',
              '94103' => 'SanFrancisco',
              '94104' => 'SanFrancisco',
              '94105' => 'SanFrancisco',
              '94107' => 'SanFrancisco',
              '94108' => 'SanFrancisco',
              '94109' => 'SanFrancisco',
              '94110' => 'SanFrancisco',
              '94111' => 'SanFrancisco',
              '94112' => 'SanFrancisco',
              '94114' => 'SanFrancisco',
              '94115' => 'SanFrancisco',
              '94116' => 'SanFrancisco',
              '94117' => 'SanFrancisco',
              '94118' => 'SanFrancisco',
              '94119' => 'SanFrancisco',
              '94120' => 'SanFrancisco',
              '94121' => 'SanFrancisco',
              '94122' => 'SanFrancisco',
              '94123' => 'SanFrancisco',
              '94124' => 'SanFrancisco',
              '94125' => 'SanFrancisco',
              '94126' => 'SanFrancisco',
              '94127' => 'SanFrancisco',
              '94129' => 'SanFrancisco',
              '94130' => 'SanFrancisco',
              '94131' => 'SanFrancisco',
              '94132' => 'SanFrancisco',
              '94133' => 'SanFrancisco',
              '94134' => 'SanFrancisco',
              '94137' => 'SanFrancisco',
              '94139' => 'SanFrancisco',
              '94140' => 'SanFrancisco',
              '94141' => 'SanFrancisco',
              '94142' => 'SanFrancisco',
              '94143' => 'SanFrancisco',
              '94144' => 'SanFrancisco',
              '94145' => 'SanFrancisco',
              '94146' => 'SanFrancisco',
              '94147' => 'SanFrancisco',
              '94151' => 'SanFrancisco',
              '94153' => 'SanFrancisco',
              '94154' => 'SanFrancisco',
              '94156' => 'SanFrancisco',
              '94158' => 'SanFrancisco',
              '94159' => 'SanFrancisco',
              '94160' => 'SanFrancisco',
              '94161' => 'SanFrancisco',
              '94162' => 'SanFrancisco',
              '94163' => 'SanFrancisco',
              '94164' => 'SanFrancisco',
              '94171' => 'SanFrancisco',
              '94172' => 'SanFrancisco',
              '94177' => 'SanFrancisco',
              '94188' => 'SanFrancisco',
              '94199' => 'SanFrancisco',
              '94143' => 'UCSF',
              '94145' => 'UnionBankofCalifornia',
              '94139' => 'WellsFargoBank',
              '94144' => 'WellsFargoBank',
              '94153' => 'WellsFargoBank',
              '94156' => 'WellsFargoBank',
              '94162' => 'WellsFargoBank',
              '94163' => 'WellsFargoBank',
              '' => '',
              '94027' => 'Atherton',
              '94002' => 'Belmont',
              '94005' => 'Brisbane',
              '94015' => 'BroadmoorVillage',
              '94010' => 'Burlingame',
              '94011' => 'Burlingame',
              '94014' => 'Colma',
              '94013' => 'DalyCity',
              '94014' => 'DalyCity',
              '94015' => 'DalyCity',
              '94016' => 'DalyCity',
              '94017' => 'DalyCity',
              '94018' => 'ElGranada',
              '94062' => 'EmeraldHills',
              '94404' => 'FosterCity',
              '94019' => 'HalfMoonBay',
              '94010' => 'Hillsborough',
              '94020' => 'LaHonda',
              '94021' => 'LomaMar',
              '94025' => 'MenloPark',
              '94026' => 'MenloPark',
              '94027' => 'MenloPark',
              '94028' => 'MenloPark',
              '94030' => 'Millbrae',
              '94037' => 'Montara',
              '94038' => 'MossBeach',
              '94044' => 'Pacifica',
              '94062' => 'PalomarPark',
              '94060' => 'Pescadero',
              '94028' => 'PortolaValley',
              '94028' => 'PortolaVally',
              '94497' => 'PostalDataCenter',
              '94019' => 'PrincetonbytheSea',
              '94061' => 'RedwoodCity',
              '94062' => 'RedwoodCity',
              '94063' => 'RedwoodCity',
              '94064' => 'RedwoodCity',
              '94065' => 'RedwoodCity',
              '94066' => 'SanBruno',
              '94070' => 'SanCarlos',
              '94128' => 'SanFrancisco',
              '94128' => 'SanFranciscoIntnlAirport',
              '94074' => 'SanGregorio',
              '94401' => 'SanMateo',
              '94402' => 'SanMateo',
              '94403' => 'SanMateo',
              '94404' => 'SanMateo',
              '94497' => 'SanMateo',
              '94013' => 'SfInternationalServiceCenter',
              '94044' => 'SharpPark',
              '94080' => 'SouthSanFran',
              '94083' => 'SouthSanFran',
              '94083' => 'SouthSanFrancis',
              '94080' => 'SouthSanFrancisco',
              '94083' => 'SouthSanFrancisco',
              '94080' => 'Ssf',
              '94025' => 'WestMenloPark',
              '94026' => 'WestMenloPark',
              '94061' => 'Woodside',
              '94062' => 'Woodside',
              '' => '',
              '95191' => 'AMORC',
              '95002' => 'Alviso',
              '94040' => 'BlossomValley',
              '95194' => 'CaliforniaWaterService',
              '95008' => 'Campbell',
              '95009' => 'Campbell',
              '95011' => 'Campbell',
              '95013' => 'Coyote',
              '95014' => 'Cupertino',
              '95015' => 'Cupertino',
              '94303' => 'EastPaloAlto',
              '95020' => 'Gilroy',
              '95021' => 'Gilroy',
              '95026' => 'HolyCity',
              '95044' => 'HolyCity',
              '95193' => 'IBM',
              '94022' => 'LosAltos',
              '94023' => 'LosAltos',
              '94024' => 'LosAltos',
              '94022' => 'LosAltosHills',
              '94024' => 'LosAltosHills',
              '95030' => 'LosGatos',
              '95031' => 'LosGatos',
              '95032' => 'LosGatos',
              '95035' => 'Milpitas',
              '95036' => 'Milpitas',
              '94035' => 'MoffettField',
              '94035' => 'MoffettFieldNAS',
              '95030' => 'MonteSereno',
              '95014' => 'MonteVista',
              '95037' => 'MorganHill',
              '95038' => 'MorganHill',
              '95140' => 'MountHamilton',
              '94040' => 'MountView',
              '94035' => 'MountainView',
              '94039' => 'MountainView',
              '94040' => 'MountainView',
              '94041' => 'MountainView',
              '94042' => 'MountainView',
              '94043' => 'MountainView',
              '95042' => 'NewAlmaden',
              '94088' => 'OnizukaAFB',
              '94301' => 'PaloAlto',
              '94302' => 'PaloAlto',
              '94303' => 'PaloAlto',
              '94304' => 'PaloAlto',
              '94305' => 'PaloAlto',
              '94306' => 'PaloAlto',
              '94309' => 'PaloAlto',
              '95014' => 'Permanente',
              '95044' => 'RedwoodEst',
              '95044' => 'RedwoodEstates',
              '95101' => 'SanJose',
              '95103' => 'SanJose',
              '95106' => 'SanJose',
              '95108' => 'SanJose',
              '95109' => 'SanJose',
              '95110' => 'SanJose',
              '95111' => 'SanJose',
              '95112' => 'SanJose',
              '95113' => 'SanJose',
              '95115' => 'SanJose',
              '95116' => 'SanJose',
              '95117' => 'SanJose',
              '95118' => 'SanJose',
              '95119' => 'SanJose',
              '95120' => 'SanJose',
              '95121' => 'SanJose',
              '95122' => 'SanJose',
              '95123' => 'SanJose',
              '95124' => 'SanJose',
              '95125' => 'SanJose',
              '95126' => 'SanJose',
              '95127' => 'SanJose',
              '95128' => 'SanJose',
              '95129' => 'SanJose',
              '95130' => 'SanJose',
              '95131' => 'SanJose',
              '95132' => 'SanJose',
              '95133' => 'SanJose',
              '95134' => 'SanJose',
              '95135' => 'SanJose',
              '95136' => 'SanJose',
              '95138' => 'SanJose',
              '95139' => 'SanJose',
              '95140' => 'SanJose',
              '95141' => 'SanJose',
              '95148' => 'SanJose',
              '95150' => 'SanJose',
              '95151' => 'SanJose',
              '95152' => 'SanJose',
              '95153' => 'SanJose',
              '95154' => 'SanJose',
              '95155' => 'SanJose',
              '95156' => 'SanJose',
              '95157' => 'SanJose',
              '95158' => 'SanJose',
              '95159' => 'SanJose',
              '95160' => 'SanJose',
              '95161' => 'SanJose',
              '95164' => 'SanJose',
              '95170' => 'SanJose',
              '95172' => 'SanJose',
              '95173' => 'SanJose',
              '95190' => 'SanJose',
              '95191' => 'SanJose',
              '95192' => 'SanJose',
              '95193' => 'SanJose',
              '95194' => 'SanJose',
              '95196' => 'SanJose',
              '95190' => 'SanJoseMercuryNewS',
              '95192' => 'SanJoseStateUniversity',
              '95196' => 'SanJoseWaterCompany',
              '95046' => 'SanMartin',
              '95050' => 'SantaClara',
              '95051' => 'SantaClara',
              '95052' => 'SantaClara',
              '95053' => 'SantaClara',
              '95054' => 'SantaClara',
              '95055' => 'SantaClara',
              '95056' => 'SantaClara',
              '95053' => 'SantaClaraUniversity',
              '95070' => 'Saratoga',
              '95071' => 'Saratoga',
              '94305' => 'Stanford',
              '94309' => 'Stanford',
              '94085' => 'Sunnyvale',
              '94086' => 'Sunnyvale',
              '94087' => 'Sunnyvale',
              '94088' => 'Sunnyvale',
              '94089' => 'Sunnyvale',
              '' => '',
              '95688' => 'Allendale',
              '94589' => 'AmericanCanyon',
              '94589' => 'AmericanCyn',
              '94510' => 'Benicia',
              '94512' => 'BirdsLanding',
              '94585' => 'BirdsLndg',
              '95620' => 'Dixon',
              '95625' => 'Elmira',
              '94533' => 'Fairfield',
              '94534' => 'Fairfield',
              '94535' => 'Fairfield',
              '95620' => 'LibertyFarms',
              '94592' => 'MareIsland',
              '95696' => 'NutTree',
              '94571' => 'RioVista',
              '94512' => 'SuisunCity',
              '94534' => 'SuisunCity',
              '94585' => 'SuisunCity',
              '94535' => 'TravisAFB',
              '95687' => 'Vacaville',
              '95688' => 'Vacaville',
              '95696' => 'Vacaville',
              '94589' => 'Vallejo',
              '94590' => 'Vallejo',
              '94591' => 'Vallejo',
              '94592' => 'Vallejo',
              '' => '',
              '95476' => 'AguaCaliente',
              '95412' => 'Annapolis',
              '95425' => 'Asti',
              '95416' => 'BHSprings',
              '94952' => 'Bloomfield',
              '94922' => 'Bodega',
              '94923' => 'BodegaBay',
              '95416' => 'BoyesHotSprings',
              '95416' => 'BoyesSprings',
              '95419' => 'CampMeeker',
              '95421' => 'Cazadero',
              '95425' => 'Cloverdale',
              '94926' => 'Cotati',
              '94927' => 'Cotati',
              '94928' => 'Cotati',
              '94931' => 'Cotati',
              '95430' => 'DuncansMills',
              '95433' => 'ElVerano',
              '95431' => 'Eldridge',
              '94952' => 'Fallon',
              '95416' => 'FettersHotSprings',
              '95436' => 'Forestville',
              '95450' => 'FortRoss',
              '95472' => 'Freestone',
              '95439' => 'Fulton',
              '95441' => 'Geyserville',
              '95442' => 'GlenEllen',
              '95444' => 'Graton',
              '95446' => 'Guerneville',
              '95446' => 'Guernewood',
              '95448' => 'Healdsburg',
              '95450' => 'Jenner',
              '95409' => 'Kenwood',
              '95452' => 'Kenwood',
              '94952' => 'Lakeville',
              '95403' => 'Larkfield',
              '95462' => 'MonteRio',
              '95465' => 'Occidental',
              '94951' => 'Penngrove',
              '94952' => 'Petaluma',
              '94953' => 'Petaluma',
              '94954' => 'Petaluma',
              '94955' => 'Petaluma',
              '94975' => 'Petaluma',
              '94999' => 'Petaluma',
              '95471' => 'RioNido',
              '94926' => 'RohnertPark',
              '94927' => 'RohnertPark',
              '94928' => 'RohnertPark',
              '95407' => 'Roseland',
              '95462' => 'RussianRiver',
              '95462' => 'RussianRiverMeadows',
              '94923' => 'SalmonCreek',
              '95401' => 'SantaRosa',
              '95402' => 'SantaRosa',
              '95403' => 'SantaRosa',
              '95404' => 'SantaRosa',
              '95405' => 'SantaRosa',
              '95406' => 'SantaRosa',
              '95407' => 'SantaRosa',
              '95409' => 'SantaRosa',
              '95476' => 'Schellville',
              '95472' => 'Sebastopol',
              '95473' => 'Sebastopol',
              '95486' => 'Sheridan',
              '95476' => 'Sonoma',
              '94926' => 'StateFarmInsurance',
              '95480' => 'StewartsPoint',
              '95480' => 'StewartsPointRancheria',
              '95425' => 'TheGeysers',
              '95497' => 'TheSeaRanch',
              '94952' => 'TwoRockCoastGuardStation',
              '94952' => 'TwoRockRanchStation',
              '94972' => 'ValleyFord',
              '95486' => 'VillaGrande',
              '95487' => 'Vineburg',
              '95492' => 'Windsor'
            }
end