/* Weenie - MiscObjects - Storm's Enhancement (29276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29276, 'gemaugmentationnaturalresistanceelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29276, 18, 29276, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29276, 1, 'Storm''s Enhancement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29276, 8, 100686474) /* ICON_DID */
     , (29276, 1, 33554809) /* SETUP_DID */
     , (29276, 3, 536870932) /* SOUND_TABLE_DID */
     , (29276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29276, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29276, 1, 128) /* ITEM_TYPE_INT */
     , (29276, 5, 50) /* ENCUMB_VAL_INT */
     , (29276, 16, 8) /* ITEM_USEABLE_INT */
     , (29276, 93, 1044) /* PHYSICS_STATE_INT */
     , (29276, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29276, 13, True) /* ETHEREAL_BOOL */
     , (29276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29276, 19, True) /* ATTACKABLE_BOOL */
     , (29276, 22, True) /* INSCRIBABLE_BOOL */;

