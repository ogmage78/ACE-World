/* Weenie - CreaturesNPCs - Nephthys (44101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44101, 'ace44101-nephthys');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44101, 4, 44101, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44101, 1, 'Nephthys') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44101, 8, 100667446) /* ICON_DID */
     , (44101, 1, 33561252) /* SETUP_DID */
     , (44101, 3, 536870914) /* SOUND_TABLE_DID */
     , (44101, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44101, 1, 16) /* ITEM_TYPE_INT */
     , (44101, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44101, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44101, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44101, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44101, 16, 32) /* ITEM_USEABLE_INT */
     , (44101, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44101, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44101, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44101, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44101, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44101, 1, True) /* STUCK_BOOL */;

