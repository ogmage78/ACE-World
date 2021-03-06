/* Weenie - WriteablesScrolls - Scroll of Willpower Self VI (2761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2761, 'scrollwillpowerself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2761, 18, 2761, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2761, 1, 'Scroll of Willpower Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2761, 8, 100676471) /* ICON_DID */
     , (2761, 1, 33554826) /* SETUP_DID */
     , (2761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2761, 28, 1450) /* SPELL_DID - WillpowerSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2761, 1, 8192) /* ITEM_TYPE_INT */
     , (2761, 5, 30) /* ENCUMB_VAL_INT */
     , (2761, 16, 8) /* ITEM_USEABLE_INT */
     , (2761, 19, 1000) /* VALUE_INT */
     , (2761, 93, 1044) /* PHYSICS_STATE_INT */
     , (2761, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2761, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2761, 13, True) /* ETHEREAL_BOOL */
     , (2761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2761, 19, True) /* ATTACKABLE_BOOL */
     , (2761, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2761, 16, 'Inscribed spell: Willpower Self VI
Increases the caster''s Self by 35 points.') /* LONG_DESC_STRING */
     , (2761, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2761, 19, 1000) /* VALUE_INT */
     , (2761, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2761, 1450) /* WillpowerSelf6_SpellID */;

