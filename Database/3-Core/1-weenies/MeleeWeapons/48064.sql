/* Weenie - MeleeWeapons - Lightning Ono (48064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48064, 'ace48064-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48064, 18, 48064, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48064, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48064, 8, 100668994) /* ICON_DID */
     , (48064, 1, 33555704) /* SETUP_DID */
     , (48064, 3, 536870932) /* SOUND_TABLE_DID */
     , (48064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48064, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48064, 1, 1) /* ITEM_TYPE_INT */
     , (48064, 5, 800) /* ENCUMB_VAL_INT */
     , (48064, 51, 1) /* COMBAT_USE_INT */
     , (48064, 18, 64) /* UI_EFFECTS_INT */
     , (48064, 151, 2) /* HOOK_TYPE_INT */
     , (48064, 16, 1) /* ITEM_USEABLE_INT */
     , (48064, 9, 1048576) /* LOCATIONS_INT */
     , (48064, 19, 350) /* VALUE_INT */
     , (48064, 52, 1) /* PARENT_LOCATION_INT */
     , (48064, 93, 1044) /* PHYSICS_STATE_INT */
     , (48064, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48064, 13, True) /* ETHEREAL_BOOL */
     , (48064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48064, 19, True) /* ATTACKABLE_BOOL */
     , (48064, 22, True) /* INSCRIBABLE_BOOL */;

