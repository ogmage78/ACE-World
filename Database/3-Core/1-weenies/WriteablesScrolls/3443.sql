/* Weenie - WriteablesScrolls - Scroll of Monster Unfamiliarity II (3443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3443, 'scrollmonsterunfamiliarity2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3443, 18, 3443, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3443, 1, 'Scroll of Monster Unfamiliarity II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3443, 8, 100676448) /* ICON_DID */
     , (3443, 1, 33554826) /* SETUP_DID */
     , (3443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3443, 28, 818) /* SPELL_DID - MonsterUnfamiliarityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3443, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3443, 1, 8192) /* ITEM_TYPE_INT */
     , (3443, 5, 30) /* ENCUMB_VAL_INT */
     , (3443, 16, 8) /* ITEM_USEABLE_INT */
     , (3443, 19, 5) /* VALUE_INT */
     , (3443, 93, 1044) /* PHYSICS_STATE_INT */
     , (3443, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3443, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3443, 13, True) /* ETHEREAL_BOOL */
     , (3443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3443, 19, True) /* ATTACKABLE_BOOL */
     , (3443, 22, True) /* INSCRIBABLE_BOOL */;

