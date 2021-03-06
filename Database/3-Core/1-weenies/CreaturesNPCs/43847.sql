/* Weenie - CreaturesNPCs - Sir Learth (43847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43847, 'ace43847-sirlearth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43847, 4, 43847, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43847, 1, 'Sir Learth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43847, 8, 100667446) /* ICON_DID */
     , (43847, 1, 33561110) /* SETUP_DID */
     , (43847, 3, 536870913) /* SOUND_TABLE_DID */
     , (43847, 2, 150994945) /* MOTION_TABLE_DID */
     , (43847, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43847, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43847, 1, 16) /* ITEM_TYPE_INT */
     , (43847, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43847, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43847, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43847, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43847, 16, 32) /* ITEM_USEABLE_INT */
     , (43847, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43847, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43847, 54, 3) /* USE_RADIUS_FLOAT */
     , (43847, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43847, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43847, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43847, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43847, 67116962, 0, 24)
     , (43847, 67117022, 24, 8)
     , (43847, 67116856, 32, 8)
     , (43847, 67110337, 64, 8)
     , (43847, 67110003, 72, 8)
     , (43847, 67110337, 40, 24)
     , (43847, 67109964, 92, 4)
     , (43847, 67113916, 136, 16)
     , (43847, 67113916, 174, 66)
     , (43847, 67113916, 80, 12)
     , (43847, 67113916, 116, 12)
     , (43847, 67113916, 96, 12)
     , (43847, 67113916, 168, 6)
     , (43847, 67113916, 160, 8)
     , (43847, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43847, 16, 83886232, 83890685)
     , (43847, 16, 83886668, 83890515)
     , (43847, 16, 83886837, 83890559)
     , (43847, 16, 83886684, 83890632)
     , (43847, 5, 83887064, 83886241)
     , (43847, 1, 83887064, 83886241)
     , (43847, 6, 83887066, 83887055)
     , (43847, 2, 83887066, 83887055)
     , (43847, 9, 83887061, 83886687)
     , (43847, 9, 83887060, 83886686)
     , (43847, 0, 83889072, 83886685)
     , (43847, 0, 83889342, 83889386)
     , (43847, 10, 83887069, 83886782)
     , (43847, 13, 83887069, 83886782)
     , (43847, 11, 83887067, 83891213)
     , (43847, 14, 83887067, 83891213)
     , (43847, 5, 83894182, 83894182)
     , (43847, 1, 83894182, 83894182)
     , (43847, 6, 83894182, 83894182)
     , (43847, 2, 83894182, 83894182)
     , (43847, 9, 83894177, 83894177)
     , (43847, 9, 83894178, 83894178)
     , (43847, 9, 83898106, 83898106)
     , (43847, 0, 83894171, 83894171)
     , (43847, 13, 83894173, 83894173)
     , (43847, 13, 83894175, 83894175)
     , (43847, 10, 83894174, 83894174)
     , (43847, 14, 83894172, 83894172)
     , (43847, 14, 83894185, 83894185)
     , (43847, 11, 83894172, 83894172)
     , (43847, 15, 83894179, 83894179)
     , (43847, 12, 83894179, 83894179)
     , (43847, 3, 83894184, 83894184)
     , (43847, 7, 83894184, 83894184)
     , (43847, 4, 83894184, 83894184)
     , (43847, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43847, 5, 16788087)
     , (43847, 1, 16788083)
     , (43847, 6, 16788086)
     , (43847, 2, 16788085)
     , (43847, 9, 16794611)
     , (43847, 0, 16788078)
     , (43847, 13, 16788099)
     , (43847, 10, 16788090)
     , (43847, 14, 16788092)
     , (43847, 11, 16788084)
     , (43847, 15, 16788095)
     , (43847, 12, 16788094)
     , (43847, 3, 16788081)
     , (43847, 7, 16788082)
     , (43847, 4, 16788088)
     , (43847, 8, 16788089)
     , (43847, 16, 16788093)
     , (43847, 22, 16777708)
     , (43847, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43847, 5, 'Royal Knight Mage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43847, 16, 67116856) /* EYES_PALETTE_DID */
     , (43847, 9, 83890515) /* EYES_TEXTURE_DID */
     , (43847, 17, 67116962) /* SKIN_PALETTE_DID */
     , (43847, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (43847, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (43847, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43847, 113, 1) /* GENDER_INT */
     , (43847, 2, 31) /* CREATURE_TYPE_INT */
     , (43847, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43847, 25, 275) /* LEVEL_INT */
     , (43847, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43847, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43847, 2, 43814) /* Delicate Bloodstone Wand */;

