/* Weenie - WriteablesScrolls - Scroll of Hearts on Sleeves (20522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20522, 'scrolldeceptionineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20522, 18, 20522, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20522, 1, 'Scroll of Hearts on Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20522, 8, 100676448) /* ICON_DID */
     , (20522, 1, 33554826) /* SETUP_DID */
     , (20522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20522, 28, 2224) /* SPELL_DID - DeceptionIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20522, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20522, 1, 8192) /* ITEM_TYPE_INT */
     , (20522, 5, 30) /* ENCUMB_VAL_INT */
     , (20522, 16, 8) /* ITEM_USEABLE_INT */
     , (20522, 19, 2000) /* VALUE_INT */
     , (20522, 93, 1044) /* PHYSICS_STATE_INT */
     , (20522, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20522, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20522, 13, True) /* ETHEREAL_BOOL */
     , (20522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20522, 19, True) /* ATTACKABLE_BOOL */
     , (20522, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20522, 16, 'Inscribed spell: Hearts on Sleeves
Decreases the target''s Deception skill by 40 points.') /* LONG_DESC_STRING */
     , (20522, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20522, 19, 2000) /* VALUE_INT */
     , (20522, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20522, 2224) /* DeceptionIneptitudeOther7_SpellID */;

