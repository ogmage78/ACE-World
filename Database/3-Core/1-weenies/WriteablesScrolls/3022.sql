/* Weenie - WriteablesScrolls - Scroll of Cold Protection Other VI (3022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3022, 'scrollcoldprotectionother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3022, 18, 3022, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3022, 1, 'Scroll of Cold Protection Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3022, 8, 100676950) /* ICON_DID */
     , (3022, 1, 33554826) /* SETUP_DID */
     , (3022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3022, 28, 1041) /* SPELL_DID - ColdProtectionOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3022, 1, 8192) /* ITEM_TYPE_INT */
     , (3022, 5, 30) /* ENCUMB_VAL_INT */
     , (3022, 16, 8) /* ITEM_USEABLE_INT */
     , (3022, 19, 1000) /* VALUE_INT */
     , (3022, 93, 1044) /* PHYSICS_STATE_INT */
     , (3022, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3022, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3022, 13, True) /* ETHEREAL_BOOL */
     , (3022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3022, 19, True) /* ATTACKABLE_BOOL */
     , (3022, 22, True) /* INSCRIBABLE_BOOL */;

