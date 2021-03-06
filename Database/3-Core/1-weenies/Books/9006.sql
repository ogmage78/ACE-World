/* Weenie - Books - Excerpts from the Zharalim (9006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9006, 'bookmonolithwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9006, 272, 9006, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9006, 1, 'Excerpts from the Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9006, 8, 100668117) /* ICON_DID */
     , (9006, 1, 33554771) /* SETUP_DID */
     , (9006, 3, 536870932) /* SOUND_TABLE_DID */
     , (9006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9006, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9006, 1, 8192) /* ITEM_TYPE_INT */
     , (9006, 5, 160) /* ENCUMB_VAL_INT */
     , (9006, 16, 8) /* ITEM_USEABLE_INT */
     , (9006, 19, 90) /* VALUE_INT */
     , (9006, 93, 1044) /* PHYSICS_STATE_INT */
     , (9006, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9006, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9006, 13, True) /* ETHEREAL_BOOL */
     , (9006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9006, 19, True) /* ATTACKABLE_BOOL */;

