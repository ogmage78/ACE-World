/* Weenie - MeleeWeapons - Katar (48010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48010, 'ace48010-katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48010, 18, 48010, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48010, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48010, 8, 100668926) /* ICON_DID */
     , (48010, 1, 33554743) /* SETUP_DID */
     , (48010, 3, 536870932) /* SOUND_TABLE_DID */
     , (48010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48010, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48010, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48010, 1, 1) /* ITEM_TYPE_INT */
     , (48010, 5, 135) /* ENCUMB_VAL_INT */
     , (48010, 51, 1) /* COMBAT_USE_INT */
     , (48010, 151, 2) /* HOOK_TYPE_INT */
     , (48010, 16, 1) /* ITEM_USEABLE_INT */
     , (48010, 9, 1048576) /* LOCATIONS_INT */
     , (48010, 19, 155) /* VALUE_INT */
     , (48010, 52, 1) /* PARENT_LOCATION_INT */
     , (48010, 93, 1044) /* PHYSICS_STATE_INT */
     , (48010, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48010, 13, True) /* ETHEREAL_BOOL */
     , (48010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48010, 19, True) /* ATTACKABLE_BOOL */
     , (48010, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48010, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48010, 0, 83886710, 83886710)
     , (48010, 0, 83886709, 83886709)
     , (48010, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48010, 0, 16777920);

