#author: Lynx

#init message
print("Initializing 'pmhc2trees_mekanism_crushing.zs...");
print("Initializing '===========================================");
print("Initializing '                made by Lynx               ");
print("Initializing '                version : 1.1              ");
print("Initializing '===========================================");

#make craft look cleaner
val crushing = <recipetype:mekanism:crushing>;
val biofuel = <item:mekanism:bio_fuel>;

#saplings
crushing.addRecipe("crushguavasaplings", <item:pamhc2trees:guava_sapling>, biofuel *3);
crushing.addRecipe("crushalmodsaplings", <item:pamhc2trees:almond_sapling>, biofuel *3);
crushing.addRecipe( "crushapplesapl",<item:pamhc2trees:apple_sapling>, biofuel *3);
crushing.addRecipe( "crushapricotsapl",<item:pamhc2trees:apricot_sapling>, biofuel *3);
crushing.addRecipe( "crushavocadospl",<item:pamhc2trees:avocado_sapling>, biofuel *3);
crushing.addRecipe( "crushbananaspl",<item:pamhc2trees:banana_sapling>, biofuel *3);
crushing.addRecipe( "crushcashewsapl",<item:pamhc2trees:cashew_sapling>, biofuel *3);
crushing.addRecipe( "crushcherrysapl",<item:pamhc2trees:cherry_sapling>, biofuel *3);
crushing.addRecipe( "crushchestnutsapl",<item:pamhc2trees:chestnut_sapling>, biofuel *3);
crushing.addRecipe( "crushcinnamonsapl",<item:pamhc2trees:cinnamon_sapling>, biofuel *3);
crushing.addRecipe( "crushcoconutsapl",<item:pamhc2trees:coconut_sapling>, biofuel *3);
crushing.addRecipe( "crushdatsapl",<item:pamhc2trees:date_sapling>, biofuel *3);
crushing.addRecipe( "crushdragonfruitsapl",<item:pamhc2trees:dragonfruit_sapling>, biofuel *3);
crushing.addRecipe( "crushduriansapl",<item:pamhc2trees:durian_sapling>, biofuel *3);
crushing.addRecipe( "crushfigsapl",<item:pamhc2trees:fig_sapling>, biofuel *3);
crushing.addRecipe( "crushgooseberrysapl",<item:pamhc2trees:gooseberry_sapling>, biofuel *3);
crushing.addRecipe( "crushgrapefruitsapl",<item:pamhc2trees:grapefruit_sapling>, biofuel *3);
crushing.addRecipe( "crushlemonsapl",<item:pamhc2trees:lemon_sapling>, biofuel *3);
crushing.addRecipe( "crushlimesapl",<item:pamhc2trees:lime_sapling>, biofuel *3);
crushing.addRecipe( "crushmangosapl",<item:pamhc2trees:mango_sapling>, biofuel *3);
crushing.addRecipe( "crushmaplesapl",<item:pamhc2trees:maple_sapling>, biofuel *3);
crushing.addRecipe( "crushnutmegsapl",<item:pamhc2trees:nutmeg_sapling>, biofuel *3);
crushing.addRecipe( "crusholivesapl",<item:pamhc2trees:olive_sapling>, biofuel *3);
crushing.addRecipe( "crushorangesapl",<item:pamhc2trees:orange_sapling>, biofuel *3);
crushing.addRecipe( "crushpapayasapl",<item:pamhc2trees:papaya_sapling>, biofuel *3);
crushing.addRecipe( "crushpaperbarksapl",<item:pamhc2trees:paperbark_sapling>, biofuel *3);
crushing.addRecipe( "crushpeachsapl",<item:pamhc2trees:peach_sapling>, biofuel *3);
crushing.addRecipe( "crushpearsapl",<item:pamhc2trees:pear_sapling>, biofuel *3);
crushing.addRecipe( "crushpecansapl",<item:pamhc2trees:pecan_sapling>, biofuel *3);
crushing.addRecipe( "crushpersimmonsapl",<item:pamhc2trees:persimmon_sapling>, biofuel *3);
crushing.addRecipe( "crushplumsapl",<item:pamhc2trees:plum_sapling>, biofuel *3);
crushing.addRecipe( "crushpomegranatesapl",<item:pamhc2trees:pomegranate_sapling>, biofuel *3);
crushing.addRecipe( "crushspiderwebsapl",<item:pamhc2trees:spiderweb_sapling>, biofuel *5);
crushing.addRecipe( "crushstarfruitsapl",<item:pamhc2trees:starfruit_sapling>, biofuel *3);
crushing.addRecipe( "crushvanillasapl",<item:pamhc2trees:vanillabean_sapling>, biofuel *3);
crushing.addRecipe( "crushwallnutsapl",<item:pamhc2trees:walnut_sapling>, biofuel *3);


