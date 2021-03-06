/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Other (43356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43356, 'ace43356-scrollofvoidmagicmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43356, 18, 43356, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43356, 1, 'Scroll of Void Magic Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43356, 8, 100691548) /* ICON_DID */
     , (43356, 1, 33554826) /* SETUP_DID */
     , (43356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43356, 28, 5403) /* SPELL_DID - VoidMagicMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43356, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43356, 1, 8192) /* ITEM_TYPE_INT */
     , (43356, 5, 30) /* ENCUMB_VAL_INT */
     , (43356, 16, 8) /* ITEM_USEABLE_INT */
     , (43356, 19, 1) /* VALUE_INT */
     , (43356, 93, 1044) /* PHYSICS_STATE_INT */
     , (43356, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43356, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43356, 13, True) /* ETHEREAL_BOOL */
     , (43356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43356, 19, True) /* ATTACKABLE_BOOL */
     , (43356, 22, True) /* INSCRIBABLE_BOOL */;

