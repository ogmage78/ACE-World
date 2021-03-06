/* Weenie - Armor - Kite Shield (7969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7969, 'shieldkitemonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7969, 18, 7969, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7969, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7969, 8, 100668582) /* ICON_DID */
     , (7969, 1, 33554788) /* SETUP_DID */
     , (7969, 3, 536870932) /* SOUND_TABLE_DID */
     , (7969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7969, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7969, 1, 2) /* ITEM_TYPE_INT */
     , (7969, 5, 690) /* ENCUMB_VAL_INT */
     , (7969, 51, 4) /* COMBAT_USE_INT */
     , (7969, 16, 1) /* ITEM_USEABLE_INT */
     , (7969, 9, 2097152) /* LOCATIONS_INT */
     , (7969, 19, 120) /* VALUE_INT */
     , (7969, 52, 3) /* PARENT_LOCATION_INT */
     , (7969, 93, 1044) /* PHYSICS_STATE_INT */
     , (7969, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7969, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7969, 13, True) /* ETHEREAL_BOOL */
     , (7969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7969, 19, True) /* ATTACKABLE_BOOL */
     , (7969, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7969, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7969, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7969, 0, 16777989);