#item
crushing.addRecipe("crushpinenut",<item:pamhc2trees:pinenutitem>, biofuel *4);
crushing.addRecipe("crushtamarind",<item:pamhc2trees:tamarinditem>, biofuel *4);
crushing.addRecipe("crushrambutan",<item:pamhc2trees:rambutanitem>, biofuel *4);
crushing.addRecipe("crushpassionfruit",<item:pamhc2trees:passionfruititem>, biofuel *4);
crushing.addRecipe("crushlychee",<item:pamhc2trees:lycheeitem>, biofuel *4);
crushing.addRecipe("crushjackfruit",<item:pamhc2trees:jackfruititem>, biofuel *4);
crushing.addRecipe("crushbreadfruit",<item:pamhc2trees:breadfruititem>, biofuel *4);
crushing.addRecipe("crushpeppercron",<item:pamhc2trees:peppercornitem>, biofuel *4);
crushing.addRecipe("crushpistachio",<item:pamhc2trees:pistachioitem>, biofuel *4);
crushing.addRecipe("crushsoursop",<item:pamhc2trees:soursopitem>, biofuel *4);
crushing.addRecipe("crushapricot",<item:pamhc2trees:apricotitem>, biofuel *4);
crushing.addRecipe( "crushpawpaw",<item:pamhc2trees:pawpawitem>,biofuel*4);
crushing.addRecipe("crushcandlenut",<item:pamhc2trees:candlenutitem>, biofuel *4);
crushing.addRecipe("crushguavaitem",<item:pamhc2trees:guavaitem>, biofuel *4);
crushing.addRecipe("crushwallnutitem",<item:pamhc2trees:walnutitem>, biofuel *4);
crushing.addRecipe("crushvanillaitem",<item:pamhc2trees:vanillabeanitem>, biofuel *4);
crushing.addRecipe("crushstarfruititem",<item:pamhc2trees:starfruititem>, biofuel *4);
crushing.addRecipe("crushpomegranateitem",<item:pamhc2trees:pomegranateitem>, biofuel *4);
crushing.addRecipe("crushplumitem",<item:pamhc2trees:plumitem>, biofuel *4);
crushing.addRecipe("crushpersimonitem",<item:pamhc2trees:persimmonitem>, biofuel *4);
crushing.addRecipe("crushpecanitem",<item:pamhc2trees:pecanitem>, biofuel *4);
crushing.addRecipe("crushpearitem",<item:pamhc2trees:pearitem>, biofuel *4);
crushing.addRecipe("crushpeachitem",<item:pamhc2trees:peachitem>, biofuel *4);
crushing.addRecipe("crushpapayaitem",<item:pamhc2trees:papayaitem>, biofuel *4);
crushing.addRecipe("crushorangeitem",<item:pamhc2trees:orangeitem>, biofuel *4);
crushing.addRecipe("crusholiveitem",<item:pamhc2trees:oliveitem>, biofuel *4);
crushing.addRecipe("nutmegitem",<item:pamhc2trees:nutmegitem>, biofuel *4);
crushing.addRecipe("crushmangoitem",<item:pamhc2trees:mangoitem>, biofuel *4);
crushing.addRecipe("crushlimeitem",<item:pamhc2trees:limeitem>, biofuel *4);
crushing.addRecipe("crushlemonitem",<item:pamhc2trees:lemonitem>, biofuel *4);
crushing.addRecipe("crushgrapefruititem",<item:pamhc2trees:grapefruititem>, biofuel *4);
crushing.addRecipe("crushhgooseitem",<item:pamhc2trees:gooseberryitem>, biofuel *4);
crushing.addRecipe("crushfigitem",<item:pamhc2trees:figitem>, biofuel *4);
crushing.addRecipe("crushdurianitem",<item:pamhc2trees:durianitem>, biofuel *4);
crushing.addRecipe("crushdragonfruititem",<item:pamhc2trees:dragonfruititem>, biofuel *4);
crushing.addRecipe("dateitem",<item:pamhc2trees:dateitem>, biofuel *4);
crushing.addRecipe("coconuitem",<item:pamhc2trees:coconutitem>, biofuel *4);
crushing.addRecipe("cinnamonitem",<item:pamhc2trees:cinnamonitem>, biofuel *4);
crushing.addRecipe("chestnutitem",<item:pamhc2trees:chestnutitem>, biofuel *4);
crushing.addRecipe("crushcherryitem",<item:pamhc2trees:cherryitem>, biofuel *4);
crushing.addRecipe("crushcashewitem",<item:pamhc2trees:cashewitem>, biofuel *4);
crushing.addRecipe("crushbananaitem", <item:pamhc2trees:bananaitem>, biofuel *4);
crushing.addRecipe("crushavocadoitem", <item:pamhc2trees:avocadoitem>, biofuel *4);
crushing.addRecipe("crushapricotitem",<item:pamhc2trees:almonditem>, biofuel *4);


