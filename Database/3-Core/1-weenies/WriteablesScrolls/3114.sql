/* Weenie - WriteablesScrolls - Scroll of Regenerate Self III (3114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3114, 'scrollregenerateself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3114, 18, 3114, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3114, 1, 'Scroll of Regenerate Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3114, 8, 100676941) /* ICON_DID */
     , (3114, 1, 33554826) /* SETUP_DID */
     , (3114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3114, 28, 167) /* SPELL_DID - RegenerationSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3114, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3114, 1, 8192) /* ITEM_TYPE_INT */
     , (3114, 5, 30) /* ENCUMB_VAL_INT */
     , (3114, 16, 8) /* ITEM_USEABLE_INT */
     , (3114, 19, 20) /* VALUE_INT */
     , (3114, 93, 1044) /* PHYSICS_STATE_INT */
     , (3114, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3114, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3114, 13, True) /* ETHEREAL_BOOL */
     , (3114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3114, 19, True) /* ATTACKABLE_BOOL */
     , (3114, 22, True) /* INSCRIBABLE_BOOL */;

