/* Weenie - Portals - Upper Corridor (24337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24337, 'portalblackdeathtopst5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24337, 262164, 24337, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24337, 1, 'Upper Corridor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24337, 8, 100667499) /* ICON_DID */
     , (24337, 1, 33554867) /* SETUP_DID */
     , (24337, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24337, 1, 65536) /* ITEM_TYPE_INT */
     , (24337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24337, 16, 32) /* ITEM_USEABLE_INT */
     , (24337, 93, 3084) /* PHYSICS_STATE_INT */
     , (24337, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24337, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24337, 13, True) /* ETHEREAL_BOOL */
     , (24337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24337, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24337, 19, True) /* ATTACKABLE_BOOL */
     , (24337, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24337, 38, 'Upper Corridor') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24337, 111, 49) /* PORTAL_BITMASK_INT */;

