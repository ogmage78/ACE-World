/* Weenie - WriteablesScrolls - Scroll of Weaken Lock II (2898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2898, 'scrollweakenlock2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2898, 18, 2898, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2898, 1, 'Scroll of Weaken Lock II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2898, 8, 100676678) /* ICON_DID */
     , (2898, 1, 33554826) /* SETUP_DID */
     , (2898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2898, 28, 1582) /* SPELL_DID - WeakenLock2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2898, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2898, 1, 8192) /* ITEM_TYPE_INT */
     , (2898, 5, 30) /* ENCUMB_VAL_INT */
     , (2898, 16, 8) /* ITEM_USEABLE_INT */
     , (2898, 19, 5) /* VALUE_INT */
     , (2898, 93, 1044) /* PHYSICS_STATE_INT */
     , (2898, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2898, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2898, 13, True) /* ETHEREAL_BOOL */
     , (2898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2898, 19, True) /* ATTACKABLE_BOOL */
     , (2898, 22, True) /* INSCRIBABLE_BOOL */;

