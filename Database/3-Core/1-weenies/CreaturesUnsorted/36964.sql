/* Weenie - CreaturesUnsorted - Shadow Protector (36964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36964, 'ace36964-shadowprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36964, 20, 36964, 8388630, NULL, 'AAA8AEEAAAA8AAAAgL8AAA==', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36964, 1, 'Shadow Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36964, 8, 100670398) /* ICON_DID */
     , (36964, 1, 33556251) /* SETUP_DID */
     , (36964, 3, 536870914) /* SOUND_TABLE_DID */
     , (36964, 2, 150995091) /* MOTION_TABLE_DID */
     , (36964, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36964, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36964, 1, 16) /* ITEM_TYPE_INT */
     , (36964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36964, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36964, 16, 1) /* ITEM_USEABLE_INT */
     , (36964, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36964, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (36964, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36964, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36964, 19, True) /* ATTACKABLE_BOOL */
     , (36964, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36964, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36964, 0, 16778359)
     , (36964, 1, 16777708)
     , (36964, 2, 16777708)
     , (36964, 3, 16777708)
     , (36964, 4, 16777708)
     , (36964, 5, 16777708)
     , (36964, 6, 16777708)
     , (36964, 7, 16777708)
     , (36964, 8, 16777708)
     , (36964, 9, 16778425)
     , (36964, 10, 16778431)
     , (36964, 11, 16778429)
     , (36964, 12, 16777304)
     , (36964, 13, 16778434)
     , (36964, 14, 16778424)
     , (36964, 15, 16777307)
     , (36964, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36964, 16, 67109567) /* EYES_PALETTE_DID */
     , (36964, 9, 83890255) /* EYES_TEXTURE_DID */
     , (36964, 17, 67109559) /* SKIN_PALETTE_DID */
     , (36964, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (36964, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (36964, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36964, 113, 2) /* GENDER_INT */
     , (36964, 2, 22) /* CREATURE_TYPE_INT */
     , (36964, 25, 185) /* LEVEL_INT */
     , (36964, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36964, 64, 1600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

