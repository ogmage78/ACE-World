/* Weenie - WriteablesScrolls - Scroll of Acid Blast V (5495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5495, 'scrollacidblast5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5495, 18, 5495, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5495, 1, 'Scroll of Acid Blast V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5495, 8, 100677026) /* ICON_DID */
     , (5495, 1, 33554826) /* SETUP_DID */
     , (5495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5495, 28, 101) /* SPELL_DID - AcidBlast5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5495, 1, 8192) /* ITEM_TYPE_INT */
     , (5495, 5, 30) /* ENCUMB_VAL_INT */
     , (5495, 16, 8) /* ITEM_USEABLE_INT */
     , (5495, 19, 200) /* VALUE_INT */
     , (5495, 93, 1044) /* PHYSICS_STATE_INT */
     , (5495, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5495, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5495, 13, True) /* ETHEREAL_BOOL */
     , (5495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5495, 19, True) /* ATTACKABLE_BOOL */
     , (5495, 22, True) /* INSCRIBABLE_BOOL */;

