/* Weenie - CreaturesNPCs - Wren the Curious (40995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40995, 'ace40995-wrenthecurious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40995, 4, 40995, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40995, 1, 'Wren the Curious') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40995, 8, 100667446) /* ICON_DID */
     , (40995, 1, 33554510) /* SETUP_DID */
     , (40995, 3, 536870914) /* SOUND_TABLE_DID */
     , (40995, 2, 150994945) /* MOTION_TABLE_DID */
     , (40995, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40995, 1, 16) /* ITEM_TYPE_INT */
     , (40995, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40995, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40995, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40995, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40995, 16, 32) /* ITEM_USEABLE_INT */
     , (40995, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40995, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40995, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40995, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40995, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40995, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40995, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40995, 67109561, 0, 24)
     , (40995, 67116997, 24, 8)
     , (40995, 67110064, 32, 8)
     , (40995, 67112697, 40, 40)
     , (40995, 67110387, 80, 12)
     , (40995, 67110387, 116, 12)
     , (40995, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40995, 16, 83886232, 83890685)
     , (40995, 16, 83886668, 83890259)
     , (40995, 16, 83886837, 83890317)
     , (40995, 16, 83886684, 83890354)
     , (40995, 0, 83892345, 83892353)
     , (40995, 0, 83892344, 83892353)
     , (40995, 1, 83892352, 83892352)
     , (40995, 2, 83892351, 83892351)
     , (40995, 5, 83892352, 83892352)
     , (40995, 6, 83892351, 83892351)
     , (40995, 9, 83891974, 83892357)
     , (40995, 9, 83891968, 83892356)
     , (40995, 10, 83892347, 83892355)
     , (40995, 11, 83892346, 83892354)
     , (40995, 13, 83892347, 83892355)
     , (40995, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40995, 12, 16778423)
     , (40995, 15, 16778435)
     , (40995, 3, 16778361)
     , (40995, 7, 16778360)
     , (40995, 4, 16778426)
     , (40995, 8, 16778428)
     , (40995, 16, 16795647)
     , (40995, 0, 16783897)
     , (40995, 1, 16783912)
     , (40995, 2, 16783918)
     , (40995, 5, 16783916)
     , (40995, 6, 16783920)
     , (40995, 9, 16783714)
     , (40995, 10, 16783863)
     , (40995, 11, 16783853)
     , (40995, 13, 16783871)
     , (40995, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40995, 5, 'Portal Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40995, 16, 67110064) /* EYES_PALETTE_DID */
     , (40995, 9, 83890259) /* EYES_TEXTURE_DID */
     , (40995, 17, 67109561) /* SKIN_PALETTE_DID */
     , (40995, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (40995, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (40995, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40995, 113, 2) /* GENDER_INT */
     , (40995, 2, 31) /* CREATURE_TYPE_INT */
     , (40995, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40995, 25, 68) /* LEVEL_INT */
     , (40995, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40995, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

