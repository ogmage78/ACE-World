/* Weenie - Doors - Accessway to Sanatorium (22917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22917, 'dooraerbax2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22917, 4116, 22917, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22917, 1, 'Accessway to Sanatorium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22917, 8, 100668434) /* ICON_DID */
     , (22917, 1, 33555073) /* SETUP_DID */
     , (22917, 3, 536870946) /* SOUND_TABLE_DID */
     , (22917, 2, 150994966) /* MOTION_TABLE_DID */
     , (22917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22917, 1, 128) /* ITEM_TYPE_INT */
     , (22917, 16, 32) /* ITEM_USEABLE_INT */
     , (22917, 93, 65560) /* PHYSICS_STATE_INT */
     , (22917, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22917, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22917, 19, True) /* ATTACKABLE_BOOL */
     , (22917, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22917, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22917, 19, 0) /* VALUE_INT */
     , (22917, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (22917, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22917, 2, 0) /* OPEN_BOOL */
     , (22917, 3, 1) /* LOCKED_BOOL */;

