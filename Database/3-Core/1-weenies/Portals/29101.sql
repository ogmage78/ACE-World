/* Weenie - Portals - Moist Hovel (29101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29101, 'portalmoisthovel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29101, 262164, 29101, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29101, 1, 'Moist Hovel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29101, 8, 100667499) /* ICON_DID */
     , (29101, 1, 33555922) /* SETUP_DID */
     , (29101, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29101, 1, 65536) /* ITEM_TYPE_INT */
     , (29101, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29101, 16, 32) /* ITEM_USEABLE_INT */
     , (29101, 93, 3084) /* PHYSICS_STATE_INT */
     , (29101, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29101, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29101, 13, True) /* ETHEREAL_BOOL */
     , (29101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29101, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29101, 19, True) /* ATTACKABLE_BOOL */
     , (29101, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29101, 16, 'This hovel is home to the thieving Thrungum. Any stolen items found herein should be returned to a Portal Guardian.') /* LONG_DESC_STRING */
     , (29101, 38, 'Moist Hovel') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29101, 87, 20) /* MAX_LEVEL_INT */
     , (29101, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29101, 111, 1) /* PORTAL_BITMASK_INT */;

