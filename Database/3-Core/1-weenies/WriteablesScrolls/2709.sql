/* Weenie - WriteablesScrolls - Scroll of Mana Drain Other IV (2709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2709, 'scrollmanadrain4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2709, 18, 2709, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2709, 1, 'Scroll of Mana Drain Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2709, 8, 100676932) /* ICON_DID */
     , (2709, 1, 33554826) /* SETUP_DID */
     , (2709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2709, 28, 1222) /* SPELL_DID - ManaDrainOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2709, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2709, 1, 8192) /* ITEM_TYPE_INT */
     , (2709, 5, 30) /* ENCUMB_VAL_INT */
     , (2709, 16, 8) /* ITEM_USEABLE_INT */
     , (2709, 19, 100) /* VALUE_INT */
     , (2709, 93, 1044) /* PHYSICS_STATE_INT */
     , (2709, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2709, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2709, 13, True) /* ETHEREAL_BOOL */
     , (2709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2709, 19, True) /* ATTACKABLE_BOOL */
     , (2709, 22, True) /* INSCRIBABLE_BOOL */;

