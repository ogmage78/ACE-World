/* Weenie - Gems - Contract for Defense of Zaikhal (Copper) (44147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44147, 'ace44147-contractfordefenseofzaikhalcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44147, 67108882, 44147, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44147, 1, 'Contract for Defense of Zaikhal (Copper)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44147, 8, 100691926) /* ICON_DID */
     , (44147, 1, 33554773) /* SETUP_DID */
     , (44147, 3, 536870932) /* SOUND_TABLE_DID */
     , (44147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44147, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44147, 1, 2048) /* ITEM_TYPE_INT */
     , (44147, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44147, 18, 2) /* UI_EFFECTS_INT */
     , (44147, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44147, 12, 1) /* STACK_SIZE_INT */
     , (44147, 94, 16) /* TARGET_TYPE_INT */
     , (44147, 16, 8) /* ITEM_USEABLE_INT */
     , (44147, 19, 100) /* VALUE_INT */
     , (44147, 93, 1044) /* PHYSICS_STATE_INT */
     , (44147, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44147, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44147, 13, True) /* ETHEREAL_BOOL */
     , (44147, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44147, 19, True) /* ATTACKABLE_BOOL */
     , (44147, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44147, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44147, 12, 1) /* STACK_SIZE_INT */
     , (44147, 19, 100) /* VALUE_INT */;

