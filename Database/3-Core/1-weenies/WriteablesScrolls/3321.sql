/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Expertise Other V (3321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3321, 'scrollitemexpertiseother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3321, 18, 3321, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3321, 1, 'Scroll of Item Tinkering Expertise Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3321, 8, 100676477) /* ICON_DID */
     , (3321, 1, 33554826) /* SETUP_DID */
     , (3321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3321, 28, 736) /* SPELL_DID - ItemExpertiseOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3321, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3321, 1, 8192) /* ITEM_TYPE_INT */
     , (3321, 5, 30) /* ENCUMB_VAL_INT */
     , (3321, 16, 8) /* ITEM_USEABLE_INT */
     , (3321, 19, 200) /* VALUE_INT */
     , (3321, 93, 1044) /* PHYSICS_STATE_INT */
     , (3321, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3321, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3321, 13, True) /* ETHEREAL_BOOL */
     , (3321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3321, 19, True) /* ATTACKABLE_BOOL */
     , (3321, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3321, 16, 'Inscribed spell: Item Tinkering Expertise Other V
Increases the target''s Item Tinkering skill by 30 points.') /* LONG_DESC_STRING */
     , (3321, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3321, 19, 200) /* VALUE_INT */
     , (3321, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3321, 736) /* ItemExpertiseOther5_SpellID */;

