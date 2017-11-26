/* Weenie - CreaturesUnsorted - Grievver Violator (31018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31018, 'grievverviolatorhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31018, 20, 31018, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31018, 1, 'Grievver Violator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31018, 8, 100670960) /* ICON_DID */
     , (31018, 1, 33556698) /* SETUP_DID */
     , (31018, 3, 536871009) /* SOUND_TABLE_DID */
     , (31018, 2, 150995098) /* MOTION_TABLE_DID */
     , (31018, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (31018, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (31018, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31018, 1, 16) /* ITEM_TYPE_INT */
     , (31018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31018, 16, 1) /* ITEM_USEABLE_INT */
     , (31018, 93, 1032) /* PHYSICS_STATE_INT */
     , (31018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31018, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31018, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31018, 19, True) /* ATTACKABLE_BOOL */
     , (31018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31018, 67114286, 0, 0);

