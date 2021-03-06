/* Weenie - Armor - The Dragon of Power (34214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34214, 'ace34214-thedragonofpower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34214, 18, 34214, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34214, 1, 'The Dragon of Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34214, 8, 100689200) /* ICON_DID */
     , (34214, 1, 33560112) /* SETUP_DID */
     , (34214, 3, 536870932) /* SOUND_TABLE_DID */
     , (34214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34214, 1, 2) /* ITEM_TYPE_INT */
     , (34214, 5, 700) /* ENCUMB_VAL_INT */
     , (34214, 18, 1) /* UI_EFFECTS_INT */
     , (34214, 151, 2) /* HOOK_TYPE_INT */
     , (34214, 16, 1) /* ITEM_USEABLE_INT */
     , (34214, 9, 1) /* LOCATIONS_INT */
     , (34214, 19, 10000) /* VALUE_INT */
     , (34214, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (34214, 93, 1044) /* PHYSICS_STATE_INT */
     , (34214, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34214, 13, True) /* ETHEREAL_BOOL */
     , (34214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34214, 19, True) /* ATTACKABLE_BOOL */
     , (34214, 22, True) /* INSCRIBABLE_BOOL */;

