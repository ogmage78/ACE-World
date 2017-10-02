/* Weenie - SpellComponents - Orange Taper (1648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1648, 'taperorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1648, 16, 1648, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1648, 1, 'Orange Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1648, 8, 100668324) /* ICON_DID */
     , (1648, 1, 33555445) /* SETUP_DID */
     , (1648, 3, 536870932) /* SOUND_TABLE_DID */
     , (1648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1648, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1648, 1, 4096) /* ITEM_TYPE_INT */
     , (1648, 5, 12) /* ENCUMB_VAL_INT */
     , (1648, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1648, 12, 1) /* STACK_SIZE_INT */
     , (1648, 16, 1) /* ITEM_USEABLE_INT */
     , (1648, 19, 75) /* VALUE_INT */
     , (1648, 93, 1044) /* PHYSICS_STATE_INT */
     , (1648, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1648, 13, True) /* ETHEREAL_BOOL */
     , (1648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1648, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1648, 0, 83890928, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1648, 0, 16781612);

