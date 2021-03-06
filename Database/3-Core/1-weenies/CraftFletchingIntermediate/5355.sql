/* Weenie - CraftFletchingIntermediate - Bundle of Greater Frog Crotch Arrowheads (5355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5355, 'arrowheadgreaterfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5355, 16, 5355, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5355, 1, 'Bundle of Greater Frog Crotch Arrowheads') /* NAME_STRING */
     , (5355, 20, 'Bundles of Greater Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5355, 8, 100670191) /* ICON_DID */
     , (5355, 1, 33555958) /* SETUP_DID */
     , (5355, 3, 536870932) /* SOUND_TABLE_DID */
     , (5355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5355, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5355, 1, 134217728) /* ITEM_TYPE_INT */
     , (5355, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5355, 12, 29) /* STACK_SIZE_INT */
     , (5355, 94, 134217728) /* TARGET_TYPE_INT */
     , (5355, 16, 524296) /* ITEM_USEABLE_INT */
     , (5355, 19, 8700) /* VALUE_INT */
     , (5355, 93, 1044) /* PHYSICS_STATE_INT */
     , (5355, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5355, 13, True) /* ETHEREAL_BOOL */
     , (5355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5355, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5355, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5355, 12, 1) /* STACK_SIZE_INT */
     , (5355, 19, 300) /* VALUE_INT */;

