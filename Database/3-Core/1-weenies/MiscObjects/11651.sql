/* Weenie - MiscObjects - Advanced War Magic Skill Puzzle Piece (11651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11651, 'skillpuzzlewaradvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11651, 18, 11651, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11651, 1, 'Advanced War Magic Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11651, 8, 100671721) /* ICON_DID */
     , (11651, 1, 33554669) /* SETUP_DID */
     , (11651, 3, 536870932) /* SOUND_TABLE_DID */
     , (11651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11651, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11651, 1, 128) /* ITEM_TYPE_INT */
     , (11651, 5, 10) /* ENCUMB_VAL_INT */
     , (11651, 16, 1) /* ITEM_USEABLE_INT */
     , (11651, 19, 10000) /* VALUE_INT */
     , (11651, 93, 1044) /* PHYSICS_STATE_INT */
     , (11651, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11651, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11651, 13, True) /* ETHEREAL_BOOL */
     , (11651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11651, 19, True) /* ATTACKABLE_BOOL */
     , (11651, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11651, 0, 83888861, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11651, 0, 16778862);

