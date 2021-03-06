/* Weenie - WriteablesScrolls - Scroll of Life Magic Mastery Other VI (3372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3372, 'scrolllifemagicmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3372, 18, 3372, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3372, 1, 'Scroll of Life Magic Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3372, 8, 100676462) /* ICON_DID */
     , (3372, 1, 33554826) /* SETUP_DID */
     , (3372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3372, 28, 616) /* SPELL_DID - LifeMagicMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3372, 1, 8192) /* ITEM_TYPE_INT */
     , (3372, 5, 30) /* ENCUMB_VAL_INT */
     , (3372, 16, 8) /* ITEM_USEABLE_INT */
     , (3372, 19, 1000) /* VALUE_INT */
     , (3372, 93, 1044) /* PHYSICS_STATE_INT */
     , (3372, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3372, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3372, 13, True) /* ETHEREAL_BOOL */
     , (3372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3372, 19, True) /* ATTACKABLE_BOOL */
     , (3372, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3372, 16, 'Inscribed spell: Life Magic Mastery Other VI
Increases the target''s Life Magic skill by 35 points.') /* LONG_DESC_STRING */
     , (3372, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3372, 19, 1000) /* VALUE_INT */
     , (3372, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3372, 616) /* LifeMagicMasteryOther6_SpellID */;

