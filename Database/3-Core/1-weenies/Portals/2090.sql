/* Weenie - Portals - Surface (2090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2090, 'portalrockycryptexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2090, 262164, 2090, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2090, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2090, 8, 100667499) /* ICON_DID */
     , (2090, 1, 33554867) /* SETUP_DID */
     , (2090, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2090, 1, 65536) /* ITEM_TYPE_INT */
     , (2090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2090, 16, 32) /* ITEM_USEABLE_INT */
     , (2090, 93, 3084) /* PHYSICS_STATE_INT */
     , (2090, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2090, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2090, 13, True) /* ETHEREAL_BOOL */
     , (2090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2090, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2090, 19, True) /* ATTACKABLE_BOOL */
     , (2090, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2090, 38, 'Surface (50.9S, 69.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2090, 111, 1) /* PORTAL_BITMASK_INT */;

