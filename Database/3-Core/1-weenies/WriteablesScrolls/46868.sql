/* Weenie - WriteablesScrolls - Aura of Defender Other IV (46868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46868, 'ace46868-auraofdefenderotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46868, 18, 46868, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46868, 1, 'Aura of Defender Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46868, 8, 100676658) /* ICON_DID */
     , (46868, 1, 33554826) /* SETUP_DID */
     , (46868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46868, 28, 6002) /* SPELL_DID - defenderOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46868, 1, 8192) /* ITEM_TYPE_INT */
     , (46868, 5, 30) /* ENCUMB_VAL_INT */
     , (46868, 16, 8) /* ITEM_USEABLE_INT */
     , (46868, 19, 100) /* VALUE_INT */
     , (46868, 93, 1044) /* PHYSICS_STATE_INT */
     , (46868, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46868, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46868, 13, True) /* ETHEREAL_BOOL */
     , (46868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46868, 19, True) /* ATTACKABLE_BOOL */
     , (46868, 22, True) /* INSCRIBABLE_BOOL */;

