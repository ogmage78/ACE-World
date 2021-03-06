/* Weenie - Books - A Dry Withered Leather Bound Journal (8361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8361, 'bookmartine2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8361, 272, 8361, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8361, 1, 'A Dry Withered Leather Bound Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8361, 8, 100668117) /* ICON_DID */
     , (8361, 1, 33554771) /* SETUP_DID */
     , (8361, 3, 536870932) /* SOUND_TABLE_DID */
     , (8361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8361, 1, 8192) /* ITEM_TYPE_INT */
     , (8361, 5, 10) /* ENCUMB_VAL_INT */
     , (8361, 16, 8) /* ITEM_USEABLE_INT */
     , (8361, 19, 10) /* VALUE_INT */
     , (8361, 93, 1044) /* PHYSICS_STATE_INT */
     , (8361, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8361, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8361, 13, True) /* ETHEREAL_BOOL */
     , (8361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8361, 19, True) /* ATTACKABLE_BOOL */;

