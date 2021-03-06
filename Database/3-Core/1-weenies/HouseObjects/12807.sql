/* Weenie - HouseObjects - Cottage (12807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12807, 'housecottage1183');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12807, 148, 12807, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12807, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12807, 8, 100671873) /* ICON_DID */
     , (12807, 1, 33557058) /* SETUP_DID */
     , (12807, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12807, 1, 128) /* ITEM_TYPE_INT */
     , (12807, 5, 10) /* ENCUMB_VAL_INT */
     , (12807, 16, 1) /* ITEM_USEABLE_INT */
     , (12807, 93, 52) /* PHYSICS_STATE_INT */
     , (12807, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12807, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12807, 13, True) /* ETHEREAL_BOOL */
     , (12807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12807, 71, True) /* NODRAW_BOOL */
     , (12807, 19, True) /* ATTACKABLE_BOOL */
     , (12807, 1, True) /* STUCK_BOOL */
     , (12807, 24, True) /* UI_HIDDEN_BOOL */;

