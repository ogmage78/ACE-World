/* Weenie - WriteablesScrolls - Scroll of Wrath of Celcynd (20539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20539, 'scrollitemenchantmentineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20539, 18, 20539, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20539, 1, 'Scroll of Wrath of Celcynd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20539, 8, 100676460) /* ICON_DID */
     , (20539, 1, 33554826) /* SETUP_DID */
     , (20539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20539, 28, 2246) /* SPELL_DID - ItemEnchantmentIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20539, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20539, 1, 8192) /* ITEM_TYPE_INT */
     , (20539, 5, 30) /* ENCUMB_VAL_INT */
     , (20539, 16, 8) /* ITEM_USEABLE_INT */
     , (20539, 19, 2000) /* VALUE_INT */
     , (20539, 93, 1044) /* PHYSICS_STATE_INT */
     , (20539, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20539, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20539, 13, True) /* ETHEREAL_BOOL */
     , (20539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20539, 19, True) /* ATTACKABLE_BOOL */
     , (20539, 22, True) /* INSCRIBABLE_BOOL */;

