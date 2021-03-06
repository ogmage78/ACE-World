/* Weenie - Portals - Haunted Mansion (42162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42162, 'ace42162-hauntedmansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42162, 262164, 42162, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42162, 1, 'Haunted Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42162, 8, 100667499) /* ICON_DID */
     , (42162, 1, 33554867) /* SETUP_DID */
     , (42162, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42162, 1, 65536) /* ITEM_TYPE_INT */
     , (42162, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42162, 16, 32) /* ITEM_USEABLE_INT */
     , (42162, 93, 3084) /* PHYSICS_STATE_INT */
     , (42162, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42162, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42162, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42162, 13, True) /* ETHEREAL_BOOL */
     , (42162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42162, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42162, 19, True) /* ATTACKABLE_BOOL */
     , (42162, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42162, 16, 'A portal leading to Frest Greelving''s now haunted mansion where Silver Atlatl, Tetsubo Slugger and Ornate Neckode may be found.') /* LONG_DESC_STRING */
     , (42162, 38, 'Haunted Mansion (6.0N, 43.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42162, 86, 30) /* MIN_LEVEL_INT */
     , (42162, 111, 49) /* PORTAL_BITMASK_INT */;

