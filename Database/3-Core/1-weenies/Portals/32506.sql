/* Weenie - Portals - Temple East Wing (32506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32506, 'ace32506-templeeastwing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32506, 262164, 32506, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32506, 1, 'Temple East Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32506, 8, 100667499) /* ICON_DID */
     , (32506, 1, 33555925) /* SETUP_DID */
     , (32506, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32506, 1, 65536) /* ITEM_TYPE_INT */
     , (32506, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32506, 16, 32) /* ITEM_USEABLE_INT */
     , (32506, 93, 3084) /* PHYSICS_STATE_INT */
     , (32506, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32506, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32506, 13, True) /* ETHEREAL_BOOL */
     , (32506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32506, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32506, 19, True) /* ATTACKABLE_BOOL */
     , (32506, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32506, 38, 'Temple East Wing') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32506, 86, 80) /* MIN_LEVEL_INT */
     , (32506, 111, 49) /* PORTAL_BITMASK_INT */;

