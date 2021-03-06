/* Weenie - Doors - Door (4458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4458, 'doormetalcavelockedfair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4458, 4116, 4458, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4458, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4458, 8, 100668183) /* ICON_DID */
     , (4458, 1, 33555953) /* SETUP_DID */
     , (4458, 3, 536870947) /* SOUND_TABLE_DID */
     , (4458, 2, 150995078) /* MOTION_TABLE_DID */
     , (4458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4458, 1, 128) /* ITEM_TYPE_INT */
     , (4458, 16, 32) /* ITEM_USEABLE_INT */
     , (4458, 93, 65560) /* PHYSICS_STATE_INT */
     , (4458, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4458, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4458, 19, True) /* ATTACKABLE_BOOL */
     , (4458, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4458, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4458, 19, 0) /* VALUE_INT */
     , (4458, 38, 82) /* RESIST_LOCKPICK_INT */
     , (4458, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4458, 2, 0) /* OPEN_BOOL */
     , (4458, 3, 1) /* LOCKED_BOOL */;

