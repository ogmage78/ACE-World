/* Weenie - Portals - Gearknight Lord's Tower (41594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41594, 'ace41594-gearknightlordstower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41594, 262164, 41594, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41594, 1, 'Gearknight Lord''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41594, 8, 100667499) /* ICON_DID */
     , (41594, 1, 33556733) /* SETUP_DID */
     , (41594, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41594, 1, 65536) /* ITEM_TYPE_INT */
     , (41594, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41594, 16, 32) /* ITEM_USEABLE_INT */
     , (41594, 93, 3084) /* PHYSICS_STATE_INT */
     , (41594, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41594, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41594, 13, True) /* ETHEREAL_BOOL */
     , (41594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41594, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41594, 19, True) /* ATTACKABLE_BOOL */
     , (41594, 1, True) /* STUCK_BOOL */;

