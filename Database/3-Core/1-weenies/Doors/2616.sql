/* Weenie - Doors - Door (2616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2616, 'doorcarvedroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2616, 4116, 2616, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2616, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2616, 8, 100668183) /* ICON_DID */
     , (2616, 1, 33555023) /* SETUP_DID */
     , (2616, 3, 536870946) /* SOUND_TABLE_DID */
     , (2616, 2, 150994966) /* MOTION_TABLE_DID */
     , (2616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2616, 1, 128) /* ITEM_TYPE_INT */
     , (2616, 16, 32) /* ITEM_USEABLE_INT */
     , (2616, 93, 65560) /* PHYSICS_STATE_INT */
     , (2616, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2616, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2616, 19, True) /* ATTACKABLE_BOOL */
     , (2616, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2616, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2616, 19, 0) /* VALUE_INT */
     , (2616, 38, 550) /* RESIST_LOCKPICK_INT */
     , (2616, 173, 5) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2616, 2, 0) /* OPEN_BOOL */
     , (2616, 3, 1) /* LOCKED_BOOL */;

