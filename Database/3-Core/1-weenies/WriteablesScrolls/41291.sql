/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapons Ineptitude IV (41291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41291, 'ace41291-scrolloftwohandedweaponsineptitudeiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41291, 18, 41291, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41291, 1, 'Scroll of Two Handed Weapons Ineptitude IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41291, 8, 100690644) /* ICON_DID */
     , (41291, 1, 33554826) /* SETUP_DID */
     , (41291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41291, 28, 5078) /* SPELL_DID - twohandedineptitude4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41291, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41291, 1, 8192) /* ITEM_TYPE_INT */
     , (41291, 5, 30) /* ENCUMB_VAL_INT */
     , (41291, 16, 8) /* ITEM_USEABLE_INT */
     , (41291, 19, 100) /* VALUE_INT */
     , (41291, 93, 1044) /* PHYSICS_STATE_INT */
     , (41291, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41291, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41291, 13, True) /* ETHEREAL_BOOL */
     , (41291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41291, 19, True) /* ATTACKABLE_BOOL */
     , (41291, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41291, 16, 'Inscribed spell: Two Handed Combat Ineptitude Other IV
Decreases the target''s Two Handed Combat skill by 25 points.') /* LONG_DESC_STRING */
     , (41291, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41291, 19, 100) /* VALUE_INT */
     , (41291, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41291, 5078) /* twohandedineptitude4_SpellID */;

