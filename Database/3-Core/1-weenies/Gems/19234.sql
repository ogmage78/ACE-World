/* Weenie - Gems - Oxidized Statue  (19234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19234, 'housestatuereedsharkgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19234, 18, 19234, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19234, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19234, 8, 100667939) /* ICON_DID */
     , (19234, 1, 33554489) /* SETUP_DID */
     , (19234, 2, 150995208) /* MOTION_TABLE_DID */
     , (19234, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (19234, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19234, 1, 2048) /* ITEM_TYPE_INT */
     , (19234, 5, 5000) /* ENCUMB_VAL_INT */
     , (19234, 151, 9) /* HOOK_TYPE_INT */
     , (19234, 94, 16) /* TARGET_TYPE_INT */
     , (19234, 16, 1) /* ITEM_USEABLE_INT */
     , (19234, 19, 10000) /* VALUE_INT */
     , (19234, 93, 1044) /* PHYSICS_STATE_INT */
     , (19234, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19234, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19234, 13, True) /* ETHEREAL_BOOL */
     , (19234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19234, 19, True) /* ATTACKABLE_BOOL */
     , (19234, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19234, 67113844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19234, 0, 83886190, 83894056)
     , (19234, 0, 83886186, 83894059)
     , (19234, 0, 83886187, 83894062)
     , (19234, 0, 83886188, 83894060)
     , (19234, 0, 83886185, 83894063)
     , (19234, 0, 83886196, 83894061)
     , (19234, 0, 83886191, 83894053)
     , (19234, 0, 83886192, 83894054)
     , (19234, 0, 83886193, 83894057)
     , (19234, 0, 83886194, 83894058)
     , (19234, 0, 83886195, 83894055)
     , (19234, 0, 83886189, 83894064)
     , (19234, 1, 83886190, 83894056)
     , (19234, 1, 83886186, 83894059)
     , (19234, 1, 83886187, 83894062)
     , (19234, 1, 83886188, 83894060)
     , (19234, 1, 83886185, 83894063)
     , (19234, 1, 83886196, 83894061)
     , (19234, 1, 83886191, 83894053)
     , (19234, 1, 83886192, 83894054)
     , (19234, 1, 83886193, 83894057)
     , (19234, 1, 83886194, 83894058)
     , (19234, 1, 83886195, 83894055)
     , (19234, 1, 83886189, 83894064)
     , (19234, 2, 83886190, 83894056)
     , (19234, 2, 83886186, 83894059)
     , (19234, 2, 83886187, 83894062)
     , (19234, 2, 83886188, 83894060)
     , (19234, 2, 83886185, 83894063)
     , (19234, 2, 83886196, 83894061)
     , (19234, 2, 83886191, 83894053)
     , (19234, 2, 83886192, 83894054)
     , (19234, 2, 83886193, 83894057)
     , (19234, 2, 83886194, 83894058)
     , (19234, 2, 83886195, 83894055)
     , (19234, 2, 83886189, 83894064)
     , (19234, 3, 83886190, 83894056)
     , (19234, 3, 83886186, 83894059)
     , (19234, 3, 83886187, 83894062)
     , (19234, 3, 83886188, 83894060)
     , (19234, 3, 83886185, 83894063)
     , (19234, 3, 83886196, 83894061)
     , (19234, 3, 83886191, 83894053)
     , (19234, 3, 83886192, 83894054)
     , (19234, 3, 83886193, 83894057)
     , (19234, 3, 83886194, 83894058)
     , (19234, 3, 83886195, 83894055)
     , (19234, 3, 83886189, 83894064)
     , (19234, 4, 83886190, 83894056)
     , (19234, 4, 83886186, 83894059)
     , (19234, 4, 83886187, 83894062)
     , (19234, 4, 83886188, 83894060)
     , (19234, 4, 83886185, 83894063)
     , (19234, 4, 83886196, 83894061)
     , (19234, 4, 83886191, 83894053)
     , (19234, 4, 83886192, 83894054)
     , (19234, 4, 83886193, 83894057)
     , (19234, 4, 83886194, 83894058)
     , (19234, 4, 83886195, 83894055)
     , (19234, 4, 83886189, 83894064)
     , (19234, 5, 83886190, 83894056)
     , (19234, 5, 83886186, 83894059)
     , (19234, 5, 83886187, 83894062)
     , (19234, 5, 83886188, 83894060)
     , (19234, 5, 83886185, 83894063)
     , (19234, 5, 83886196, 83894061)
     , (19234, 5, 83886191, 83894053)
     , (19234, 5, 83886192, 83894054)
     , (19234, 5, 83886193, 83894057)
     , (19234, 5, 83886194, 83894058)
     , (19234, 5, 83886195, 83894055)
     , (19234, 5, 83886189, 83894064)
     , (19234, 6, 83886190, 83894056)
     , (19234, 6, 83886186, 83894059)
     , (19234, 6, 83886187, 83894062)
     , (19234, 6, 83886188, 83894060)
     , (19234, 6, 83886185, 83894063)
     , (19234, 6, 83886196, 83894061)
     , (19234, 6, 83886191, 83894053)
     , (19234, 6, 83886192, 83894054)
     , (19234, 6, 83886193, 83894057)
     , (19234, 6, 83886194, 83894058)
     , (19234, 6, 83886195, 83894055)
     , (19234, 6, 83886189, 83894064)
     , (19234, 7, 83886190, 83894056)
     , (19234, 7, 83886186, 83894059)
     , (19234, 7, 83886187, 83894062)
     , (19234, 7, 83886188, 83894060)
     , (19234, 7, 83886185, 83894063)
     , (19234, 7, 83886196, 83894061)
     , (19234, 7, 83886191, 83894053)
     , (19234, 7, 83886192, 83894054)
     , (19234, 7, 83886193, 83894057)
     , (19234, 7, 83886194, 83894058)
     , (19234, 7, 83886195, 83894055)
     , (19234, 7, 83886189, 83894064)
     , (19234, 8, 83886190, 83894056)
     , (19234, 8, 83886186, 83894059)
     , (19234, 8, 83886187, 83894062)
     , (19234, 8, 83886188, 83894060)
     , (19234, 8, 83886185, 83894063)
     , (19234, 8, 83886196, 83894061)
     , (19234, 8, 83886191, 83894053)
     , (19234, 8, 83886192, 83894054)
     , (19234, 8, 83886193, 83894057)
     , (19234, 8, 83886194, 83894058)
     , (19234, 8, 83886195, 83894055)
     , (19234, 8, 83886189, 83894064)
     , (19234, 9, 83886190, 83894056)
     , (19234, 9, 83886186, 83894059)
     , (19234, 9, 83886187, 83894062)
     , (19234, 9, 83886188, 83894060)
     , (19234, 9, 83886185, 83894063)
     , (19234, 9, 83886196, 83894061)
     , (19234, 9, 83886191, 83894053)
     , (19234, 9, 83886192, 83894054)
     , (19234, 9, 83886193, 83894057)
     , (19234, 9, 83886194, 83894058)
     , (19234, 9, 83886195, 83894055)
     , (19234, 9, 83886189, 83894064)
     , (19234, 10, 83886190, 83894056)
     , (19234, 10, 83886186, 83894059)
     , (19234, 10, 83886187, 83894062)
     , (19234, 10, 83886188, 83894060)
     , (19234, 10, 83886185, 83894063)
     , (19234, 10, 83886196, 83894061)
     , (19234, 10, 83886191, 83894053)
     , (19234, 10, 83886192, 83894054)
     , (19234, 10, 83886193, 83894057)
     , (19234, 10, 83886194, 83894058)
     , (19234, 10, 83886195, 83894055)
     , (19234, 10, 83886189, 83894064)
     , (19234, 11, 83886190, 83894056)
     , (19234, 11, 83886186, 83894059)
     , (19234, 11, 83886187, 83894062)
     , (19234, 11, 83886188, 83894060)
     , (19234, 11, 83886185, 83894063)
     , (19234, 11, 83886196, 83894061)
     , (19234, 11, 83886191, 83894053)
     , (19234, 11, 83886192, 83894054)
     , (19234, 11, 83886193, 83894057)
     , (19234, 11, 83886194, 83894058)
     , (19234, 11, 83886195, 83894055)
     , (19234, 11, 83886189, 83894064)
     , (19234, 12, 83886190, 83894056)
     , (19234, 12, 83886186, 83894059)
     , (19234, 12, 83886187, 83894062)
     , (19234, 12, 83886188, 83894060)
     , (19234, 12, 83886185, 83894063)
     , (19234, 12, 83886196, 83894061)
     , (19234, 12, 83886191, 83894053)
     , (19234, 12, 83886192, 83894054)
     , (19234, 12, 83886193, 83894057)
     , (19234, 12, 83886194, 83894058)
     , (19234, 12, 83886195, 83894055)
     , (19234, 12, 83886189, 83894064);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19234, 0, 16777846)
     , (19234, 1, 16777847)
     , (19234, 2, 16777848)
     , (19234, 3, 16777855)
     , (19234, 4, 16777854)
     , (19234, 5, 16777856)
     , (19234, 6, 16777850)
     , (19234, 7, 16777853)
     , (19234, 8, 16777856)
     , (19234, 9, 16777850)
     , (19234, 10, 16777859)
     , (19234, 11, 16777856)
     , (19234, 12, 16777851);

