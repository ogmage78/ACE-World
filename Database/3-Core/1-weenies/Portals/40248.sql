/* Weenie - Portals - Entrance to the pyramid (40248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40248, 'ace40248-entrancetothepyramid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40248, 262164, 40248, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40248, 1, 'Entrance to the pyramid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40248, 8, 100667499) /* ICON_DID */
     , (40248, 1, 33560216) /* SETUP_DID */
     , (40248, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40248, 1, 65536) /* ITEM_TYPE_INT */
     , (40248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40248, 16, 32) /* ITEM_USEABLE_INT */
     , (40248, 93, 3084) /* PHYSICS_STATE_INT */
     , (40248, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40248, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40248, 13, True) /* ETHEREAL_BOOL */
     , (40248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40248, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40248, 19, True) /* ATTACKABLE_BOOL */
     , (40248, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40248, 38, 'Entrance to the pyramid') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40248, 86, 125) /* MIN_LEVEL_INT */
     , (40248, 111, 49) /* PORTAL_BITMASK_INT */;

