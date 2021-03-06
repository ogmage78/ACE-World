/* Weenie - CreaturesOtherNPCs - Alchemy Forge (30465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30465, 'craftingforgealchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30465, 4, 30465, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30465, 1, 'Alchemy Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30465, 8, 100677345) /* ICON_DID */
     , (30465, 1, 33559116) /* SETUP_DID */
     , (30465, 3, 536870932) /* SOUND_TABLE_DID */
     , (30465, 2, 150995147) /* MOTION_TABLE_DID */
     , (30465, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30465, 1, 16) /* ITEM_TYPE_INT */
     , (30465, 95, 3) /* RADARBLIP_COLOR_INT */
     , (30465, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30465, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30465, 16, 32) /* ITEM_USEABLE_INT */
     , (30465, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30465, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30465, 54, 3) /* USE_RADIUS_FLOAT */
     , (30465, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30465, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30465, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30465, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30465, 384, 0) /*  */
     , (30465, 370, 0) /* GEAR_DAMAGE_INT */
     , (30465, 386, 0) /*  */
     , (30465, 307, 0) /* DAMAGE_RATING_INT */
     , (30465, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (30465, 387, 0) /*  */
     , (30465, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (30465, 372, 0) /* GEAR_CRIT_INT */
     , (30465, 388, 0) /*  */
     , (30465, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (30465, 389, 0) /*  */
     , (30465, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (30465, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (30465, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (30465, 313, 0) /* CRIT_RATING_INT */
     , (30465, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (30465, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (30465, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (30465, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (30465, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (30465, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (30465, 381, 0) /*  */
     , (30465, 382, 0) /*  */
     , (30465, 383, 0) /*  */;

