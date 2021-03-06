/* Weenie - CraftAlchemyIntermediate - Hammer (41420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41420, 'ace41420-hammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41420, 18, 41420, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41420, 1, 'Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41420, 8, 100690576) /* ICON_DID */
     , (41420, 1, 33554817) /* SETUP_DID */
     , (41420, 3, 536870932) /* SOUND_TABLE_DID */
     , (41420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41420, 1, 67108864) /* ITEM_TYPE_INT */
     , (41420, 5, 50) /* ENCUMB_VAL_INT */
     , (41420, 151, 9) /* HOOK_TYPE_INT */
     , (41420, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41420, 12, 1) /* STACK_SIZE_INT */
     , (41420, 94, 67108864) /* TARGET_TYPE_INT */
     , (41420, 16, 524296) /* ITEM_USEABLE_INT */
     , (41420, 19, 1000) /* VALUE_INT */
     , (41420, 93, 1044) /* PHYSICS_STATE_INT */
     , (41420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41420, 13, True) /* ETHEREAL_BOOL */
     , (41420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41420, 19, True) /* ATTACKABLE_BOOL */
     , (41420, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41420, 5, 50) /* ENCUMB_VAL_INT */
     , (41420, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41420, 12, 1) /* STACK_SIZE_INT */
     , (41420, 19, 1000) /* VALUE_INT */;

