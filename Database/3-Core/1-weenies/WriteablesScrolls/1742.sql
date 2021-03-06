/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Mastery Other (1742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1742, 'scrollswordmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1742, 18, 1742, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1742, 1, 'Scroll of Heavy Weapon Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1742, 8, 100692254) /* ICON_DID */
     , (1742, 1, 33554826) /* SETUP_DID */
     , (1742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1742, 28, 412) /* SPELL_DID - SwordMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1742, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1742, 1, 8192) /* ITEM_TYPE_INT */
     , (1742, 5, 30) /* ENCUMB_VAL_INT */
     , (1742, 16, 8) /* ITEM_USEABLE_INT */
     , (1742, 19, 1) /* VALUE_INT */
     , (1742, 93, 1044) /* PHYSICS_STATE_INT */
     , (1742, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1742, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1742, 13, True) /* ETHEREAL_BOOL */
     , (1742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1742, 19, True) /* ATTACKABLE_BOOL */
     , (1742, 22, True) /* INSCRIBABLE_BOOL */;

