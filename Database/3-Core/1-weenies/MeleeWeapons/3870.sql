/* Weenie - MeleeWeapons - Lightning Simi (3870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3870, 'simielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3870, 18, 3870, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3870, 1, 'Lightning Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3870, 8, 100668164) /* ICON_DID */
     , (3870, 1, 33555778) /* SETUP_DID */
     , (3870, 3, 536870932) /* SOUND_TABLE_DID */
     , (3870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3870, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3870, 1, 1) /* ITEM_TYPE_INT */
     , (3870, 5, 400) /* ENCUMB_VAL_INT */
     , (3870, 51, 1) /* COMBAT_USE_INT */
     , (3870, 18, 64) /* UI_EFFECTS_INT */
     , (3870, 151, 2) /* HOOK_TYPE_INT */
     , (3870, 131, 60) /* MATERIAL_TYPE_INT */
     , (3870, 16, 1) /* ITEM_USEABLE_INT */
     , (3870, 9, 1048576) /* LOCATIONS_INT */
     , (3870, 19, 1574) /* VALUE_INT */
     , (3870, 93, 1044) /* PHYSICS_STATE_INT */
     , (3870, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3870, 13, True) /* ETHEREAL_BOOL */
     , (3870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3870, 19, True) /* ATTACKABLE_BOOL */
     , (3870, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3870, 16, 'Finely crafted Gold Lightning Simi , set with 1 Zircon') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3870, 353, 2) /* WEAPON_TYPE_INT */
     , (3870, 131, 60) /* MATERIAL_TYPE_INT */
     , (3870, 19, 1574) /* VALUE_INT */
     , (3870, 5, 400) /* ENCUMB_VAL_INT */
     , (3870, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (3870, 47, 6) /* ATTACK_TYPE_INT */
     , (3870, 45, 64) /* DAMAGE_TYPE_INT */
     , (3870, 49, 30) /* WEAPON_TIME_INT */
     , (3870, 48, 44) /* WEAPON_SKILL_INT */
     , (3870, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3870, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3870, 22, 0.5874971) /* DAMAGE_VARIANCE_FLOAT */
     , (3870, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3870, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3870, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3870, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3870, 99, 1) /* IVORYABLE_BOOL */;

