/* Weenie - TinkeringMaterials - Salvage (36571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36571, 'ace36571-salvage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36571, 18, 36571, 2435349528, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36571, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36571, 8, 100689650) /* ICON_DID */
     , (36571, 1, 33554817) /* SETUP_DID */
     , (36571, 3, 536870932) /* SOUND_TABLE_DID */
     , (36571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36571, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36571, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36571, 1, 1073741824) /* ITEM_TYPE_INT */
     , (36571, 5, 100) /* ENCUMB_VAL_INT */
     , (36571, 151, 9) /* HOOK_TYPE_INT */
     , (36571, 131, 23) /* MATERIAL_TYPE_INT */
     , (36571, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36571, 91, 100) /* MAX_STRUCTURE_INT */
     , (36571, 12, 1) /* STACK_SIZE_INT */
     , (36571, 92, 100) /* STRUCTURE_INT */
     , (36571, 94, 32768) /* TARGET_TYPE_INT */
     , (36571, 16, 524296) /* ITEM_USEABLE_INT */
     , (36571, 19, 10) /* VALUE_INT */
     , (36571, 93, 1044) /* PHYSICS_STATE_INT */
     , (36571, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36571, 13, True) /* ETHEREAL_BOOL */
     , (36571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36571, 19, True) /* ATTACKABLE_BOOL */
     , (36571, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36571, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36571, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36571, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36571, 14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* USE_STRING */
     , (36571, 15, 'Chips of green garnet material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36571, 33, 1) /* BONDED_INT */
     , (36571, 131, 23) /* MATERIAL_TYPE_INT */
     , (36571, 19, 10) /* VALUE_INT */
     , (36571, 5, 100) /* ENCUMB_VAL_INT */
     , (36571, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (36571, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36571, 5, 100) /* ENCUMB_VAL_INT */
     , (36571, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36571, 12, 1) /* STACK_SIZE_INT */
     , (36571, 19, 10) /* VALUE_INT */;

