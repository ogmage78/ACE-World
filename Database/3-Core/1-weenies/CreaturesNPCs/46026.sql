/* Weenie - CreaturesNPCs - Virindi Captive (46026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46026, 'ace46026-virindicaptive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46026, 4, 46026, 9437206, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46026, 1, 'Virindi Captive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46026, 8, 100667943) /* ICON_DID */
     , (46026, 1, 33554497) /* SETUP_DID */
     , (46026, 3, 536870930) /* SOUND_TABLE_DID */
     , (46026, 2, 150994984) /* MOTION_TABLE_DID */
     , (46026, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (46026, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46026, 1, 16) /* ITEM_TYPE_INT */
     , (46026, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46026, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46026, 16, 1) /* ITEM_USEABLE_INT */
     , (46026, 93, 1032) /* PHYSICS_STATE_INT */
     , (46026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46026, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46026, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46026, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46026, 9, 16780702);

