/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Ineptitude Other (1675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1675, 'scrolldaggerineptitudeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1675, 18, 1675, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1675, 1, 'Scroll of Finesse Weapon Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1675, 8, 100692250) /* ICON_DID */
     , (1675, 1, 33554826) /* SETUP_DID */
     , (1675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1675, 28, 328) /* SPELL_DID - DaggerIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1675, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1675, 1, 8192) /* ITEM_TYPE_INT */
     , (1675, 5, 30) /* ENCUMB_VAL_INT */
     , (1675, 16, 8) /* ITEM_USEABLE_INT */
     , (1675, 19, 1) /* VALUE_INT */
     , (1675, 93, 1044) /* PHYSICS_STATE_INT */
     , (1675, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1675, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1675, 13, True) /* ETHEREAL_BOOL */
     , (1675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1675, 19, True) /* ATTACKABLE_BOOL */
     , (1675, 22, True) /* INSCRIBABLE_BOOL */;

