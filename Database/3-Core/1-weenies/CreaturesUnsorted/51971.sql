/* Weenie - CreaturesUnsorted - Sanctum Warding Crystal (51971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51971, 'ace51971-sanctumwardingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51971, 20, 51971, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51971, 1, 'Sanctum Warding Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51971, 8, 100671183) /* ICON_DID */
     , (51971, 1, 33560014) /* SETUP_DID */
     , (51971, 3, 536870933) /* SOUND_TABLE_DID */
     , (51971, 2, 150995261) /* MOTION_TABLE_DID */
     , (51971, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51971, 1, 16) /* ITEM_TYPE_INT */
     , (51971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51971, 16, 1) /* ITEM_USEABLE_INT */
     , (51971, 93, 1032) /* PHYSICS_STATE_INT */
     , (51971, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51971, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51971, 19, True) /* ATTACKABLE_BOOL */
     , (51971, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51971, 16, 'A tall spire of black crystal, which hums with power.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51971, 384, 0) /*  */
     , (51971, 370, 0) /* GEAR_DAMAGE_INT */
     , (51971, 386, 0) /*  */
     , (51971, 307, 0) /* DAMAGE_RATING_INT */
     , (51971, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (51971, 387, 0) /*  */
     , (51971, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (51971, 372, 0) /* GEAR_CRIT_INT */
     , (51971, 388, 0) /*  */
     , (51971, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (51971, 389, 0) /*  */
     , (51971, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (51971, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (51971, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (51971, 313, 0) /* CRIT_RATING_INT */
     , (51971, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (51971, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51971, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (51971, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (51971, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (51971, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (51971, 381, 0) /*  */
     , (51971, 382, 0) /*  */
     , (51971, 383, 0) /*  */;

