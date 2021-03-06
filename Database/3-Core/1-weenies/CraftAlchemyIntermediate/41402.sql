/* Weenie - CraftAlchemyIntermediate - Jeweler's Saw Blade (41402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41402, 'ace41402-jewelerssawblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41402, 16, 41402, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41402, 1, 'Jeweler''s Saw Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41402, 8, 100690725) /* ICON_DID */
     , (41402, 1, 33554817) /* SETUP_DID */
     , (41402, 3, 536870932) /* SOUND_TABLE_DID */
     , (41402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41402, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41402, 1, 67108864) /* ITEM_TYPE_INT */
     , (41402, 5, 45) /* ENCUMB_VAL_INT */
     , (41402, 151, 9) /* HOOK_TYPE_INT */
     , (41402, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41402, 12, 9) /* STACK_SIZE_INT */
     , (41402, 94, 67108864) /* TARGET_TYPE_INT */
     , (41402, 16, 524296) /* ITEM_USEABLE_INT */
     , (41402, 19, 90) /* VALUE_INT */
     , (41402, 93, 1044) /* PHYSICS_STATE_INT */
     , (41402, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41402, 13, True) /* ETHEREAL_BOOL */
     , (41402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41402, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41402, 5, 5) /* ENCUMB_VAL_INT */
     , (41402, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41402, 12, 1) /* STACK_SIZE_INT */
     , (41402, 19, 10) /* VALUE_INT */;

