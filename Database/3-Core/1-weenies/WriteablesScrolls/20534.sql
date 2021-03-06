/* Weenie - WriteablesScrolls - Scroll of Avalenne's Blessing (20534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20534, 'scrollhealingmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20534, 18, 20534, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20534, 1, 'Scroll of Avalenne''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20534, 8, 100676459) /* ICON_DID */
     , (20534, 1, 33554826) /* SETUP_DID */
     , (20534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20534, 28, 2241) /* SPELL_DID - HealingMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20534, 1, 8192) /* ITEM_TYPE_INT */
     , (20534, 5, 30) /* ENCUMB_VAL_INT */
     , (20534, 16, 8) /* ITEM_USEABLE_INT */
     , (20534, 19, 2000) /* VALUE_INT */
     , (20534, 93, 1044) /* PHYSICS_STATE_INT */
     , (20534, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20534, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20534, 13, True) /* ETHEREAL_BOOL */
     , (20534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20534, 19, True) /* ATTACKABLE_BOOL */
     , (20534, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20534, 16, 'Inscribed spell: Avalenne''s Blessing
Increases the caster''s Healing skill by 40 points.') /* LONG_DESC_STRING */
     , (20534, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20534, 19, 2000) /* VALUE_INT */
     , (20534, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20534, 2241) /* HealingMasterySelf7_SpellID */;

