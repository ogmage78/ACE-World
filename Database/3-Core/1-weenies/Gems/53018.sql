/* Weenie - Gems - Corrupted Amber: Helm of the Corrupted Heart. (53018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53018, 'ace53018-corruptedamberhelmofthecorruptedheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53018, 16, 53018, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53018, 1, 'Corrupted Amber: Helm of the Corrupted Heart.') /* NAME_STRING */
     , (53018, 20, 'Corrupted Ambers: Helm of the Corrupted Heart.') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53018, 8, 100693326) /* ICON_DID */
     , (53018, 1, 33554809) /* SETUP_DID */
     , (53018, 3, 536870932) /* SOUND_TABLE_DID */
     , (53018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53018, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53018, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53018, 1, 2048) /* ITEM_TYPE_INT */
     , (53018, 5, 100) /* ENCUMB_VAL_INT */
     , (53018, 18, 32) /* UI_EFFECTS_INT */
     , (53018, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53018, 12, 1) /* STACK_SIZE_INT */
     , (53018, 94, 6) /* TARGET_TYPE_INT */
     , (53018, 16, 524296) /* ITEM_USEABLE_INT */
     , (53018, 19, 25) /* VALUE_INT */
     , (53018, 93, 1044) /* PHYSICS_STATE_INT */
     , (53018, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53018, 13, True) /* ETHEREAL_BOOL */
     , (53018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53018, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53018, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53018, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53018, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53018, 5, 100) /* ENCUMB_VAL_INT */
     , (53018, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53018, 12, 1) /* STACK_SIZE_INT */
     , (53018, 19, 25) /* VALUE_INT */;

