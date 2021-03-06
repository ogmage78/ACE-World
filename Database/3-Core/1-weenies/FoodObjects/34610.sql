/* Weenie - FoodObjects - Golden Egg (34610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34610, 'ace34610-goldenegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34610, 32786, 34610, 270561304, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34610, 1, 'Golden Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34610, 8, 100689378) /* ICON_DID */
     , (34610, 1, 33560188) /* SETUP_DID */
     , (34610, 3, 536870932) /* SOUND_TABLE_DID */
     , (34610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34610, 1, 32) /* ITEM_TYPE_INT */
     , (34610, 5, 1000) /* ENCUMB_VAL_INT */
     , (34610, 151, 15) /* HOOK_TYPE_INT */
     , (34610, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34610, 12, 1) /* STACK_SIZE_INT */
     , (34610, 16, 8) /* ITEM_USEABLE_INT */
     , (34610, 19, 1000000) /* VALUE_INT */
     , (34610, 93, 1044) /* PHYSICS_STATE_INT */
     , (34610, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34610, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34610, 13, True) /* ETHEREAL_BOOL */
     , (34610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34610, 19, True) /* ATTACKABLE_BOOL */
     , (34610, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34610, 5, 1000) /* ENCUMB_VAL_INT */
     , (34610, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34610, 12, 1) /* STACK_SIZE_INT */
     , (34610, 19, 1000000) /* VALUE_INT */;

