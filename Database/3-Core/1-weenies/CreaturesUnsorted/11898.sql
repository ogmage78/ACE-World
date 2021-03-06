/* Weenie - CreaturesUnsorted - Tumerok Major (11898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11898, 'tumerokhaftreinforced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11898, 20, 11898, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11898, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11898, 8, 100667452) /* ICON_DID */
     , (11898, 1, 33559557) /* SETUP_DID */
     , (11898, 3, 536870931) /* SOUND_TABLE_DID */
     , (11898, 2, 150994954) /* MOTION_TABLE_DID */
     , (11898, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11898, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11898, 1, 16) /* ITEM_TYPE_INT */
     , (11898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11898, 16, 1) /* ITEM_USEABLE_INT */
     , (11898, 93, 1032) /* PHYSICS_STATE_INT */
     , (11898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11898, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11898, 19, True) /* ATTACKABLE_BOOL */
     , (11898, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11898, 67116650, 1, 48)
     , (11898, 67116655, 57, 48)
     , (11898, 67116625, 105, 48)
     , (11898, 67116655, 153, 47)
     , (11898, 67116625, 200, 8)
     , (11898, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11898, 2, 6) /* CREATURE_TYPE_INT */
     , (11898, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11898, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

