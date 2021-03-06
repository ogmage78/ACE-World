/* Weenie - MeleeWeapons - Lightning Spear (47748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47748, 'ace47748-lightningspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47748, 18, 47748, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47748, 1, 'Lightning Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47748, 8, 100668855) /* ICON_DID */
     , (47748, 1, 33555715) /* SETUP_DID */
     , (47748, 3, 536870932) /* SOUND_TABLE_DID */
     , (47748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47748, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47748, 1, 1) /* ITEM_TYPE_INT */
     , (47748, 5, 700) /* ENCUMB_VAL_INT */
     , (47748, 51, 1) /* COMBAT_USE_INT */
     , (47748, 18, 64) /* UI_EFFECTS_INT */
     , (47748, 151, 2) /* HOOK_TYPE_INT */
     , (47748, 16, 1) /* ITEM_USEABLE_INT */
     , (47748, 9, 1048576) /* LOCATIONS_INT */
     , (47748, 19, 170) /* VALUE_INT */
     , (47748, 52, 1) /* PARENT_LOCATION_INT */
     , (47748, 93, 1044) /* PHYSICS_STATE_INT */
     , (47748, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47748, 13, True) /* ETHEREAL_BOOL */
     , (47748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47748, 19, True) /* ATTACKABLE_BOOL */
     , (47748, 22, True) /* INSCRIBABLE_BOOL */;

