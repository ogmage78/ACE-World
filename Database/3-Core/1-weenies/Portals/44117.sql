/* Weenie - Portals - Sand Caves (44117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44117, 'ace44117-sandcaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44117, 262164, 44117, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44117, 1, 'Sand Caves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44117, 8, 100667499) /* ICON_DID */
     , (44117, 1, 33554867) /* SETUP_DID */
     , (44117, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44117, 1, 65536) /* ITEM_TYPE_INT */
     , (44117, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44117, 16, 32) /* ITEM_USEABLE_INT */
     , (44117, 93, 3084) /* PHYSICS_STATE_INT */
     , (44117, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44117, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44117, 13, True) /* ETHEREAL_BOOL */
     , (44117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44117, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44117, 19, True) /* ATTACKABLE_BOOL */
     , (44117, 1, True) /* STUCK_BOOL */;

