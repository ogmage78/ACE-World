/* Weenie - CreaturesUnsorted - Viamontian Hand (28655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28655, 'knighthand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28655, 20, 28655, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28655, 1, 'Viamontian Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28655, 8, 100677371) /* ICON_DID */
     , (28655, 1, 33559125) /* SETUP_DID */
     , (28655, 3, 536871102) /* SOUND_TABLE_DID */
     , (28655, 2, 150995334) /* MOTION_TABLE_DID */
     , (28655, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28655, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28655, 1, 16) /* ITEM_TYPE_INT */
     , (28655, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28655, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28655, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28655, 16, 1) /* ITEM_USEABLE_INT */
     , (28655, 93, 1032) /* PHYSICS_STATE_INT */
     , (28655, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28655, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28655, 19, True) /* ATTACKABLE_BOOL */
     , (28655, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28655, 67115540, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28655, 8, 5894) /* Fez */
     , (28655, 8, 20496) /* Scroll of Silencia's Boon */
     , (28655, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (28655, 8, 31774) /* Board with Nail */
     , (28655, 8, 27232) /* Nariyid Sleeves */
     , (28655, 8, 2412) /* Gem */
     , (28655, 8, 30586) /* Flanged Mace */
     , (28655, 8, 31802) /* Fire Compound Bow */
     , (28655, 8, 30189) /* Thorsten's Crystal */
     , (28655, 8, 20599) /* Scroll of Eye of the Grunt */
     , (28655, 8, 31776) /* Electric Board with Nail */
     , (28655, 8, 67) /* Scalemail Greaves */
     , (28655, 8, 31764) /* Lugian Hammer */
     , (28655, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (28655, 8, 132) /* Shoes */
     , (28655, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (28655, 8, 49369) /* Acid Grievver Essence (125) */
     , (28655, 8, 20410) /* Scroll of Tattercoat */
     , (28655, 8, 49340) /* Acid Moar Essence (100) */
     , (28655, 8, 416) /* Chainmail Pauldrons */
     , (28655, 8, 25651) /* Leather Sleeves */
     , (28655, 8, 27217) /* Chiran Helm */
     , (28655, 8, 149) /* Ewer */
     , (28655, 8, 163) /* Ornamental Bowl */
     , (28655, 8, 90) /* Yoroi Pauldrons */
     , (28655, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (28655, 8, 621) /* Heavy Bracelet */
     , (28655, 8, 22442) /* Lightning Dirk */
     , (28655, 8, 414) /* Chainmail Breastplate */
     , (28655, 8, 20498) /* Scroll of Hands of Chorizite */
     , (28655, 8, 49321) /* Lightning Wisp Essence (150) */
     , (28655, 8, 3769) /* Frost Club */
     , (28655, 8, 20446) /* Scroll of Outlander's Insolence */
     , (28655, 8, 31864) /* Teardrop Crown */
     , (28655, 8, 31822) /* Aerbax's Defeat */
     , (28655, 8, 2605) /* Chainmail Greaves */
     , (28655, 8, 20411) /* Aura of Cragstone's Will */
     , (28655, 8, 154) /* Goblet */
     , (28655, 8, 29258) /* Slashing Atlatl */
     , (28655, 8, 92) /* Large Kite Shield */
     , (28655, 8, 27221) /* Lorica Breastplate */
     , (28655, 8, 28608) /* Poet's Shirt */
     , (28655, 8, 20523) /* Scroll of Ketnan's Boon */
     , (28655, 8, 41046) /* Pike */
     , (28655, 8, 45118) /* Hand Wraps */
     , (28655, 8, 41483) /* Compass */
     , (28655, 8, 45111) /* Flaming Schlager */
     , (28655, 8, 55) /* Chainmail Gauntlets */
     , (28655, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (28655, 8, 22158) /* Jo */
     , (28655, 8, 25637) /* Leather Bracers */
     , (28655, 8, 294) /* Amulet */
     , (28655, 8, 2410) /* Gem */
     , (28655, 8, 57) /* Platemail Gauntlets */
     , (28655, 8, 44) /* Buckler */
     , (28655, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (28655, 8, 7797) /* Acid Naginata */
     , (28655, 8, 49370) /* Acid Grievver Essence (150) */
     , (28655, 8, 27230) /* Nariyid Helm */
     , (28655, 8, 3889) /* Acid Tachi */
     , (28655, 8, 6047) /* Amuli Leggings */
     , (28655, 8, 46) /* Metal Cap */
     , (28655, 8, 2596) /* Doublet */
     , (28655, 8, 20470) /* Scroll of Swordsman's Gift */
     , (28655, 8, 4190) /* Cestus */
     , (28655, 8, 64) /* Yoroi Girth */
     , (28655, 8, 49250) /* Fire Zombie Essence (125) */
     , (28655, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (28655, 8, 29248) /* Fire Crossbow */
     , (28655, 8, 2587) /* Shirt */
     , (28655, 8, 28610) /* Loafers */
     , (28655, 8, 20455) /* Scroll of Alset's Coil */
     , (28655, 8, 415) /* Chainmail Girth */
     , (28655, 8, 49242) /* Lightning Zombie Essence (100) */
     , (28655, 8, 20257) /* Scroll of Mind Blossom */
     , (28655, 8, 2402) /* Gem */
     , (28655, 8, 150) /* Flagon */
     , (28655, 8, 2408) /* Gem */
     , (28655, 8, 49264) /* Acid Child Essence (125) */
     , (28655, 8, 20555) /* Scroll of Fat Fingers */
     , (28655, 8, 6044) /* Celdon Breastplate */
     , (28655, 8, 29256) /* Frost Atlatl */
     , (28655, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28655, 8, 43316) /* Scroll of Nether Streak VII */
     , (28655, 8, 135) /* Turban */
     , (28655, 8, 4193) /* Frost Cestus */
     , (28655, 8, 49271) /* Lightning Child Essence (125) */
     , (28655, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (28655, 8, 2407) /* Gem */
     , (28655, 8, 31806) /* Acid Compound Crossbow */
     , (28655, 8, 308) /* Budiaq */
     , (28655, 8, 20456) /* Scroll of Lhen's Flare */
     , (28655, 8, 80) /* Chainmail Leggings */
     , (28655, 8, 93) /* Round Shield */
     , (28655, 8, 20236) /* Scroll of Temeritous Touch */
     , (28655, 8, 22160) /* Lightning Nabut */
     , (28655, 8, 49285) /* Acid K'nath Essence (125) */
     , (28655, 8, 2403) /* Gem */
     , (28655, 8, 45425) /* Frost Dagger */
     , (28655, 8, 38) /* Studded Leather Bracers */
     , (28655, 8, 297) /* Ring */
     , (28655, 8, 25645) /* Leather Leggings */
     , (28655, 8, 2600) /* Pantaloons */
     , (28655, 8, 20234) /* Scroll of Boon of Refinement */
     , (28655, 8, 31868) /* Signet Crown */
     , (28655, 8, 40) /* Platemail Breastplate */
     , (28655, 8, 28015) /* Scroll of Spirit Pacification */
     , (28655, 8, 20510) /* Scroll of Challenger's Legacy */
     , (28655, 8, 41054) /* Lightning Greataxe */
     , (28655, 8, 31759) /* Dericost Blade */
     , (28655, 8, 20488) /* Scroll of Energy Flux */
     , (28655, 8, 2590) /* Baggy Shirt */
     , (28655, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28655, 8, 21159) /* Covenant Tassets */
     , (28655, 8, 45423) /* Lightning Dagger */
     , (28655, 8, 44801) /* Suikan Over-robe */
     , (28655, 8, 49348) /* Lightning Moar Essence (125) */
     , (28655, 8, 25641) /* Leather Cuirass */
     , (28655, 8, 111) /* Scalemail Tassets */
     , (28655, 8, 7795) /* Frost Naginata */
     , (28655, 8, 550) /* Baigha */
     , (28655, 8, 29261) /* Electric Sceptre */
     , (28655, 8, 41) /* Scalemail Breastplate */
     , (28655, 8, 42751) /* Haebrean Girth */
     , (28655, 8, 7796) /* Fire Naginata */
     , (28655, 8, 43833) /* Sedgemail Leather Sleeves */
     , (28655, 8, 624) /* Ring */
     , (28655, 8, 78) /* Kote */
     , (28655, 8, 20407) /* Scroll of Pacification */
     , (28655, 8, 20424) /* Scroll of Archer Bait */
     , (28655, 8, 28607) /* Lace Shirt */
     , (28655, 8, 31819) /* Staff */
     , (28655, 8, 49313) /* Acid Wisp Essence (125) */
     , (28655, 8, 31766) /* Lightning Lugian Hammer */
     , (28655, 8, 2411) /* Gem */
     , (28655, 8, 27220) /* Lorica Boots */
     , (28655, 8, 29239) /* Bone Bow */
     , (28655, 8, 49248) /* Fire Zombie Essence (80) */
     , (28655, 8, 42754) /* Haebrean Pauldrons */
     , (28655, 8, 49335) /* Frost Wisp Essence (150) */
     , (28655, 8, 3751) /* Lightning Battle Axe */
     , (28655, 8, 27227) /* Nariyid Breastplate */
     , (28655, 8, 25649) /* Leather Shirt */
     , (28655, 8, 31783) /* Frost Claw */
     , (28655, 8, 3818) /* Acid Katar */
     , (28655, 8, 31817) /* Frost Slingshot */
     , (28655, 8, 31775) /* Acid Board with Nail */
     , (28655, 8, 20409) /* Scroll of Tusker Bait */
     , (28655, 8, 21294) /* Scroll of Acid Arc VII */
     , (28655, 8, 21150) /* Covenant Sollerets */
     , (28655, 8, 22165) /* Lightning Quarter Staff */
     , (28655, 8, 41068) /* Acid Shashqa */
     , (28655, 8, 95) /* Tower Shield */
     , (28655, 8, 49292) /* Lightning K'nath Essence (125) */
     , (28655, 8, 41294) /* Scroll of Greased Palms */
     , (28655, 8, 49485) /* Encapsulated Spirit */
     , (28655, 8, 25647) /* Leather Pants */
     , (28655, 8, 40761) /* Acid Nodachi */
     , (28655, 8, 31762) /* Flaming Dericost Blade */
     , (28655, 8, 4197) /* Acid Nekode */
     , (28655, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (28655, 8, 20545) /* Scroll of Feat of Radaz */
     , (28655, 8, 22164) /* Acid Quarter Staff */
     , (28655, 8, 20494) /* Scroll of Unflinching Persistence */
     , (28655, 8, 44840) /* Cloak */
     , (28655, 8, 31816) /* Fire Slingshot */
     , (28655, 8, 42757) /* Haebrean Vambraces */
     , (28655, 8, 6003) /* Koujia Breastplate */
     , (28655, 8, 30594) /* Acid Partizan */
     , (28655, 8, 72) /* Platemail Hauberk */
     , (28655, 8, 31801) /* Electric Compound Bow */
     , (28655, 8, 22166) /* Flaming Quarter Staff */
     , (28655, 8, 6004) /* Koujia Leggings */
     , (28655, 8, 134) /* Tunic */
     , (28655, 8, 31779) /* Spine Glaive */
     , (28655, 8, 31785) /* Acid Claw */
     , (28655, 8, 31820) /* Acid Baton */
     , (28655, 8, 6045) /* Celdon Leggings */
     , (28655, 8, 49283) /* Acid K'nath Essence (80) */
     , (28655, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (28655, 8, 20485) /* Scroll of Archer's Gift */
     , (28655, 8, 30613) /* Flaming Knuckles */
     , (28655, 8, 49284) /* Acid K'nath Essence (100) */
     , (28655, 8, 45120) /* Lightning Hand Wraps */
     , (28655, 8, 25638) /* Leather Vest */
     , (28655, 8, 22168) /* Hefty Walking Cane */
     , (28655, 8, 20538) /* Scroll of Aura of Defense */
     , (28655, 8, 49390) /* Frost Grievver Essence (125) */
     , (28655, 8, 53) /* Studded Leather Cuirass */
     , (28655, 8, 7772) /* Trident */
     , (28655, 8, 2591) /* Puffy Shirt */
     , (28655, 8, 45117) /* Frost Hammer */
     , (28655, 8, 42755) /* Haebrean Boots */
     , (28655, 8, 46880) /* Aura of Defender Other VII */
     , (28655, 8, 121) /* Gloves */
     , (28655, 8, 28617) /* Alduressa Helm */
     , (28655, 8, 31824) /* Ice Wand */
     , (28655, 8, 2404) /* Gem */
     , (28655, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (28655, 8, 42) /* Studded Leather Breastplate */
     , (28655, 8, 49299) /* Fire K'nath Essence (125) */
     , (28655, 8, 58) /* Scalemail Gauntlets */
     , (28655, 8, 128) /* Qafiya */
     , (28655, 8, 31867) /* Diadem */
     , (28655, 8, 133) /* Slippers */
     , (28655, 8, 20553) /* Scroll of Harlune's Boon */
     , (28655, 8, 49444) /* Frost Spectre Essence (100) */
     , (28655, 8, 49312) /* Acid Wisp Essence (100) */
     , (28655, 8, 40706) /* Covenant Bracers */
     , (28655, 8, 326) /* Katar */
     , (28655, 8, 30614) /* Frost Knuckles */
     , (28655, 8, 340) /* Shamshir */
     , (28655, 8, 29238) /* Acid Bow */
     , (28655, 8, 8489) /* Heaume */
     , (28655, 8, 295) /* Bracelet */
     , (28655, 8, 2598) /* Baggy Pants */
     , (28655, 8, 21156) /* Covenant Helm */
     , (28655, 8, 48) /* Studded Leather Coat */
     , (28655, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (28655, 8, 40700) /* Covenant Greaves */
     , (28655, 8, 29251) /* Slashing Crossbow */
     , (28655, 8, 20426) /* Aura of Atlan's Alacrity */
     , (28655, 8, 59) /* Studded Leather Gauntlets */
     , (28655, 8, 623) /* Heavy Necklace */
     , (28655, 8, 20248) /* Scroll of Ogfoot */
     , (28655, 8, 30604) /* Frost Stiletto */
     , (28655, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (28655, 8, 20235) /* Scroll of Honed Control */
     , (28655, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (28655, 8, 40618) /* Spadone */
     , (28655, 8, 7897) /* Steel Toed Boots */
     , (28655, 8, 3815) /* Lightning Kasrullah */
     , (28655, 8, 2599) /* Trousers */
     , (28655, 8, 49431) /* Lightning Spectre Essence (125) */
     , (28655, 8, 20601) /* Scroll of Essence Void */
     , (28655, 8, 30566) /* Sabra */
     , (28655, 8, 28622) /* Tenassa Leggings */
     , (28655, 8, 31789) /* Acid Stick */
     , (28655, 8, 40708) /* Covenant Gauntlets */
     , (28655, 8, 142) /* Chalice */
     , (28655, 8, 31799) /* Acid Compound Bow */
     , (28655, 8, 7793) /* Acid Trident */
     , (28655, 8, 2366) /* Orb */
     , (28655, 8, 25652) /* Leather Tassets */
     , (28655, 8, 3821) /* Frost Katar */
     , (28655, 8, 108) /* Chainmail Tassets */
     , (28655, 8, 40764) /* Frost Nodachi */
     , (28655, 8, 110) /* Platemail Tassets */
     , (28655, 8, 27218) /* Chiran Leggings */
     , (28655, 8, 296) /* Crown */
     , (28655, 8, 49305) /* Frost K'nath Essence (100) */
     , (28655, 8, 68) /* Studded Leather Greaves */
     , (28655, 8, 2367) /* Gorget */
     , (28655, 8, 49235) /* Acid Zombie Essence (100) */
     , (28655, 8, 49362) /* Frost Moar Essence (125) */
     , (28655, 8, 3851) /* Flaming Scimitar */
     , (28655, 8, 30606) /* Bastone */
     , (28655, 8, 49270) /* Lightning Elemental Essence (100) */
     , (28655, 8, 99) /* Studded Leather Shirt */
     , (28655, 8, 40705) /* Covenant Sollerets */
     , (28655, 8, 45421) /* Dagger */
     , (28655, 8, 49445) /* Frost Spectre Essence (125) */
     , (28655, 8, 49290) /* Lightning K'nath Essence (80) */
     , (28655, 8, 40696) /* Covenant Bracers */
     , (28655, 8, 20427) /* Aura of Mystic's Blessing */
     , (28655, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (28655, 8, 41057) /* Great Star Mace */
     , (28655, 8, 25650) /* Leather Shorts */
     , (28655, 8, 2547) /* Staff */
     , (28655, 8, 2409) /* Gem */
     , (28655, 8, 31793) /* Frost Lancet */
     , (28655, 8, 41047) /* Acid Pike */
     , (28655, 8, 4198) /* Frost Nekode */
     , (28655, 8, 31813) /* Acid Slingshot */
     , (28655, 8, 40699) /* Covenant Girth */
     , (28655, 8, 20250) /* Scroll of Replenish */
     , (28655, 8, 130) /* Shirt */
     , (28655, 8, 2421) /* Gem */
     , (28655, 8, 31784) /* Claw */
     , (28655, 8, 31777) /* Fire Board with Nail */
     , (28655, 8, 2595) /* Baggy Tunic */
     , (28655, 8, 20479) /* Scroll of Inferno's Gift */
     , (28655, 8, 25644) /* Leather Greaves */
     , (28655, 8, 354) /* Takuba */
     , (28655, 8, 43828) /* Sedgemail Leather Vest */
     , (28655, 8, 49438) /* Fire Spectre Essence (125) */
     , (28655, 8, 40697) /* Covenant Breastplate */
     , (28655, 8, 20497) /* Scroll of Silencia's Blessing */
     , (28655, 8, 324) /* Kaskara */
     , (28655, 8, 40704) /* Covenant Tassets */
     , (28655, 8, 49383) /* Fire Grievver Essence (125) */
     , (28655, 8, 42749) /* Haebrean Breastplate */
     , (28655, 8, 20567) /* Scroll of Inefficient Investment */
     , (28655, 8, 31769) /* Lugian Axe */
     , (28655, 8, 243) /* Dinner Plate */
     , (28655, 8, 2423) /* Gem */
     , (28655, 8, 2592) /* Puffy Tunic */
     , (28655, 8, 49333) /* Frost Wisp Essence (100) */
     , (28655, 8, 20460) /* Scroll of Crushing Shame */
     , (28655, 8, 30950) /* Alduressa Boots */
     , (28655, 8, 42752) /* Haebrean Greaves */
     , (28655, 8, 29260) /* Blunt Sceptre */
     , (28655, 8, 49341) /* Acid Moar Essence (125) */
     , (28655, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (28655, 8, 6046) /* Amuli Coat */
     , (28655, 8, 20613) /* Scroll of Energize Vigor */
     , (28655, 8, 27219) /* Chiran Sandals */
     , (28655, 8, 40710) /* Covenant Greaves */
     , (28655, 8, 49328) /* Fire Wisp Essence (150) */
     , (28655, 8, 40635) /* Tetsubo */
     , (28655, 8, 31810) /* Frost Compound Crossbow */
     , (28655, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28655, 8, 45116) /* Flaming Hammer */
     , (28655, 8, 31788) /* Stick */
     , (28655, 8, 723) /* Studded Leather Cowl */
     , (28655, 8, 20408) /* Scroll of Tusker's Bane */
     , (28655, 8, 28629) /* Alduressa Coat */
     , (28655, 8, 44977) /* Lyceum Hood */
     , (28655, 8, 554) /* Studded Leather Basinet */
     , (28655, 8, 20414) /* Scroll of Gelidite's Bane */
     , (28655, 8, 29262) /* Fire Sceptre */
     , (28655, 8, 27216) /* Chiran Gauntlets */
     , (28655, 8, 20542) /* Scroll of Yoshi's Boon */
     , (28655, 8, 44854) /* Halved Cloak */
     , (28655, 8, 25648) /* Leather Pauldrons */
     , (28655, 8, 40819) /* Acid Corsesca */
     , (28655, 8, 20617) /* Scroll of Meditative Trance */
     , (28655, 8, 49443) /* Frost Spectre Essence (80) */
     , (28655, 8, 31811) /* Piercing Compound Crossbow */
     , (28655, 8, 28606) /* Viamontian Pants */
     , (28655, 8, 29255) /* Fire Atlatl */
     , (28655, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (28655, 8, 5901) /* Kasa */
     , (28655, 8, 103) /* Platemail Sleeves */
     , (28655, 8, 3777) /* Frost Dabus */
     , (28655, 8, 20252) /* Scroll of Belly of Lead */
     , (28655, 8, 51) /* Platemail Cuirass */
     , (28655, 8, 2594) /* Flared Tunic */
     , (28655, 8, 29247) /* Electric Crossbow */
     , (28655, 8, 20441) /* Scroll of Sizzling Fury */
     , (28655, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (28655, 8, 49297) /* Fire K'nath Essence (80) */
     , (28655, 8, 20533) /* Scroll of Avalenne's Boon */
     , (28655, 8, 40701) /* Covenant Helm */
     , (28655, 8, 25646) /* Long Leather Gauntlets */
     , (28655, 8, 44849) /* Chevron Cloak */
     , (28655, 8, 29246) /* Ultimate Singularity Crossbow */
     , (28655, 8, 20556) /* Scroll of Oswald's Boon */
     , (28655, 8, 20232) /* Scroll of Synaptic Misfire */
     , (28655, 8, 20525) /* Scroll of Broadside of a Barn */
     , (28655, 8, 41485) /* Pocket Watch */
     , (28655, 8, 20530) /* Scroll of Lilitha's Boon */
     , (28655, 8, 20477) /* Scroll of Fiery Boon */
     , (28655, 8, 303) /* Hand Axe */
     , (28655, 8, 49243) /* Lightning Zombie Essence (125) */
     , (28655, 8, 29264) /* Piercing Sceptre */
     , (28655, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (28655, 8, 40703) /* Covenant Shield */
     , (28655, 8, 40711) /* Covenant Helm */
     , (28655, 8, 20575) /* Scroll of Aura of Resistance */
     , (28655, 8, 45401) /* Simi */
     , (28655, 8, 30589) /* Flaming Flanged Mace */
     , (28655, 8, 31798) /* Slashing Compound Bow */
     , (28655, 8, 119) /* Cowl */
     , (28655, 8, 3763) /* Lightning Budiaq */
     , (28655, 8, 118) /* Cloth Cap */
     , (28655, 8, 44851) /* Chevron Cloak */
     , (28655, 8, 49376) /* Lightning Grievver Essence (125) */
     , (28655, 8, 348) /* Spear */
     , (28655, 8, 40702) /* Covenant Pauldrons */
     , (28655, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (28655, 8, 49368) /* Acid Grievver Essence (100) */
     , (28655, 8, 20476) /* Scroll of Gelidite's Gift */
     , (28655, 8, 4195) /* Nekode */
     , (28655, 8, 91) /* Kite Shield */
     , (28655, 8, 41063) /* Acid Khanda-handled Mace */
     , (28655, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (28655, 8, 41036) /* Assagai */
     , (28655, 8, 107) /* Sollerets */
     , (28655, 8, 40709) /* Covenant Girth */
     , (28655, 8, 75) /* Helmet */
     , (28655, 8, 41066) /* Frost Khanda-handled Mace */
     , (28655, 8, 41060) /* Flaming Great Star Mace */
     , (28655, 8, 31026) /* Tenassa Breastplate */
     , (28655, 8, 45424) /* Flaming Dagger */
     , (28655, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (28655, 8, 49430) /* Lightning Spectre Essence (100) */
     , (28655, 8, 49257) /* Frost Zombie Essence (125) */
     , (28655, 8, 20579) /* Scroll of Saladur's Boon */
     , (28655, 8, 41486) /* Puzzle Box */
     , (28655, 8, 20564) /* Scroll of Futility */
     , (28655, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (28655, 8, 20495) /* Scroll of Bottle Breaker */
     , (28655, 8, 45395) /* Rapier */
     , (28655, 8, 49236) /* Acid Zombie Essence (125) */
     , (28655, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (28655, 8, 356) /* Tofun */
     , (28655, 8, 44976) /* Hood */
     , (28655, 8, 31787) /* Flaming Claw */
     , (28655, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (28655, 8, 31805) /* Slashing Compound Crossbow */
     , (28655, 8, 20249) /* Scroll of Hastening */
     , (28655, 8, 96) /* Chainmail Shirt */
     , (28655, 8, 7798) /* Electric Naginata */
     , (28655, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (28655, 8, 21151) /* Covenant Bracers */
     , (28655, 8, 41065) /* Flaming Nodachi */
     , (28655, 8, 3868) /* Frost Silifi */
     , (28655, 8, 27223) /* Lorica Helm */
     , (28655, 8, 34277) /* Ancient Falatacot Trinket */
     , (28655, 8, 20611) /* Scroll of Energize Vitality */
     , (28655, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (28655, 8, 49244) /* Lightning Zombie Essence (150) */
     , (28655, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (28655, 8, 20244) /* Scroll of Adja's Gift */
     , (28655, 8, 31825) /* Piercing Baton */
     , (28655, 8, 25640) /* Leather Cowl */
     , (28655, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (28655, 8, 49263) /* Acid Elemental Essence (100) */
     , (28655, 8, 339) /* Scimitar */
     , (28655, 8, 106) /* Yoroi Sleeves */
     , (28655, 8, 42635) /* Aetheria */
     , (28655, 8, 41262) /* Scroll of Blessing of T'ing */
     , (28655, 8, 42750) /* Haebrean Gauntlets */
     , (28655, 8, 29240) /* Electric Bow */
     , (28655, 8, 7792) /* Fire Trident */
     , (28655, 8, 7768) /* Spiked Club */
     , (28655, 8, 27229) /* Nariyid Girth */
     , (28655, 8, 43831) /* Sedgemail Leather Pants */
     , (28655, 8, 20237) /* Scroll of Perseverance */
     , (28655, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (28655, 8, 45122) /* Frost Hand Wraps */
     , (28655, 8, 3824) /* Flaming Ken */
     , (28655, 8, 3823) /* Lightning Ken */
     , (28655, 8, 20238) /* Scroll of Anemia */
     , (28655, 8, 30576) /* Flamberge */
     , (28655, 8, 27224) /* Lorica Leggings */
     , (28655, 8, 22162) /* Frost Nabut */
     , (28655, 8, 22440) /* Dirk */
     , (28655, 8, 3820) /* Flaming Katar */
     , (28655, 8, 40695) /* Covenant Sollerets */
     , (28655, 8, 40713) /* Covenant Shield */
     , (28655, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (28655, 8, 27222) /* Lorica Gauntlets */
     , (28655, 8, 49265) /* Acid Child Essence (150) */
     , (28655, 8, 20557) /* Scroll of Oswald's Blessing */
     , (28655, 8, 2422) /* Gem */
     , (28655, 8, 40622) /* Frost Nodachi */
     , (28655, 8, 40712) /* Covenant Pauldrons */
     , (28655, 8, 7788) /* Fire Spiked Club */
     , (28655, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (28655, 8, 7604) /* Yellow Jewel */
     , (28655, 8, 362) /* Yari */
     , (28655, 8, 20241) /* Scroll of Inner Calm */
     , (28655, 8, 30949) /* Diforsa Sleeves */
     , (28655, 8, 20500) /* Scroll of Aliester's Blessing */
     , (28655, 8, 49249) /* Fire Zombie Essence (100) */
     , (28655, 8, 42756) /* Haebrean Tassets */
     , (28655, 8, 20615) /* Scroll of Rushed Recovery */
     , (28655, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (28655, 8, 112) /* Studded Leather Tassets */
     , (28655, 8, 45406) /* Yaoji */
     , (28655, 8, 30951) /* Alduressa Gauntlets */
     , (28655, 8, 28612) /* Bandana */
     , (28655, 8, 7790) /* Electric Spiked Club */
     , (28655, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28655, 8, 43054) /* Knorr Academy Tassets */
     , (28655, 8, 20528) /* Scroll of Odif's Blessing */
     , (28655, 8, 27231) /* Nariyid Leggings */
     , (28655, 8, 28620) /* Alduressa Leggings */
     , (28655, 8, 49388) /* Frost Grievver Essence (80) */
     , (28655, 8, 85) /* Chainmail Coif */
     , (28655, 8, 20554) /* Scroll of Harlune's Blessing */
     , (28655, 8, 49251) /* Fire Zombie Essence (150) */
     , (28655, 8, 31807) /* Blunt Compound Crossbow */
     , (28655, 8, 84) /* Studded  Leggings */
     , (28655, 8, 2604) /* Wide Breeches */
     , (28655, 8, 20536) /* Scroll of Aura of Deflection */
     , (28655, 8, 42637) /* Aetheria */
     , (28655, 8, 4196) /* Flaming Nekode */
     , (28655, 8, 25661) /* Leather Boots */
     , (28655, 8, 3843) /* Lightning Ono */
     , (28655, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (28655, 8, 31796) /* Lightning Lancet */
     , (28655, 8, 45418) /* Lightning Knife */
     , (28655, 8, 30591) /* Partizan */
     , (28655, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28655, 8, 327) /* Ken */
     , (28655, 8, 49381) /* Fire Grievver Essence (80) */
     , (28655, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (28655, 8, 40639) /* Frost Tetsubo */
     , (28655, 8, 2601) /* Loose Pants */
     , (28655, 8, 332) /* Morning Star */
     , (28655, 8, 20246) /* Scroll of Gossamer Flesh */
     , (28655, 8, 44975) /* Hood */
     , (28655, 8, 7789) /* Acid Spiked Club */
     , (28655, 8, 49429) /* Lightning Spectre Essence (80) */
     , (28655, 8, 20406) /* Aura of Infected Caress */
     , (28655, 8, 43050) /* Covenant Girth */
     , (28655, 8, 28611) /* Viamontian Laced Boots */
     , (28655, 8, 2424) /* Gem */
     , (28655, 8, 45416) /* Knife */
     , (28655, 8, 30593) /* Lightning Partizan */
     , (28655, 8, 49304) /* Frost K'nath Essence (80) */
     , (28655, 8, 29249) /* Frost Crossbow */
     , (28655, 8, 29252) /* Acid Atlatl */
     , (28655, 8, 30603) /* Flaming Stiletto */
     , (28655, 8, 31809) /* Fire Compound Crossbow */
     , (28655, 8, 359) /* War Hammer */
     , (28655, 8, 44850) /* Chevron Cloak */
     , (28655, 8, 3805) /* Frost Jitte */
     , (28655, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (28655, 8, 43829) /* Sedgemail Leather Cowl */
     , (28655, 8, 49355) /* Fire Moar Essence (125) */
     , (28655, 8, 20242) /* Scroll of Brittle Bones */
     , (28655, 8, 30581) /* Mazule */
     , (28655, 8, 44803) /* Empyrean Over-robe */
     , (28655, 8, 22163) /* Nabut */
     , (28655, 8, 31808) /* Electric Crossbow */
     , (28655, 8, 49286) /* Acid K'nath Essence (150) */
     , (28655, 8, 20537) /* Scroll of Web of Defense */
     , (28655, 8, 116) /* Studded Leather Boots */
     , (28655, 8, 3938) /* Frost Morning Star */
     , (28655, 8, 44802) /* Vestiri Over-robe */
     , (28655, 8, 30610) /* Acid Bastone */
     , (28655, 8, 21154) /* Covenant Girth */
     , (28655, 8, 41062) /* Khanda-handled Mace */
     , (28655, 8, 28634) /* Diforsa Greaves */
     , (28655, 8, 6043) /* Celdon Girth */
     , (28655, 8, 127) /* Pants */
     , (28655, 8, 273) /* Pyreal */
     , (28655, 8, 44853) /* Bordered Cloak */
     , (28655, 8, 3896) /* Frost Takuba */
     , (28655, 8, 28609) /* Vest */
     , (28655, 8, 41058) /* Acid Great Star Mace */
     , (28655, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (28655, 8, 30601) /* Stiletto */
     , (28655, 8, 28624) /* Tenassa Sleeves */
     , (28655, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (28655, 8, 20489) /* Scroll of Battlemage's Boon */
     , (28655, 8, 22154) /* Acid Jo */
     , (28655, 8, 31866) /* Coronet */
     , (28655, 8, 44855) /* Halved Cloak */
     , (28655, 8, 3915) /* Flaming Yari */
     , (28655, 8, 113) /* Yoroi Tassets */
     , (28655, 8, 40763) /* Flaming Nodachi */
     , (28655, 8, 89) /* Studded Leather Pauldrons */
     , (28655, 8, 31815) /* Electric Slingshot */
     , (28655, 8, 29244) /* Slashing Bow */
     , (28655, 8, 31865) /* Circlet */
     , (28655, 8, 20486) /* Scroll of Enervation */
     , (28655, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (28655, 8, 2597) /* Flared Pants */
     , (28655, 8, 2602) /* Loose Breeches */
     , (28655, 8, 41040) /* Frost Assagai */
     , (28655, 8, 49354) /* Fire Moar Essence (100) */
     , (28655, 8, 20256) /* Scroll of Bolstered Will */
     , (28655, 8, 49298) /* Fire K'nath Essence (100) */
     , (28655, 8, 29243) /* Piercing Bow */
     , (28655, 8, 3755) /* Lightning Hand Axe */
     , (28655, 8, 20535) /* Scroll of Web of Deflection */
     , (28655, 8, 40762) /* Lightning Nodachi */
     , (28655, 8, 2425) /* Gem */
     , (28655, 8, 3939) /* Acid Morning Star */
     , (28655, 8, 29263) /* Frost Sceptre */
     , (28655, 8, 40698) /* Covenant Gauntlets */
     , (28655, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (28655, 8, 31800) /* Blunt Compound Bow */
     , (28655, 8, 793) /* Scalemail Coif */
     , (28655, 8, 31781) /* Electric Spine Glaive */
     , (28655, 8, 31780) /* Acid Spine Glaive */
     , (28655, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (28655, 8, 31778) /* Frost Spine Glaive */
     , (28655, 8, 31818) /* Piercing Slingshot */
     , (28655, 8, 3803) /* Lightning Jitte */
     , (28655, 8, 20502) /* Scroll of Jibril's Blessing */
     , (28655, 8, 20412) /* Scroll of Inferno's Bane */
     , (28655, 8, 21158) /* Covenant Shield */
     , (28655, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (28655, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (28655, 8, 31794) /* Lancet */
     , (28655, 8, 43336) /* Scroll of Weakening Curse VII */
     , (28655, 8, 29250) /* Piercing Crossbow */
     , (28655, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28655, 8, 20243) /* Scroll of Heart Rend */
     , (28655, 8, 28632) /* Diforsa Gauntlets */
     , (28655, 8, 31765) /* Acid Lugian Hammer */
     , (28655, 8, 48967) /* Fire Child Essence (150) */
     , (28655, 8, 44856) /* Trimmed Cloak */
     , (28655, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (28655, 8, 21153) /* Covenant Gauntlets */
     , (28655, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (28655, 8, 44800) /* Dho Vest and Over-Robe */
     , (28655, 8, 21152) /* Covenant Breastplate */
     , (28655, 8, 3817) /* Frost Kasrullah */
     , (28655, 8, 45420) /* Frost Knife */
     , (28655, 8, 69) /* Yoroi Greaves */
     , (28655, 8, 28618) /* Diforsa Helm */
     , (28655, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (28655, 8, 3882) /* Stormwood Sword */
     , (28655, 8, 30609) /* Frost Bastone */
     , (28655, 8, 21308) /* Scroll of Flame Arc VII */
     , (28655, 8, 49262) /* Acid Elemental Essence (80) */
     , (28655, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28655, 8, 29241) /* Fire Bow */
     , (28655, 8, 21155) /* Covenant Greaves */
     , (28655, 8, 40619) /* Acid Spadone */
     , (28655, 8, 49424) /* Acid Spectre Essence (125) */
     , (28655, 8, 129) /* Sandals */
     , (28655, 8, 49278) /* Frost Child Essence (125) */
     , (28655, 8, 20230) /* Scroll of Executor's Boon */
     , (28655, 8, 2588) /* Flared Shirt */
     , (28655, 8, 31761) /* Lightning Dericost Blade */
     , (28655, 8, 20607) /* Scroll of Gift of Vitality */
     , (28655, 8, 31804) /* Piercing Compound Bow */
     , (28655, 8, 22444) /* Frost Dirk */
     , (28655, 8, 7794) /* Electric Trident */
     , (28655, 8, 20491) /* Scroll of Hydra's Head */
     , (28655, 8, 25643) /* Leather Girth */
     , (28655, 8, 27228) /* Nariyid Gauntlets */
     , (28655, 8, 22578) /* Bunch of Nanners */
     , (28655, 8, 20532) /* Scroll of Unsteady Hands */
     , (28655, 8, 48961) /* Fire Elemental Essence (80) */
     , (28655, 8, 6048) /* Celdon Sleeves */
     , (28655, 8, 41044) /* Flaming Magari Yari */
     , (28655, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (28655, 8, 20239) /* Scroll of Self Loathing */
     , (28655, 8, 22156) /* Flaming Jo */
     , (28655, 8, 29242) /* Frost Bow */
     , (28655, 8, 31790) /* Lightning Stick */
     , (28655, 8, 29245) /* Acid Crossbow */
     , (28655, 8, 49320) /* Lightning Wisp Essence (125) */
     , (28655, 8, 20251) /* Scroll of Robustification */
     , (28655, 8, 27225) /* Lorica Sleeves */
     , (28655, 8, 49277) /* Frost Elemental Essence (100) */
     , (28655, 8, 413) /* Chainmail Bracers */
     , (28655, 8, 27226) /* Nariyid Boots */
     , (28655, 8, 45102) /* Flaming Epee */
     , (28655, 8, 40714) /* Covenant Tassets */
     , (28655, 8, 94) /* Diamond Shield */
     , (28655, 8, 31812) /* Slashing Slingshot */
     , (28655, 8, 6005) /* Koujia Sleeves */
     , (28655, 8, 20247) /* Scroll of Void's Call */
     , (28655, 8, 41484) /* Goggles */
     , (28655, 8, 40818) /* Corsesca */
     , (28655, 8, 77) /* Kabuton */
     , (28655, 8, 41064) /* Lightning Khanda-handled Mace */
     , (28655, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (28655, 8, 29253) /* Blunt Atlatl */
     , (28655, 8, 20563) /* Scroll of Eyes Clouded */
     , (28655, 8, 336) /* Ono */
     , (28655, 8, 49360) /* Frost Moar Essence (80) */
     , (28655, 8, 20481) /* Scroll of Storm's Blessing */
     , (28655, 8, 114) /* Platemail Vambraces */
     , (28655, 8, 49346) /* Lightning Moar Essence (80) */
     , (28655, 8, 31791) /* Flaming Stick */
     , (28655, 8, 20514) /* Scroll of Adja's Boon */
     , (28655, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (28655, 8, 41488) /* Top */
     , (28655, 8, 49300) /* Fire K'nath Essence (150) */
     , (28655, 8, 41059) /* Lightning Great Star Mace */
     , (28655, 8, 3879) /* Flaming Broad Sword */
     , (28655, 8, 49382) /* Fire Grievver Essence (100) */
     , (28655, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (28655, 8, 20580) /* Scroll of Saladur's Blessing */
     , (28655, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (28655, 8, 20608) /* Scroll of Gift of Essence */
     , (28655, 8, 101) /* Chainmail Sleeves */
     , (28655, 8, 30558) /* Lightning Hatchet */
     , (28655, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28655, 8, 31814) /* Dark Blunt Slingshot */
     , (28655, 8, 49276) /* Frost Elemental Essence (80) */
     , (28655, 8, 31823) /* Fire Baton */
     , (28655, 8, 49237) /* Acid Zombie Essence (150) */
     , (28655, 8, 71) /* Chainmail Hauberk */
     , (28655, 8, 7787) /* Frost Spiked Club */
     , (28655, 8, 49389) /* Frost Grievver Essence (100) */
     , (28655, 8, 30600) /* Acid Poniard */
     , (28655, 8, 49319) /* Lightning Wisp Essence (100) */
     , (28655, 8, 49306) /* Frost K'nath Essence (125) */
     , (28655, 8, 20473) /* Scroll of Tusker's Gift */
     , (28655, 8, 20451) /* Scroll of Sudden Frost */
     , (28655, 8, 41071) /* Frost Shashqa */
     , (28655, 8, 2548) /* Sceptre */
     , (28655, 8, 31792) /* Frost Stick */
     , (28655, 8, 20593) /* Scroll of Gravity Well */
     , (28655, 8, 49363) /* Frost Moar Essence (150) */
     , (28655, 8, 41055) /* Flaming Greataxe */
     , (28655, 8, 2433) /* Gem */
     , (28655, 8, 8331) /* Silver Pea */
     , (28655, 8, 8326) /* Copper Pea */
     , (28655, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (28655, 8, 37) /* Scalemail Bracers */
     , (28655, 8, 20432) /* Scroll of Disintegration */
     , (28655, 8, 20245) /* Scroll of Adja's Intervention */
     , (28655, 8, 30607) /* Lightning Bastone */
     , (28655, 8, 7791) /* Frost Trident */
     , (28655, 8, 3905) /* Acid War Hammer */
     , (28655, 8, 27323) /* Mana Tonic */
     , (28655, 8, 20231) /* Scroll of Executor's Blessing */
     , (28655, 8, 40623) /* Quadrelle */
     , (28655, 8, 23108) /* Twisted Dark Key */
     , (28655, 8, 44852) /* Chevron Cloak */
     , (28655, 8, 2603) /* Baggy Breeches */
     , (28655, 8, 27215) /* Chiran Coat */
     , (28655, 8, 31803) /* Frost Compound Bow */
     , (28655, 8, 20503) /* Scroll of Jibril's Vitae */
     , (28655, 8, 28605) /* Beret */
     , (28655, 8, 43381) /* Nether Sceptre */
     , (28655, 8, 63) /* Studded Leather Girth */
     , (28655, 8, 49255) /* Frost Zombie Essence (80) */
     , (28655, 8, 45) /* Leather Cap */
     , (28655, 8, 48963) /* Fire Elemental Essence (100) */
     , (28655, 8, 40620) /* Lightning Spadone */
     , (28655, 8, 2589) /* Smock */
     , (28655, 8, 3899) /* Flaming Tofun */
     , (28655, 8, 30608) /* Flaming Bastone */
     , (28655, 8, 49391) /* Frost Grievver Essence (150) */
     , (28655, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (28655, 8, 21336) /* Scroll of Shock Arc VII */
     , (28655, 8, 30615) /* Acid Knuckles */
     , (28655, 8, 351) /* Long Sword */
     , (28655, 8, 20478) /* Scroll of Fiery Blessing */
     , (28655, 8, 20405) /* Scroll of Swordsman Bait */
     , (28655, 8, 40707) /* Covenant Breastplate */
     , (28655, 8, 45112) /* Shadow Blade of Frost */
     , (28655, 8, 8328) /* Iron Pea */
     , (28655, 8, 9229) /* Treated Healing Kit */
     , (28655, 8, 25642) /* Leather Gauntlets */
     , (28655, 8, 2436) /* Greater Mana Stone */
     , (28655, 8, 20440) /* Scroll of Ilservian's Flame */
     , (28655, 8, 2397) /* Gem */
     , (28655, 8, 43055) /* Knorr Academy Vambraces */
     , (28655, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (28655, 8, 29254) /* Electric Atlatl */
     , (28655, 8, 22167) /* Frost Quarter Staff */
     , (28655, 8, 2435) /* Mana Stone */
     , (28655, 8, 2400) /* Gem */
     , (28655, 8, 30611) /* Knuckles */
     , (28655, 8, 21157) /* Covenant Pauldrons */
     , (28655, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (28655, 8, 3884) /* Frost Long Sword */
     , (28655, 8, 41052) /* Greataxe */
     , (28655, 8, 342) /* Shou-ono */
     , (28655, 8, 73) /* Scalemail Hauberk */
     , (28655, 8, 49327) /* Fire Wisp Essence (125) */
     , (28655, 8, 45113) /* Hammer */
     , (28655, 8, 45121) /* Flaming Hand Wraps */
     , (28655, 8, 124) /* Jerkin */
     , (28655, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (28655, 8, 3900) /* Frost Tofun */
     , (28655, 8, 2593) /* Loose Tunic */
     , (28655, 8, 40621) /* Flaming Spadone */
     , (28655, 8, 29259) /* Acid Sceptre */
     , (28655, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (28655, 8, 3914) /* Lightning Yari */
     , (28655, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (28655, 8, 30570) /* Acid Sabra */
     , (28655, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (28655, 8, 3802) /* Acid Jitte */
     , (28655, 8, 49334) /* Frost Wisp Essence (125) */
     , (28655, 8, 8488) /* Armet */
     , (28655, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28655, 8, 45422) /* Acid Dagger */
     , (28655, 8, 49349) /* Lightning Moar Essence (150) */
     , (28655, 8, 20413) /* Scroll of Inferno Bait */
     , (28655, 8, 20527) /* Scroll of Odif's Boon */
     , (28655, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (28655, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (28655, 8, 21329) /* Scroll of Lightning Arc VII */
     , (28655, 8, 105) /* Studded Leather Sleeves */
     , (28655, 8, 49293) /* Lightning K'nath Essence (150) */
     , (28655, 8, 344) /* Silifi */
     , (28655, 8, 20428) /* Scroll of Clouded Motives */
     , (28655, 8, 49314) /* Acid Wisp Essence (150) */
     , (28655, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (28655, 8, 3901) /* Acid Tungi */
     , (28655, 8, 29204) /* Tusker Spit */
     , (28655, 8, 3842) /* Acid Ono */
     , (28655, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (28655, 8, 516) /* Peerless Lockpick */
     , (28655, 8, 31786) /* Lightning Claw */
     , (28655, 8, 31760) /* Acid Dericost Blade */
     , (28655, 8, 7771) /* Naginata */
     , (28655, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28655, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (28655, 8, 40820) /* Lightning Corsesca */
     , (28655, 8, 3874) /* Lightning Spear */
     , (28655, 8, 82) /* Platemail Leggings */
     , (28655, 8, 45419) /* Flaming Knife */
     , (28655, 8, 3904) /* Frost Tungi */
     , (28655, 8, 41067) /* Shashqa */
     , (28655, 8, 44858) /* Quartered Cloak */
     , (28655, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (28655, 8, 20474) /* Scroll of Icy Boon */
     , (28655, 8, 3856) /* Frost Shamshir */
     , (28655, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (28655, 8, 29265) /* Winter Orb */
     , (28655, 8, 3908) /* Frost War Hammer */
     , (28655, 8, 28627) /* Diforsa Bracers */
     , (28655, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (28655, 8, 20548) /* Scroll of Gears Unwound */
     , (28655, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (28655, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (28655, 8, 43048) /* Knorr Academy Breastplate */
     , (28655, 8, 20609) /* Scroll of Gift of Vigor */
     , (28655, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28655, 8, 20425) /* Scroll of Fortified Lock */
     , (28655, 8, 30584) /* Frost Mazule */
     , (28655, 8, 3835) /* Lightning Mace */
     , (28655, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28655, 8, 9292) /* Virindi Singularity Key */
     , (28655, 8, 49422) /* Acid Spectre Essence (80) */
     , (28655, 8, 20423) /* Scroll of Archer's Bane */
     , (28655, 8, 43832) /* Sedgemail Leather Shoes */
     , (28655, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (28655, 8, 45099) /* Epee */
     , (28655, 8, 49325) /* Fire Wisp Essence (80) */
     , (28655, 8, 41050) /* Frost Pike */
     , (28655, 8, 45114) /* Acid Hammer */
     , (28655, 8, 43053) /* Knorr Academy Boots */
     , (28655, 8, 3767) /* Lightning Club */
     , (28655, 8, 21301) /* Scroll of Blade Arc VII */
     , (28655, 8, 3916) /* Frost Yari */
     , (28655, 8, 41056) /* Frost Greataxe */
     , (28655, 8, 20606) /* Scroll of Self Sacrifice */
     , (28655, 8, 20499) /* Scroll of Aliester's Boon */
     , (28655, 8, 331) /* Mace */
     , (28655, 8, 3867) /* Flaming Silifi */
     , (28655, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28655, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (28655, 8, 45108) /* Schlager */
     , (28655, 8, 20450) /* Scroll of Icy Torment */
     , (28655, 8, 43300) /* Scroll of Nether Arc VII */
     , (28655, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (28655, 8, 25636) /* Leather Helm */
     , (28655, 8, 31821) /* Staff of Aerfalle */
     , (28655, 8, 622) /* Necklace */
     , (28655, 8, 20475) /* Scroll of Icy Blessing */
     , (28655, 8, 49425) /* Acid Spectre Essence (150) */
     , (28655, 8, 20461) /* Scroll of Cameron's Curse */
     , (28655, 8, 45400) /* Frost Short Sword */
     , (28655, 8, 42753) /* Haebrean Helm */
     , (28655, 8, 45396) /* Short Sword */
     , (28655, 8, 20573) /* Scroll of Introversion */
     , (28655, 8, 30580) /* Lightning Flamberge */
     , (28655, 8, 30578) /* Frost Flamberge */
     , (28655, 8, 3836) /* Flaming Mace */
     , (28655, 8, 41487) /* Mechanical Scarab */
     , (28655, 8, 41070) /* Flaming Shashqa */
     , (28655, 8, 29257) /* Piercing Atlatl */
     , (28655, 8, 3754) /* Acid Hand Axe */
     , (28655, 8, 45434) /* Flaming Khanjar */
     , (28655, 8, 48965) /* Fire Child Essence (125) */
     , (28655, 8, 43382) /* Nefane Pearl */
     , (28655, 8, 45417) /* Acid Knife */
     , (28655, 8, 43051) /* Knorr Academy Greaves */
     , (28655, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (28655, 8, 45404) /* Shadow Blade of Flame */
     , (28655, 8, 49326) /* Fire Wisp Essence (100) */
     , (28655, 8, 30577) /* Flaming Flamberge */
     , (28655, 8, 515) /* Superb Lockpick */
     , (28655, 8, 40760) /* Nodachi */
     , (28655, 8, 40636) /* Acid Tetsubo */
     , (28655, 8, 3694) /* Swamp Stone */
     , (28655, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28655, 8, 21315) /* Scroll of Force Arc VII */
     , (28655, 8, 62) /* Scalemail Girth */
     , (28655, 8, 49347) /* Lightning Moar Essence (100) */
     , (28655, 8, 3757) /* Frost Hand Axe */
     , (28655, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (28655, 8, 630) /* Gifted Healing Kit */
     , (28655, 8, 45431) /* Khanjar */
     , (28655, 8, 2472) /* Wand */
     , (28655, 8, 161) /* Mug */
     , (28655, 8, 27330) /* Moderate Mana Stone */
     , (28655, 8, 40822) /* Frost Corsesca */
     , (28655, 8, 45398) /* Lightning Short Sword */
     , (28655, 8, 30568) /* Flaming Sabra */
     , (28655, 8, 309) /* Club */
     , (28655, 8, 30612) /* Lightning Knuckles */
     , (28655, 8, 20403) /* Scroll of Olthoi Bait */
     , (28655, 8, 350) /* Broad Sword */
     , (28655, 8, 3849) /* Acid Scimitar */
     , (28655, 8, 3819) /* Lightning Katar */
     , (28655, 8, 30563) /* Lightning Dolabra */
     , (28655, 8, 25639) /* Leather Jerkin */
     , (28655, 8, 40625) /* Lightning Quadrelle */
     , (28655, 8, 20529) /* Scroll of Twisted Digits */
     , (28655, 8, 31763) /* Frost Lugian Hammer */
     , (28655, 8, 30592) /* Flaming Partizan */
     , (28655, 8, 3906) /* Lightning War Hammer */
     , (28655, 8, 49361) /* Frost Moar Essence (100) */
     , (28655, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (28655, 8, 20501) /* Scroll of Jibril's Boon */
     , (28655, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (28655, 8, 45119) /* Acid Hand Wraps */
     , (28655, 8, 301) /* Battle Axe */
     , (28655, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (28655, 8, 3804) /* Flaming Jitte */
     , (28655, 8, 2437) /* Yoroi Leggings */
     , (28655, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (28655, 8, 30602) /* Lightning Stiletto */
     , (28655, 8, 41045) /* Frost Magari Yari */
     , (28655, 8, 41061) /* Frost Great Star Mace */
     , (28655, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (28655, 8, 49384) /* Fire Grievver Essence (150) */
     , (28655, 8, 41041) /* Magari Yari */
     , (28655, 8, 20422) /* Scroll of Wi's Folly */
     , (28655, 8, 31770) /* Acid War Axe */
     , (28655, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (28655, 8, 45435) /* Frost Khanjar */
     , (28655, 8, 30587) /* Acid Flanged Mace */
     , (28655, 8, 20254) /* Scroll of Might of the Lugians */
     , (28655, 8, 49439) /* Fire Spectre Essence (150) */
     , (28655, 8, 22157) /* Frost Jo */
     , (28655, 8, 28623) /* Diforsa Pauldrons */
     , (28655, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (28655, 8, 3897) /* Acid Tofun */
     , (28655, 8, 20416) /* Aura of Elysa's Sight */
     , (28655, 8, 20418) /* Scroll of Brogard's Defiance */
     , (28655, 8, 30583) /* Flaming Mazule */
     , (28655, 8, 49423) /* Acid Spectre Essence (100) */
     , (28655, 8, 41042) /* Acid Magari Yari */
     , (28655, 8, 20421) /* Scroll of Astyrrian Bait */
     , (28655, 8, 40637) /* Lightning Tetsubo */
     , (28655, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (28655, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28655, 8, 3825) /* Frost Ken */
     , (28655, 8, 3834) /* Acid Mace */
     , (28655, 8, 40624) /* Acid Quadrelle */
     , (28655, 8, 2696) /* Scroll of Heal Other VI */
     , (28655, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28655, 8, 45410) /* Frost Yaoji */
     , (28655, 8, 4194) /* Lightning Cestus */
     , (28655, 8, 20359) /* Scroll of Nullify Item Magic */
     , (28655, 8, 3940) /* Lightning Morning Star */
     , (28655, 8, 2394) /* Gem */
     , (28655, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (28655, 8, 31758) /* Frost Dericost Blade */
     , (28655, 8, 41038) /* Lightning Assagai */
     , (28655, 8, 20429) /* Scroll of Vagabond's Gift */
     , (28655, 8, 313) /* Dabus */
     , (28655, 8, 4191) /* Flaming Cestus */
     , (28655, 8, 49339) /* Acid Moar Essence (80) */
     , (28655, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28655, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (28655, 8, 45426) /* Jambiya */
     , (28655, 8, 49377) /* Lightning Grievver Essence (150) */
     , (28655, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (28655, 8, 32924) /* Mukkir Nest Portal Gem */
     , (28655, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (28655, 8, 41039) /* Flaming Assagai */
     , (28655, 8, 43068) /* Knorr Academy Helm */
     , (28655, 8, 45101) /* Lightning Epee */
     , (28655, 8, 20466) /* Scroll of Caustic Blessing */
     , (28655, 8, 30597) /* Lightning Poniard */
     , (28655, 8, 20597) /* Scroll of Koga's Boon */
     , (28655, 8, 31782) /* Fire Spine Glaive */
     , (28655, 8, 31772) /* Flaming War Axe */
     , (28655, 8, 31767) /* Flaming Lugian Hammer */
     , (28655, 8, 104) /* Scalemail Sleeves */
     , (28655, 8, 3890) /* Lightning Tachi */
     , (28655, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (28655, 8, 20431) /* Scroll of Corrosive Flash */
     , (28655, 8, 4199) /* Lightning Nekode */
     , (28655, 8, 30599) /* Frost Poniard */
     , (28655, 8, 49311) /* Acid Wisp Essence (80) */
     , (28655, 8, 45100) /* Acid Epee */
     , (28655, 8, 41043) /* Lightning Magari Yari */
     , (28655, 8, 30561) /* Dolabra */
     , (28655, 8, 45430) /* Carrot Dagger */
     , (28655, 8, 31797) /* Flaming Lancet */
     , (28655, 8, 44857) /* Quartered Cloak */
     , (28655, 8, 30596) /* Poniard */
     , (28655, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (28655, 8, 41053) /* Acid Greataxe */
     , (28655, 8, 40522) /* Contact Instructions */
     , (28655, 8, 40523) /* Contact Instructions */
     , (28655, 8, 45405) /* Frost Simi */
     , (28655, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (28655, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (28655, 8, 43335) /* Scroll of Festering Curse VII */
     , (28655, 8, 22159) /* Acid Nabut */
     , (28655, 8, 3881) /* Acid Long Sword */
     , (28655, 8, 22441) /* Acid Dirk */
     , (28655, 8, 3878) /* Lightning Broad Sword */
     , (28655, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (28655, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (28655, 8, 40627) /* Frost Quadrelle */
     , (28655, 8, 20600) /* Scroll of Vitality Siphon */
     , (28655, 8, 45104) /* Acid Rapier */
     , (28655, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28655, 8, 45115) /* Lightning Hammer */
     , (28655, 8, 20404) /* Scroll of Swordsman's Bane */
     , (28655, 8, 20402) /* Scroll of Olthoi's Bane */
     , (28655, 8, 28630) /* Diforsa Cuirass */
     , (28655, 8, 20515) /* Scroll of Adja's Blessing */
     , (28655, 8, 31773) /* Frost Board with Nail */
     , (28655, 8, 20568) /* Scroll of Topheron's Boon */
     , (28655, 8, 87) /* Platemail Pauldrons */
     , (28655, 8, 66) /* Platemail Greaves */
     , (28655, 8, 20598) /* Scroll of Koga's Blessing */
     , (28655, 8, 3873) /* Acid Spear */
     , (28655, 8, 20463) /* Scroll of Evisceration */
     , (28655, 8, 41302) /* Scroll of Boon of T'ing */
     , (28655, 8, 20445) /* Scroll of The Spike */
     , (28655, 8, 45414) /* Flaming Spada */
     , (28655, 8, 3768) /* Flaming Club */
     , (28655, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (28655, 8, 49432) /* Lightning Spectre Essence (150) */
     , (28655, 8, 30556) /* Hatchet */
     , (28655, 8, 353) /* Tachi */
     , (28655, 8, 20604) /* Scroll of Cannibalize */
     , (28655, 8, 31771) /* Lightning War Axe */
     , (28655, 8, 49269) /* Lightning Elemental Essence (80) */
     , (28655, 8, 43049) /* Knorr Academy Gauntlets */
     , (28655, 8, 49256) /* Frost Zombie Essence (100) */
     , (28655, 8, 44799) /* Faran Over-robe */
     , (28655, 8, 22155) /* Lightning Jo */
     , (28655, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28655, 8, 3913) /* Acid Yari */
     , (28655, 8, 357) /* Tungi */
     , (28655, 8, 45428) /* Lightning Jambiya */
     , (28655, 8, 45429) /* Flaming Weeping Dagger */
     , (28655, 8, 30598) /* Flaming Poniard */
     , (28655, 8, 3854) /* Lightning Shamshir */
     , (28655, 8, 45399) /* Flaming Short Sword */
     , (28655, 8, 28621) /* Diforsa Leggings */
     , (28655, 8, 49374) /* Lightning Grievver Essence (80) */
     , (28655, 8, 83) /* Scalemail Leggings */
     , (28655, 8, 22161) /* Flaming Nabut */
     , (28655, 8, 22443) /* Flaming Dirk */
     , (28655, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28655, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (28655, 8, 3902) /* Lightning Tungi */
     , (28655, 8, 28626) /* Diforsa Tassets */
     , (28655, 8, 20492) /* Scroll of Robustify */
     , (28655, 8, 31355) /* Olthoi Slasher Carapace */
     , (28655, 8, 3877) /* Acid Broad Sword */
     , (28655, 8, 20513) /* Scroll of Wrath of Adja */
     , (28655, 8, 40638) /* Flaming Tetsubo */
     , (28655, 8, 52) /* Scalemail Cuirass */
     , (28655, 8, 49421) /* Acid Spectre Essence (50) */
     , (28655, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (28655, 8, 311) /* Heavy Crossbow */
     , (28655, 8, 45110) /* Lightning Schlager */
     , (28655, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (28655, 8, 23107) /* Mangled Dark Key */
     , (28655, 8, 49367) /* Acid Grievver Essence (80) */
     , (28655, 8, 35) /* Chainmail Basinet */
     , (28655, 8, 45109) /* Acid Schlager */
     , (28655, 8, 30590) /* Frost Flanged Mace */
     , (28655, 8, 45433) /* Lightning Khanjar */
     , (28655, 8, 3774) /* Acid Dabus */
     , (28655, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (28655, 8, 43284) /* Scroll of Corrosion VII */
     , (28655, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28655, 8, 3837) /* Frost Mace */
     , (28655, 8, 23856) /* Hardened Shard */
     , (28655, 8, 20549) /* Scroll of Kwipetian Vision */
     , (28655, 8, 54) /* Yoroi Cuirass */
     , (28655, 8, 363) /* Yumi */
     , (28655, 8, 631) /* Excellent Healing Kit */
     , (28655, 8, 23851) /* Solid Shard */
     , (28655, 8, 49375) /* Lightning Grievver Essence (100) */
     , (28655, 8, 40821) /* Flaming Corsesca */
     , (28655, 8, 27328) /* Major Mana Stone */
     , (28655, 8, 20480) /* Scroll of Storm's Boon */
     , (28655, 8, 43052) /* Knorr Academy Pauldrons */
     , (28655, 8, 30557) /* Acid Hatchet */
     , (28655, 8, 3857) /* Acid Shou-ono */
     , (28655, 8, 49234) /* Acid Zombie Essence (80) */
     , (28655, 8, 28628) /* Diforsa Breastplate */
     , (28655, 8, 49317) /* Lightning Wisp Essence (50) */
     , (28655, 8, 49373) /* Lightning Grievver Essence (50) */
     , (28655, 8, 49318) /* Lightning Wisp Essence (80) */
     , (28655, 8, 141) /* Bowl */
     , (28655, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (28655, 8, 3822) /* Acid Ken */
     , (28655, 8, 40626) /* Flaming Quadrelle */
     , (28655, 8, 325) /* Kasrullah */
     , (28655, 8, 3903) /* Flaming Tungi */
     , (28655, 8, 20574) /* Scroll of Web of Resistance */
     , (28655, 8, 41069) /* Lightning Shashqa */
     , (28655, 8, 24477) /* Sturdy Steel Key */
     , (28655, 8, 31795) /* Acid Lancet */
     , (28655, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (28655, 8, 20640) /* Royal Atlatl */
     , (28655, 8, 20419) /* Scroll of Lugian's Speed */
     , (28655, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (28655, 8, 43308) /* Scroll of Nether Bolt VII */
     , (28655, 8, 28633) /* Diforsa Girth */
     , (28655, 8, 98) /* Scalemail Shirt */
     , (28655, 8, 3775) /* Lightning Dabus */
     , (28655, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (28655, 8, 2396) /* Gem */
     , (28655, 8, 31768) /* Frost War Axe */
     , (28655, 8, 30585) /* Acid Mazule */
     , (28655, 8, 45408) /* Lightning Yaoji */
     , (28655, 8, 20602) /* Scroll of Vigor Siphon */
     , (28655, 8, 88) /* Scalemail Pauldrons */
     , (28655, 8, 41048) /* Lightning Pike */
     , (28655, 8, 45411) /* Spada */
     , (28655, 8, 49241) /* Lightning Zombie Essence (80) */
     , (28655, 8, 49247) /* Fire Zombie Essence (50) */
     , (28655, 8, 2401) /* Gem */
     , (28655, 8, 2432) /* Gem */
     , (28655, 8, 28625) /* Diforsa Sollerets */
     , (28655, 8, 49272) /* Lightning Child Essence (150) */
     , (28655, 8, 3883) /* Flaming Long Sword */
     , (28655, 8, 11692) /* Little Green Seeds */
     , (28655, 8, 49446) /* Frost Spectre Essence (150) */
     , (28655, 8, 43) /* Yoroi Breastplate */
     , (28655, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (28655, 8, 3892) /* Frost Tachi */
     , (28655, 8, 49356) /* Fire Moar Essence (150) */
     , (28655, 8, 49291) /* Lightning K'nath Essence (100) */
     , (28655, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (28655, 8, 3776) /* Flaming Dabus */
     , (28655, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (28655, 8, 7940) /* Empty Flask */
     , (28655, 8, 8327) /* Gold Pea */
     , (28655, 8, 20465) /* Scroll of Caustic Boon */
     , (28655, 8, 45415) /* Frost Spada */
     , (28655, 8, 20233) /* Scroll of Ataxia */
     , (28655, 8, 3810) /* Acid Kaskara */
     , (28655, 8, 3937) /* Flaming Morning Star */
     , (28655, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (28655, 8, 49437) /* Fire Spectre Essence (100) */
     , (28655, 8, 321) /* Jitte */
     , (28655, 8, 3891) /* Flaming Tachi */
     , (28655, 8, 3812) /* Flaming Kaskara */
     , (28655, 8, 21322) /* Scroll of Frost Arc VII */
     , (28655, 8, 45103) /* Frost Epee */
     , (28655, 8, 45367) /* Warrior's Crystal */
     , (28655, 8, 49307) /* Frost K'nath Essence (150) */
     , (28655, 8, 2430) /* Gem */
     , (28655, 8, 3765) /* Frost Budiaq */
     , (28655, 8, 20415) /* Scroll of Geledite Bait */
     , (28655, 8, 45427) /* Acid Jambiya */
     , (28655, 8, 49353) /* Fire Moar Essence (80) */
     , (28655, 8, 45412) /* Acid Spada */
     , (28655, 8, 3814) /* Acid Kasrullah */
     , (28655, 8, 3853) /* Acid Shamshir */
     , (28655, 8, 2746) /* Scroll of Self Strength VI */
     , (28655, 8, 3852) /* Frost Scimitar */
     , (28655, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (28655, 8, 45432) /* Acid Khanjar */
     , (28655, 8, 3907) /* Flaming War Hammer */
     , (28655, 8, 3876) /* Frost Spear */
     , (28655, 8, 27320) /* Health Tonic */
     , (28655, 8, 30823) /* Broken Black Marrow Key */
     , (28655, 8, 49352) /* Fire Moar Essence (50) */
     , (28655, 8, 3762) /* Acid Budiaq */
     , (28655, 8, 30562) /* Acid Dolabra */
     , (28655, 8, 30588) /* Lightning Flanged Mace */
     , (28655, 8, 4192) /* Acid Cestus */
     , (28655, 8, 20552) /* Scroll of Wrath of Harlune */
     , (28655, 8, 334) /* Nayin */
     , (28655, 8, 312) /* Light Crossbow */
     , (28655, 8, 49258) /* Frost Zombie Essence (150) */
     , (28655, 8, 3860) /* Frost Shou-ono */
     , (28655, 8, 3875) /* Flaming Spear */;

