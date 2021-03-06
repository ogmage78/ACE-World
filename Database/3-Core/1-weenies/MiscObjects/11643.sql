/* Weenie - MiscObjects - Advanced Item Enchantment Skill Puzzle Piece (11643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11643, 'skillpuzzleitemadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11643, 18, 11643, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11643, 1, 'Advanced Item Enchantment Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11643, 8, 100671713) /* ICON_DID */
     , (11643, 1, 33554669) /* SETUP_DID */
     , (11643, 3, 536870932) /* SOUND_TABLE_DID */
     , (11643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11643, 1, 128) /* ITEM_TYPE_INT */
     , (11643, 5, 10) /* ENCUMB_VAL_INT */
     , (11643, 16, 1) /* ITEM_USEABLE_INT */
     , (11643, 19, 10000) /* VALUE_INT */
     , (11643, 93, 1044) /* PHYSICS_STATE_INT */
     , (11643, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11643, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11643, 13, True) /* ETHEREAL_BOOL */
     , (11643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11643, 19, True) /* ATTACKABLE_BOOL */
     , (11643, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11643, 0, 83888861, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11643, 0, 16778862);

