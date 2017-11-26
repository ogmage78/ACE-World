/* Weenie - CreaturesNPCs - Collector (28707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28707, 'collectorviamontian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28707, 4, 28707, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28707, 1, 'Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28707, 8, 100667446) /* ICON_DID */
     , (28707, 1, 33554433) /* SETUP_DID */
     , (28707, 3, 536870913) /* SOUND_TABLE_DID */
     , (28707, 2, 150994945) /* MOTION_TABLE_DID */
     , (28707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28707, 1, 16) /* ITEM_TYPE_INT */
     , (28707, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28707, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28707, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28707, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28707, 16, 32) /* ITEM_USEABLE_INT */
     , (28707, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28707, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28707, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28707, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28707, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28707, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28707, 67115908, 0, 24)
     , (28707, 67117106, 24, 8)
     , (28707, 67109564, 32, 8)
     , (28707, 67110349, 64, 8)
     , (28707, 67110539, 72, 8)
     , (28707, 67111245, 40, 24)
     , (28707, 67109969, 92, 4)
     , (28707, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28707, 16, 83886232, 83890359)
     , (28707, 16, 83886668, 83890497)
     , (28707, 16, 83886837, 83890559)
     , (28707, 16, 83886684, 83890646)
     , (28707, 5, 83887064, 83886241)
     , (28707, 1, 83887064, 83886241)
     , (28707, 9, 83887061, 83886687)
     , (28707, 9, 83887060, 83886686)
     , (28707, 0, 83889072, 83886685)
     , (28707, 0, 83889342, 83889386)
     , (28707, 10, 83887069, 83886782)
     , (28707, 13, 83887069, 83886782)
     , (28707, 11, 83887067, 83891213)
     , (28707, 14, 83887067, 83891213)
     , (28707, 2, 83887066, 83887051)
     , (28707, 6, 83887066, 83887051)
     , (28707, 3, 83889344, 83887054)
     , (28707, 7, 83889344, 83887054)
     , (28707, 4, 83887068, 83887054)
     , (28707, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28707, 12, 16777304)
     , (28707, 15, 16777307)
     , (28707, 16, 16795638)
     , (28707, 5, 16777299)
     , (28707, 1, 16777295)
     , (28707, 9, 16777300)
     , (28707, 0, 16777294)
     , (28707, 10, 16777301)
     , (28707, 13, 16777303)
     , (28707, 11, 16777302)
     , (28707, 14, 16777305)
     , (28707, 2, 16777293)
     , (28707, 6, 16777297)
     , (28707, 3, 16777292)
     , (28707, 7, 16777296)
     , (28707, 4, 16777291)
     , (28707, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28707, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28707, 16, 67109564) /* EYES_PALETTE_DID */
     , (28707, 9, 83890497) /* EYES_TEXTURE_DID */
     , (28707, 17, 67115908) /* SKIN_PALETTE_DID */
     , (28707, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (28707, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (28707, 15, 67117106) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28707, 113, 1) /* GENDER_INT */
     , (28707, 2, 31) /* CREATURE_TYPE_INT */
     , (28707, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28707, 25, 5) /* LEVEL_INT */
     , (28707, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28707, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

