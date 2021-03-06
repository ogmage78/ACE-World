/* Weenie - WriteablesScrolls - Scroll of Blade Arc VII (21301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21301, 'scrollbladearc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21301, 18, 21301, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21301, 1, 'Scroll of Blade Arc VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21301, 8, 100677028) /* ICON_DID */
     , (21301, 1, 33554826) /* SETUP_DID */
     , (21301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21301, 28, 2759) /* SPELL_DID - BladeArc7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21301, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21301, 1, 8192) /* ITEM_TYPE_INT */
     , (21301, 5, 30) /* ENCUMB_VAL_INT */
     , (21301, 16, 8) /* ITEM_USEABLE_INT */
     , (21301, 19, 2000) /* VALUE_INT */
     , (21301, 93, 1044) /* PHYSICS_STATE_INT */
     , (21301, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21301, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21301, 13, True) /* ETHEREAL_BOOL */
     , (21301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21301, 19, True) /* ATTACKABLE_BOOL */
     , (21301, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21301, 16, 'Inscribed spell: Blade Arc VII
Shoots a magical blade at the target. The bolt does 115-189 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21301, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21301, 19, 2000) /* VALUE_INT */
     , (21301, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21301, 2759) /* BladeArc7_SpellID */;

