/* Weenie - CreaturesNPCs - Apprentice Alchemist (28183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28183, 'collectoralchemyghalow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28183, 4, 28183, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28183, 1, 'Apprentice Alchemist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28183, 8, 100667375) /* ICON_DID */
     , (28183, 1, 33554510) /* SETUP_DID */
     , (28183, 3, 536870914) /* SOUND_TABLE_DID */
     , (28183, 2, 150994945) /* MOTION_TABLE_DID */
     , (28183, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28183, 1, 16) /* ITEM_TYPE_INT */
     , (28183, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28183, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28183, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28183, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28183, 16, 32) /* ITEM_USEABLE_INT */
     , (28183, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28183, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28183, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28183, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28183, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28183, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28183, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28183, 67109553, 0, 24)
     , (28183, 67117027, 24, 8)
     , (28183, 67110063, 32, 8)
     , (28183, 67110349, 64, 8)
     , (28183, 67110539, 72, 8)
     , (28183, 67112919, 40, 24)
     , (28183, 67109969, 92, 4)
     , (28183, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28183, 16, 83886232, 83890685)
     , (28183, 16, 83886668, 83890241)
     , (28183, 16, 83886837, 83890298)
     , (28183, 16, 83886684, 83890356)
     , (28183, 5, 83887064, 83886241)
     , (28183, 1, 83887064, 83886241)
     , (28183, 9, 83887070, 83886781)
     , (28183, 9, 83887062, 83886686)
     , (28183, 0, 83889072, 83886685)
     , (28183, 0, 83889342, 83889386)
     , (28183, 10, 83887069, 83886782)
     , (28183, 13, 83887069, 83886782)
     , (28183, 11, 83887067, 83891213)
     , (28183, 14, 83887067, 83891213)
     , (28183, 2, 83887066, 83887051)
     , (28183, 6, 83887066, 83887051)
     , (28183, 3, 83889344, 83887054)
     , (28183, 7, 83889344, 83887054)
     , (28183, 4, 83887068, 83887054)
     , (28183, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28183, 12, 16778423)
     , (28183, 15, 16778435)
     , (28183, 16, 16795640)
     , (28183, 5, 16778438)
     , (28183, 1, 16778430)
     , (28183, 9, 16778425)
     , (28183, 0, 16778359)
     , (28183, 10, 16778431)
     , (28183, 13, 16778434)
     , (28183, 11, 16778429)
     , (28183, 14, 16778424)
     , (28183, 2, 16778436)
     , (28183, 6, 16778437)
     , (28183, 3, 16778361)
     , (28183, 7, 16778360)
     , (28183, 4, 16778426)
     , (28183, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28183, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28183, 16, 67110063) /* EYES_PALETTE_DID */
     , (28183, 9, 83890241) /* EYES_TEXTURE_DID */
     , (28183, 17, 67109553) /* SKIN_PALETTE_DID */
     , (28183, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (28183, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (28183, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28183, 113, 2) /* GENDER_INT */
     , (28183, 2, 31) /* CREATURE_TYPE_INT */
     , (28183, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28183, 25, 5) /* LEVEL_INT */
     , (28183, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28183, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

