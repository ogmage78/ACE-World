/* Weenie - WriteablesScrolls - Scroll of Lockpick Ineptitude III (3379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3379, 'scrolllockpickineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3379, 18, 3379, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3379, 1, 'Scroll of Lockpick Ineptitude III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3379, 8, 100676463) /* ICON_DID */
     , (3379, 1, 33554826) /* SETUP_DID */
     , (3379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3379, 28, 942) /* SPELL_DID - LockpickIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3379, 1, 8192) /* ITEM_TYPE_INT */
     , (3379, 5, 30) /* ENCUMB_VAL_INT */
     , (3379, 16, 8) /* ITEM_USEABLE_INT */
     , (3379, 19, 20) /* VALUE_INT */
     , (3379, 93, 1044) /* PHYSICS_STATE_INT */
     , (3379, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3379, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3379, 13, True) /* ETHEREAL_BOOL */
     , (3379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3379, 19, True) /* ATTACKABLE_BOOL */
     , (3379, 22, True) /* INSCRIBABLE_BOOL */;

