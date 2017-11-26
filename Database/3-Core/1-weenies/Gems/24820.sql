/* Weenie - Gems - Gem of Greater Bludgeon Protection (24820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24820, 'gembludgeonpro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24820, 16, 24820, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24820, 1, 'Gem of Greater Bludgeon Protection') /* NAME_STRING */
     , (24820, 20, 'Gems of Greater Bludgeon Protection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24820, 8, 100674442) /* ICON_DID */
     , (24820, 1, 33554809) /* SETUP_DID */
     , (24820, 3, 536870932) /* SOUND_TABLE_DID */
     , (24820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24820, 28, 1029) /* SPELL_DID - BludgeonProtectionOther6_SpellID */
     , (24820, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24820, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24820, 1, 2048) /* ITEM_TYPE_INT */
     , (24820, 5, 40) /* ENCUMB_VAL_INT */
     , (24820, 18, 1) /* UI_EFFECTS_INT */
     , (24820, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24820, 12, 8) /* STACK_SIZE_INT */
     , (24820, 94, 16) /* TARGET_TYPE_INT */
     , (24820, 16, 8) /* ITEM_USEABLE_INT */
     , (24820, 93, 1044) /* PHYSICS_STATE_INT */
     , (24820, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24820, 13, True) /* ETHEREAL_BOOL */
     , (24820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24820, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24820, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24820, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24820, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24820, 5, 5) /* ENCUMB_VAL_INT */
     , (24820, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24820, 12, 1) /* STACK_SIZE_INT */;
