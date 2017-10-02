/* Weenie - Gems - Combined Kukuur Hides (29567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29567, 'hidekukuur3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29567, 18, 29567, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29567, 1, 'Combined Kukuur Hides') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29567, 8, 100677168) /* ICON_DID */
     , (29567, 1, 33554817) /* SETUP_DID */
     , (29567, 3, 536870932) /* SOUND_TABLE_DID */
     , (29567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29567, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29567, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29567, 1, 2048) /* ITEM_TYPE_INT */
     , (29567, 5, 100) /* ENCUMB_VAL_INT */
     , (29567, 151, 2) /* HOOK_TYPE_INT */
     , (29567, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29567, 12, 1) /* STACK_SIZE_INT */
     , (29567, 94, 2048) /* TARGET_TYPE_INT */
     , (29567, 16, 524296) /* ITEM_USEABLE_INT */
     , (29567, 93, 1044) /* PHYSICS_STATE_INT */
     , (29567, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29567, 13, True) /* ETHEREAL_BOOL */
     , (29567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29567, 19, True) /* ATTACKABLE_BOOL */
     , (29567, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29567, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29567, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29567, 0, 16777882);

