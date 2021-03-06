/* Weenie - WriteablesScrolls - Scroll of Deception Mastery Other (1695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1695, 'scrolldeceptionmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1695, 18, 1695, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1695, 1, 'Scroll of Deception Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1695, 8, 100676448) /* ICON_DID */
     , (1695, 1, 33554826) /* SETUP_DID */
     , (1695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1695, 28, 856) /* SPELL_DID - DeceptionMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1695, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1695, 1, 8192) /* ITEM_TYPE_INT */
     , (1695, 5, 30) /* ENCUMB_VAL_INT */
     , (1695, 16, 8) /* ITEM_USEABLE_INT */
     , (1695, 19, 1) /* VALUE_INT */
     , (1695, 93, 1044) /* PHYSICS_STATE_INT */
     , (1695, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1695, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1695, 13, True) /* ETHEREAL_BOOL */
     , (1695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1695, 19, True) /* ATTACKABLE_BOOL */
     , (1695, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1695, 16, 'Inscribed spell: Deception Mastery Other I
Increases the target''s Deception skill by 10 points.') /* LONG_DESC_STRING */
     , (1695, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1695, 19, 1) /* VALUE_INT */
     , (1695, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1695, 856) /* DeceptionMasteryOther1_SpellID */;

