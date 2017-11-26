/* Weenie - Portals - Trial of the Deep (37070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37070, 'ace37070-trialofthedeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37070, 262164, 37070, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37070, 1, 'Trial of the Deep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37070, 8, 100667499) /* ICON_DID */
     , (37070, 1, 33555925) /* SETUP_DID */
     , (37070, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37070, 1, 65536) /* ITEM_TYPE_INT */
     , (37070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37070, 16, 32) /* ITEM_USEABLE_INT */
     , (37070, 93, 3084) /* PHYSICS_STATE_INT */
     , (37070, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37070, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37070, 13, True) /* ETHEREAL_BOOL */
     , (37070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37070, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37070, 19, True) /* ATTACKABLE_BOOL */
     , (37070, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37070, 38, 'Trial of the Deep') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37070, 111, 49) /* PORTAL_BITMASK_INT */;

