/* Weenie - CreaturesNPCs - Jonathan (29325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29325, 'academyguardexitsanamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29325, 4, 29325, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29325, 1, 'Jonathan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29325, 8, 100667377) /* ICON_DID */
     , (29325, 1, 33554433) /* SETUP_DID */
     , (29325, 3, 536870913) /* SOUND_TABLE_DID */
     , (29325, 2, 150994945) /* MOTION_TABLE_DID */
     , (29325, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29325, 1, 16) /* ITEM_TYPE_INT */
     , (29325, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29325, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29325, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29325, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29325, 16, 32) /* ITEM_USEABLE_INT */
     , (29325, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29325, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29325, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29325, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29325, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29325, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29325, 67109559, 0, 24)
     , (29325, 67116994, 24, 8)
     , (29325, 67110062, 32, 8)
     , (29325, 67110384, 40, 24)
     , (29325, 67110384, 64, 8)
     , (29325, 67110384, 72, 8)
     , (29325, 67110384, 108, 8)
     , (29325, 67110384, 128, 8)
     , (29325, 67110539, 92, 4)
     , (29325, 67110544, 240, 10)
     , (29325, 67110345, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29325, 16, 83886232, 83890685)
     , (29325, 16, 83886668, 83890511)
     , (29325, 16, 83886837, 83890561)
     , (29325, 16, 83886684, 83890589)
     , (29325, 0, 83892345, 83886685)
     , (29325, 0, 83892344, 83889386)
     , (29325, 1, 83892352, 83886241)
     , (29325, 2, 83892351, 83887055)
     , (29325, 5, 83892352, 83886241)
     , (29325, 6, 83892351, 83887055)
     , (29325, 9, 83887061, 83886687)
     , (29325, 9, 83887060, 83886686)
     , (29325, 10, 83892347, 83886782)
     , (29325, 11, 83892346, 83891213)
     , (29325, 13, 83892347, 83886782)
     , (29325, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29325, 12, 16777304)
     , (29325, 15, 16777307)
     , (29325, 0, 16783894)
     , (29325, 1, 16783885)
     , (29325, 2, 16783878)
     , (29325, 3, 16777708)
     , (29325, 4, 16777708)
     , (29325, 5, 16783889)
     , (29325, 6, 16783881)
     , (29325, 7, 16777708)
     , (29325, 8, 16777708)
     , (29325, 9, 16781837)
     , (29325, 10, 16783863)
     , (29325, 11, 16783853)
     , (29325, 13, 16783871)
     , (29325, 14, 16783855)
     , (29325, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29325, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29325, 16, 67110062) /* EYES_PALETTE_DID */
     , (29325, 9, 83890511) /* EYES_TEXTURE_DID */
     , (29325, 17, 67109559) /* SKIN_PALETTE_DID */
     , (29325, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (29325, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (29325, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29325, 113, 1) /* GENDER_INT */
     , (29325, 2, 31) /* CREATURE_TYPE_INT */
     , (29325, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29325, 25, 9) /* LEVEL_INT */
     , (29325, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29325, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (29325, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (29325, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29325, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (29325, 16, 70) /* FOCUS_ATTRIBUTE */
     , (29325, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29325, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29325, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29325, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

