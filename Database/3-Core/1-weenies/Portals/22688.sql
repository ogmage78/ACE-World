/* Weenie - Portals - Tusker Lodge (22688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22688, 'portaltuskerlodge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22688, 262164, 22688, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22688, 1, 'Tusker Lodge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22688, 8, 100667499) /* ICON_DID */
     , (22688, 1, 33555922) /* SETUP_DID */
     , (22688, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22688, 1, 65536) /* ITEM_TYPE_INT */
     , (22688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22688, 16, 32) /* ITEM_USEABLE_INT */
     , (22688, 93, 3084) /* PHYSICS_STATE_INT */
     , (22688, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22688, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22688, 13, True) /* ETHEREAL_BOOL */
     , (22688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22688, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22688, 19, True) /* ATTACKABLE_BOOL */
     , (22688, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22688, 38, 'Tusker Lodge') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22688, 86, 5) /* MIN_LEVEL_INT */
     , (22688, 111, 49) /* PORTAL_BITMASK_INT */;

