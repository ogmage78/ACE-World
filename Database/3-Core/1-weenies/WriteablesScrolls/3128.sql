/* Weenie - WriteablesScrolls - Scroll of Arcane Benightedness II (3128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3128, 'scrollarcanebenightedness2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3128, 18, 3128, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3128, 1, 'Scroll of Arcane Benightedness II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3128, 8, 100676447) /* ICON_DID */
     , (3128, 1, 33554826) /* SETUP_DID */
     , (3128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3128, 28, 697) /* SPELL_DID - ArcaneBenightednessOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3128, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3128, 1, 8192) /* ITEM_TYPE_INT */
     , (3128, 5, 30) /* ENCUMB_VAL_INT */
     , (3128, 16, 8) /* ITEM_USEABLE_INT */
     , (3128, 19, 5) /* VALUE_INT */
     , (3128, 93, 1044) /* PHYSICS_STATE_INT */
     , (3128, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3128, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3128, 13, True) /* ETHEREAL_BOOL */
     , (3128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3128, 19, True) /* ATTACKABLE_BOOL */
     , (3128, 22, True) /* INSCRIBABLE_BOOL */;

