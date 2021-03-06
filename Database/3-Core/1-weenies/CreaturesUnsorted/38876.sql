/* Weenie - CreaturesUnsorted - Sclavus Acolyte of T'thuun (38876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38876, 'ace38876-sclavusacolyteoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38876, 20, 38876, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38876, 1, 'Sclavus Acolyte of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38876, 8, 100669120) /* ICON_DID */
     , (38876, 1, 33560596) /* SETUP_DID */
     , (38876, 3, 536870977) /* SOUND_TABLE_DID */
     , (38876, 2, 150995048) /* MOTION_TABLE_DID */
     , (38876, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (38876, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38876, 1, 16) /* ITEM_TYPE_INT */
     , (38876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38876, 16, 1) /* ITEM_USEABLE_INT */
     , (38876, 93, 1032) /* PHYSICS_STATE_INT */
     , (38876, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38876, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38876, 19, True) /* ATTACKABLE_BOOL */
     , (38876, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38876, 67111940, 0, 0);