#fruit
crushing.addRecipe("crushpamalmond",<item:pamhc2trees:pamalmond>, biofuel *5);
crushing.addRecipe("crushpamapple",<item:pamhc2trees:pamapple>, biofuel *5);
crushing.addRecipe("crushpamapricot",<item:pamhc2trees:pamapricot>, biofuel *5);
crushing.addRecipe("crushpamavocado",<item:pamhc2trees:pamavocado>, biofuel *5);
crushing.addRecipe("crushpambanana",<item:pamhc2trees:pambanana>, biofuel *5);
crushing.addRecipe("crushpamacashew",<item:pamhc2trees:pamcashew>, biofuel *5);
crushing.addRecipe("crushpamcherry",<item:pamhc2trees:pamcherry>, biofuel *5);
crushing.addRecipe("crushpamchestnut",<item:pamhc2trees:pamchestnut>, biofuel *5);
crushing.addRecipe("crushpamcinnamon",<item:pamhc2trees:pamcinnamon>, biofuel *5);
crushing.addRecipe("crushpamcoconut",<item:pamhc2trees:pamcoconut>, biofuel *5);
crushing.addRecipe("crushpamdate",<item:pamhc2trees:pamdate>, biofuel *5);
crushing.addRecipe("crushpamdragonfruit",<item:pamhc2trees:pamdragonfruit>, biofuel *5);
crushing.addRecipe("crushpamdurian",<item:pamhc2trees:pamdurian>, biofuel *5);
crushing.addRecipe("crushpamfig",<item:pamhc2trees:pamfig>, biofuel *5);
crushing.addRecipe("crushpamgooseberry",<item:pamhc2trees:pamgooseberry>, biofuel *5);
crushing.addRecipe("crushpamgrapefruit",<item:pamhc2trees:pamgrapefruit>, biofuel *5);
crushing.addRecipe("crushpamlemon",<item:pamhc2trees:pamlemon>, biofuel *5);
crushing.addRecipe("crushpamlime",<item:pamhc2trees:pamlime>, biofuel *5);
crushing.addRecipe("crushpammango",<item:pamhc2trees:pammango>, biofuel *5);
crushing.addRecipe("crushpammaple",<item:pamhc2trees:pammaple>, biofuel *5);
crushing.addRecipe("crushpamnutmeg",<item:pamhc2trees:pamnutmeg>, biofuel *5);
crushing.addRecipe("crushpamolive",<item:pamhc2trees:pamolive>, biofuel *5);
crushing.addRecipe("crushpamorange",<item:pamhc2trees:pamorange>, biofuel *5);
crushing.addRecipe("crushpampapaya",<item:pamhc2trees:pampapaya>, biofuel *5);
crushing.addRecipe("crushpampaperbark",<item:pamhc2trees:pampaperbark>, biofuel *5);
crushing.addRecipe("crushpampeach",<item:pamhc2trees:pampeach>, biofuel *5);
crushing.addRecipe("crushpampear",<item:pamhc2trees:pampear>, biofuel *5);
crushing.addRecipe("crushpampecan",<item:pamhc2trees:pampecan>, biofuel *5);
crushing.addRecipe("crushpampersimmon",<item:pamhc2trees:pampersimmon>, biofuel *5);
crushing.addRecipe("crushpampistachio",<item:pamhc2trees:pampistachio>, biofuel *5);
crushing.addRecipe("crushpamplum",<item:pamhc2trees:pamplum>, biofuel *5);
crushing.addRecipe("crushpampomegranate",<item:pamhc2trees:pampomegranate>, biofuel *5);
crushing.addRecipe("crushpamspiderweb",<item:pamhc2trees:pamspiderweb>, biofuel *5);
crushing.addRecipe("crushpamstarfruit",<item:pamhc2trees:pamstarfruit>, biofuel *5);
crushing.addRecipe("crushpamvanillabean",<item:pamhc2trees:pamvanillabean>, biofuel *5);
crushing.addRecipe("crushpamwalnut",<item:pamhc2trees:pamwalnut>, biofuel *5);
