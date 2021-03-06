/* Weenie - PortalsDestroyed - Destroyed Portal to Bluespire (11953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11953, 'portalbluespire-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11953, 262164, 11953, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11953, 1, 'Destroyed Portal to Bluespire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11953, 8, 100667499) /* ICON_DID */
     , (11953, 1, 33561060) /* SETUP_DID */
     , (11953, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11953, 1, 65536) /* ITEM_TYPE_INT */
     , (11953, 16, 1) /* ITEM_USEABLE_INT */
     , (11953, 93, 3092) /* PHYSICS_STATE_INT */
     , (11953, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11953, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11953, 13, True) /* ETHEREAL_BOOL */
     , (11953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11953, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11953, 19, True) /* ATTACKABLE_BOOL */
     , (11953, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11953, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (11953, 38, 'Destroyed Portal to Bluespire (39.5N, 75.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11953, 111, 49) /* PORTAL_BITMASK_INT */;

