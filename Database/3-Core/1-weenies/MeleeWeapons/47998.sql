/* Weenie - MeleeWeapons - Acid Nekode (47998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47998, 'ace47998-acidnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47998, 18, 47998, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47998, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47998, 8, 100670027) /* ICON_DID */
     , (47998, 1, 33555988) /* SETUP_DID */
     , (47998, 3, 536870932) /* SOUND_TABLE_DID */
     , (47998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47998, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47998, 1, 1) /* ITEM_TYPE_INT */
     , (47998, 5, 135) /* ENCUMB_VAL_INT */
     , (47998, 51, 1) /* COMBAT_USE_INT */
     , (47998, 18, 256) /* UI_EFFECTS_INT */
     , (47998, 151, 2) /* HOOK_TYPE_INT */
     , (47998, 16, 1) /* ITEM_USEABLE_INT */
     , (47998, 9, 1048576) /* LOCATIONS_INT */
     , (47998, 19, 155) /* VALUE_INT */
     , (47998, 52, 1) /* PARENT_LOCATION_INT */
     , (47998, 93, 1044) /* PHYSICS_STATE_INT */
     , (47998, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47998, 13, True) /* ETHEREAL_BOOL */
     , (47998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47998, 19, True) /* ATTACKABLE_BOOL */
     , (47998, 22, True) /* INSCRIBABLE_BOOL */;

