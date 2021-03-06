/* Weenie - CreaturesUnsorted - Ensorcelled Weapon (48899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48899, 'ace48899-ensorcelledweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48899, 20, 48899, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48899, 1, 'Ensorcelled Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48899, 8, 100669124) /* ICON_DID */
     , (48899, 1, 33561513) /* SETUP_DID */
     , (48899, 3, 536870942) /* SOUND_TABLE_DID */
     , (48899, 2, 150994945) /* MOTION_TABLE_DID */
     , (48899, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48899, 1, 16) /* ITEM_TYPE_INT */
     , (48899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48899, 16, 1) /* ITEM_USEABLE_INT */
     , (48899, 93, 1032) /* PHYSICS_STATE_INT */
     , (48899, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48899, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48899, 19, True) /* ATTACKABLE_BOOL */
     , (48899, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48899, 2, 77) /* CREATURE_TYPE_INT */
     , (48899, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48899, 64, 5015) /* MAX_HEALTH_ATTRIBUTE_2ND */;

