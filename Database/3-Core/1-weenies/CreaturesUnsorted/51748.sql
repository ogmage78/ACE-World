/* Weenie - CreaturesUnsorted - Rynthid Minion of Rage (51748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51748, 'ace51748-rynthidminionofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51748, 20, 51748, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51748, 1, 'Rynthid Minion of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51748, 8, 100667943) /* ICON_DID */
     , (51748, 1, 33561561) /* SETUP_DID */
     , (51748, 3, 536870930) /* SOUND_TABLE_DID */
     , (51748, 2, 150995488) /* MOTION_TABLE_DID */
     , (51748, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51748, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51748, 1, 16) /* ITEM_TYPE_INT */
     , (51748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51748, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51748, 16, 1) /* ITEM_USEABLE_INT */
     , (51748, 93, 1032) /* PHYSICS_STATE_INT */
     , (51748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51748, 19, True) /* ATTACKABLE_BOOL */
     , (51748, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51748, 67114320, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51748, 2, 19) /* CREATURE_TYPE_INT */
     , (51748, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51748, 64, 6175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

