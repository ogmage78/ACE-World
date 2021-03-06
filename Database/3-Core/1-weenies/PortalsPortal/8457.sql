/* Weenie - PortalsPortal - Surface Portal (8457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8457, 'portalmoarsmenhideoutexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8457, 262164, 8457, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8457, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8457, 8, 100667499) /* ICON_DID */
     , (8457, 1, 33554867) /* SETUP_DID */
     , (8457, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8457, 1, 65536) /* ITEM_TYPE_INT */
     , (8457, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8457, 16, 32) /* ITEM_USEABLE_INT */
     , (8457, 93, 3084) /* PHYSICS_STATE_INT */
     , (8457, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8457, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8457, 13, True) /* ETHEREAL_BOOL */
     , (8457, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8457, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8457, 19, True) /* ATTACKABLE_BOOL */
     , (8457, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8457, 38, 'Surface Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8457, 111, 1) /* PORTAL_BITMASK_INT */;

