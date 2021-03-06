/* Weenie - WriteablesScrolls - Scroll of Cooking Ineptitude Other III (5946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5946, 'scrollcookingineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5946, 18, 5946, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5946, 1, 'Scroll of Cooking Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5946, 8, 100676451) /* ICON_DID */
     , (5946, 1, 33554826) /* SETUP_DID */
     , (5946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5946, 28, 1723) /* SPELL_DID - CookingIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5946, 1, 8192) /* ITEM_TYPE_INT */
     , (5946, 5, 30) /* ENCUMB_VAL_INT */
     , (5946, 16, 8) /* ITEM_USEABLE_INT */
     , (5946, 19, 20) /* VALUE_INT */
     , (5946, 93, 1044) /* PHYSICS_STATE_INT */
     , (5946, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5946, 13, True) /* ETHEREAL_BOOL */
     , (5946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5946, 19, True) /* ATTACKABLE_BOOL */
     , (5946, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5946, 16, 'Inscribed spell: Cooking Ineptitude Other III
Decreases the target''s Cooking skill by 20 points.') /* LONG_DESC_STRING */
     , (5946, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5946, 19, 20) /* VALUE_INT */
     , (5946, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5946, 1723) /* CookingIneptitudeOther3_SpellID */;

