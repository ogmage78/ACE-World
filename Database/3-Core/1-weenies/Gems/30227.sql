/* Weenie - Gems - Mage's Jewel (30227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30227, 'gemrarevolatilemanaregeneration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30227, 335544336, 30227, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30227, 1, 'Mage''s Jewel') /* NAME_STRING */
     , (30227, 20, 'Mage''s Jewels') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30227, 8, 100686696) /* ICON_DID */
     , (30227, 50, 100686674) /* ICON_OVERLAY_DID */
     , (30227, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30227, 1, 33554809) /* SETUP_DID */
     , (30227, 3, 536870932) /* SOUND_TABLE_DID */
     , (30227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30227, 28, 3725) /* SPELL_DID - ManaRenewalRare_SpellID */
     , (30227, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30227, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30227, 1, 2048) /* ITEM_TYPE_INT */
     , (30227, 5, 5) /* ENCUMB_VAL_INT */
     , (30227, 18, 1) /* UI_EFFECTS_INT */
     , (30227, 151, 11) /* HOOK_TYPE_INT */
     , (30227, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30227, 12, 1) /* STACK_SIZE_INT */
     , (30227, 94, 16) /* TARGET_TYPE_INT */
     , (30227, 16, 8) /* ITEM_USEABLE_INT */
     , (30227, 93, 1044) /* PHYSICS_STATE_INT */
     , (30227, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30227, 13, True) /* ETHEREAL_BOOL */
     , (30227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30227, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30227, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30227, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30227, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30227, 16, 'Using this gem will increase your Mana Regeneration by 1000% for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30227, 17, 44) /* RARE_ID_INT */
     , (30227, 33, -1) /* BONDED_INT */
     , (30227, 19, 0) /* VALUE_INT */
     , (30227, 5, 5) /* ENCUMB_VAL_INT */
     , (30227, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30227, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30227, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30227, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30227, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30227, 3725) /* ManaRenewalRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30227, 5, 5) /* ENCUMB_VAL_INT */
     , (30227, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30227, 12, 1) /* STACK_SIZE_INT */;

