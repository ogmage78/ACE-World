/* Weenie - FoodObjects - Apple Pie (4709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4709, 'applepie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4709, 32784, 4709, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4709, 1, 'Apple Pie') /* NAME_STRING */
     , (4709, 20, 'Apple Pies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4709, 8, 100669942) /* ICON_DID */
     , (4709, 1, 33555978) /* SETUP_DID */
     , (4709, 3, 536870932) /* SOUND_TABLE_DID */
     , (4709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4709, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4709, 1, 32) /* ITEM_TYPE_INT */
     , (4709, 5, 75) /* ENCUMB_VAL_INT */
     , (4709, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4709, 12, 1) /* STACK_SIZE_INT */
     , (4709, 16, 8) /* ITEM_USEABLE_INT */
     , (4709, 19, 22) /* VALUE_INT */
     , (4709, 93, 1044) /* PHYSICS_STATE_INT */
     , (4709, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4709, 13, True) /* ETHEREAL_BOOL */
     , (4709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4709, 19, True) /* ATTACKABLE_BOOL */;

