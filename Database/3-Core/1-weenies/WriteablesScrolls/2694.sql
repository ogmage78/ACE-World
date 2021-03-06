/* Weenie - WriteablesScrolls - Scroll of Heal Other IV (2694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2694, 'scrollhealother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2694, 18, 2694, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2694, 1, 'Scroll of Heal Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2694, 8, 100676931) /* ICON_DID */
     , (2694, 1, 33554826) /* SETUP_DID */
     , (2694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2694, 28, 1164) /* SPELL_DID - HealOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2694, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2694, 1, 8192) /* ITEM_TYPE_INT */
     , (2694, 5, 30) /* ENCUMB_VAL_INT */
     , (2694, 16, 8) /* ITEM_USEABLE_INT */
     , (2694, 19, 100) /* VALUE_INT */
     , (2694, 93, 1044) /* PHYSICS_STATE_INT */
     , (2694, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2694, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2694, 13, True) /* ETHEREAL_BOOL */
     , (2694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2694, 19, True) /* ATTACKABLE_BOOL */
     , (2694, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2694, 16, 'Inscribed spell: Heal Other IV
Restores 30-60 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2694, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2694, 19, 100) /* VALUE_INT */
     , (2694, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2694, 1164) /* HealOther4_SpellID */;

