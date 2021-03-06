/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Self III (3214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3214, 'scrollcrossbowmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3214, 18, 3214, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3214, 1, 'Scroll of Missile Weapon Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3214, 8, 100676450) /* ICON_DID */
     , (3214, 1, 33554826) /* SETUP_DID */
     , (3214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3214, 28, 469) /* SPELL_DID - BowMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3214, 1, 8192) /* ITEM_TYPE_INT */
     , (3214, 5, 30) /* ENCUMB_VAL_INT */
     , (3214, 16, 8) /* ITEM_USEABLE_INT */
     , (3214, 19, 20) /* VALUE_INT */
     , (3214, 93, 1044) /* PHYSICS_STATE_INT */
     , (3214, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3214, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3214, 13, True) /* ETHEREAL_BOOL */
     , (3214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3214, 19, True) /* ATTACKABLE_BOOL */
     , (3214, 22, True) /* INSCRIBABLE_BOOL */;

