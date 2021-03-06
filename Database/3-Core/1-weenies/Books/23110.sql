/* Weenie - Books - Energy Source (23110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23110, 'noteaerbaxenergysource');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23110, 272, 23110, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23110, 1, 'Energy Source') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23110, 8, 100668117) /* ICON_DID */
     , (23110, 1, 33554771) /* SETUP_DID */
     , (23110, 3, 536870932) /* SOUND_TABLE_DID */
     , (23110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23110, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23110, 1, 8192) /* ITEM_TYPE_INT */
     , (23110, 5, 160) /* ENCUMB_VAL_INT */
     , (23110, 16, 8) /* ITEM_USEABLE_INT */
     , (23110, 19, 90) /* VALUE_INT */
     , (23110, 93, 1044) /* PHYSICS_STATE_INT */
     , (23110, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23110, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23110, 13, True) /* ETHEREAL_BOOL */
     , (23110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23110, 19, True) /* ATTACKABLE_BOOL */;

