/* Weenie - CreaturesUnsorted - Rabid Carenzi (11495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11495, 'carenzirabid-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11495, 20, 11495, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11495, 1, 'Rabid Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11495, 8, 100671754) /* ICON_DID */
     , (11495, 1, 33557141) /* SETUP_DID */
     , (11495, 3, 536871035) /* SOUND_TABLE_DID */
     , (11495, 2, 150995133) /* MOTION_TABLE_DID */
     , (11495, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11495, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11495, 1, 16) /* ITEM_TYPE_INT */
     , (11495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11495, 16, 1) /* ITEM_USEABLE_INT */
     , (11495, 93, 1032) /* PHYSICS_STATE_INT */
     , (11495, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11495, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11495, 19, True) /* ATTACKABLE_BOOL */
     , (11495, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11495, 67113299, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11495, 2, 55) /* CREATURE_TYPE_INT */
     , (11495, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11495, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11495, 8, 31865) /* Circlet */
     , (11495, 8, 20640) /* Royal Atlatl */
     , (11495, 8, 512) /* Good Lockpick */
     , (11495, 8, 30625) /* War Bow */;

