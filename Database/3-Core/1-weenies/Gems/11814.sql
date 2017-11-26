/* Weenie - Gems - Mask Crest (11814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11814, 'crestmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11814, 18, 11814, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11814, 1, 'Mask Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11814, 8, 100671944) /* ICON_DID */
     , (11814, 1, 33557280) /* SETUP_DID */
     , (11814, 3, 536870932) /* SOUND_TABLE_DID */
     , (11814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11814, 1, 2048) /* ITEM_TYPE_INT */
     , (11814, 5, 50) /* ENCUMB_VAL_INT */
     , (11814, 151, 2) /* HOOK_TYPE_INT */
     , (11814, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11814, 12, 1) /* STACK_SIZE_INT */
     , (11814, 94, 128) /* TARGET_TYPE_INT */
     , (11814, 16, 524296) /* ITEM_USEABLE_INT */
     , (11814, 93, 1044) /* PHYSICS_STATE_INT */
     , (11814, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11814, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11814, 13, True) /* ETHEREAL_BOOL */
     , (11814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11814, 19, True) /* ATTACKABLE_BOOL */
     , (11814, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11814, 16, 'A Mask Crest.') /* LONG_DESC_STRING */
     , (11814, 14, 'You can combine this with a hafted Mask Banner.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11814, 19, 0) /* VALUE_INT */
     , (11814, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11814, 5, 50) /* ENCUMB_VAL_INT */
     , (11814, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11814, 12, 1) /* STACK_SIZE_INT */;

