/* Weenie - WriteablesScrolls - Scroll of Blade Arc III (21297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21297, 'scrollbladearc3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21297, 18, 21297, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21297, 1, 'Scroll of Blade Arc III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21297, 8, 100677028) /* ICON_DID */
     , (21297, 1, 33554826) /* SETUP_DID */
     , (21297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21297, 28, 2755) /* SPELL_DID - BladeArc3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21297, 1, 8192) /* ITEM_TYPE_INT */
     , (21297, 5, 30) /* ENCUMB_VAL_INT */
     , (21297, 16, 8) /* ITEM_USEABLE_INT */
     , (21297, 19, 20) /* VALUE_INT */
     , (21297, 93, 1044) /* PHYSICS_STATE_INT */
     , (21297, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21297, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21297, 13, True) /* ETHEREAL_BOOL */
     , (21297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21297, 19, True) /* ATTACKABLE_BOOL */
     , (21297, 22, True) /* INSCRIBABLE_BOOL */;

