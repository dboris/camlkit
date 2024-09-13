(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pustackview?language=objc}PUStackView} *)

let self = get_class "PUStackView"

let combinesPhotoDecorations self = msg_send ~self ~cmd:(selector "combinesPhotoDecorations") ~typ:(returning bool)
let continuousCorners self = msg_send ~self ~cmd:(selector "continuousCorners") ~typ:(returning bool)
let cornerOverlaysDisabled self = msg_send ~self ~cmd:(selector "cornerOverlaysDisabled") ~typ:(returning bool)
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let cornersBackgroundColor self = msg_send ~self ~cmd:(selector "cornersBackgroundColor") ~typ:(returning id)
let emptyPlaceholderImage self = msg_send ~self ~cmd:(selector "emptyPlaceholderImage") ~typ:(returning id)
let gridBackgroundColor self = msg_send ~self ~cmd:(selector "gridBackgroundColor") ~typ:(returning id)
let gridItemSpacing self = msg_send ~self ~cmd:(selector "gridItemSpacing") ~typ:(returning double)
let gridMargin self = msg_send ~self ~cmd:(selector "gridMargin") ~typ:(returning double)
let hasRoundedCorners self = msg_send ~self ~cmd:(selector "hasRoundedCorners") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let isImageHiddenForItemAtIndex x self = msg_send ~self ~cmd:(selector "isImageHiddenForItemAtIndex:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let itemAlpha self = msg_send ~self ~cmd:(selector "itemAlpha") ~typ:(returning double)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let newLayoutAttributesForItemAtIndex x ~relativeToView self = msg_send ~self ~cmd:(selector "newLayoutAttributesForItemAtIndex:relativeToView:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) relativeToView
let newLayoutAttributesForVisbleItemsRelativeToView x ~maxCount self = msg_send ~self ~cmd:(selector "newLayoutAttributesForVisbleItemsRelativeToView:maxCount:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int maxCount)
let numberOfVisibleItems self = msg_send ~self ~cmd:(selector "numberOfVisibleItems") ~typ:(returning llong)
let photoDecoration self = msg_send ~self ~cmd:(selector "photoDecoration") ~typ:(returning id)
let posterSquareCornerRadius self = msg_send ~self ~cmd:(selector "posterSquareCornerRadius") ~typ:(returning double)
let posterSubitemCornerRadius self = msg_send ~self ~cmd:(selector "posterSubitemCornerRadius") ~typ:(returning double)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let rectOfStackItemAtIndex x ~inCoordinateSpace self = msg_send_stret ~self ~cmd:(selector "rectOfStackItemAtIndex:inCoordinateSpace:") ~typ:(llong @-> id @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x) inCoordinateSpace
let setBadgeInfo x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setBadgeInfo:forItemAtIndex:") ~typ:(ptr void @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setBadgeInfo' x ~style ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setBadgeInfo:style:forItemAtIndex:") ~typ:(ptr void @-> llong @-> llong @-> returning void) x (LLong.of_int style) (LLong.of_int forItemAtIndex)
let setCollectionTileLayoutTemplate x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setCollectionTileLayoutTemplate:forItemAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setCombinesPhotoDecorations x self = msg_send ~self ~cmd:(selector "setCombinesPhotoDecorations:") ~typ:(bool @-> returning void) x
let setContinuousCorners x self = msg_send ~self ~cmd:(selector "setContinuousCorners:") ~typ:(bool @-> returning void) x
let setCornerOverlaysDisabled x self = msg_send ~self ~cmd:(selector "setCornerOverlaysDisabled:") ~typ:(bool @-> returning void) x
let setCornersBackgroundColor x self = msg_send ~self ~cmd:(selector "setCornersBackgroundColor:") ~typ:(id @-> returning void) x
let setEmpty x self = msg_send ~self ~cmd:(selector "setEmpty:") ~typ:(bool @-> returning void) x
let setEmptyPlaceholderImage x self = msg_send ~self ~cmd:(selector "setEmptyPlaceholderImage:") ~typ:(id @-> returning void) x
let setFeatureSpec x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setFeatureSpec:forItemAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setGridBackgroundColor x self = msg_send ~self ~cmd:(selector "setGridBackgroundColor:") ~typ:(id @-> returning void) x
let setGridItemSpacing x self = msg_send ~self ~cmd:(selector "setGridItemSpacing:") ~typ:(double @-> returning void) x
let setGridMargin x self = msg_send ~self ~cmd:(selector "setGridMargin:") ~typ:(double @-> returning void) x
let setHasRoundedCorners x self = msg_send ~self ~cmd:(selector "setHasRoundedCorners:") ~typ:(bool @-> returning void) x
let setHasRoundedCorners' x ~withCornersBackgroundColor self = msg_send ~self ~cmd:(selector "setHasRoundedCorners:withCornersBackgroundColor:") ~typ:(bool @-> id @-> returning void) x withCornersBackgroundColor
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setImage x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setImage:forItemAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setImageHidden x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setImageHidden:forItemAtIndex:") ~typ:(bool @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setImageSize x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setImageSize:forItemAtIndex:") ~typ:(CGSize.t @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setItemAlpha x self = msg_send ~self ~cmd:(selector "setItemAlpha:") ~typ:(double @-> returning void) x
let setNumberOfVisibleItems x self = msg_send ~self ~cmd:(selector "setNumberOfVisibleItems:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPhotoDecoration x self = msg_send ~self ~cmd:(selector "setPhotoDecoration:") ~typ:(id @-> returning void) x
let setPosterSquareCornerRadius x self = msg_send ~self ~cmd:(selector "setPosterSquareCornerRadius:") ~typ:(double @-> returning void) x
let setPosterSubitemCornerRadius x self = msg_send ~self ~cmd:(selector "setPosterSubitemCornerRadius:") ~typ:(double @-> returning void) x
let setStackOffset x self = msg_send ~self ~cmd:(selector "setStackOffset:") ~typ:(UIOffset.t @-> returning void) x
let setStackPerspectiveFactor x self = msg_send ~self ~cmd:(selector "setStackPerspectiveFactor:") ~typ:(CGPoint.t @-> returning void) x
let setStackPerspectiveInsets x self = msg_send ~self ~cmd:(selector "setStackPerspectiveInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setStackPerspectiveOffset x self = msg_send ~self ~cmd:(selector "setStackPerspectiveOffset:") ~typ:(UIOffset.t @-> returning void) x
let setStackSize x self = msg_send ~self ~cmd:(selector "setStackSize:") ~typ:(CGSize.t @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSubtitle x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setSubtitle:forItemAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setTitle x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setTitle:forItemAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setTitleFontName x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setTitleFontName:forItemAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let stackItemViews self = msg_send ~self ~cmd:(selector "stackItemViews") ~typ:(returning id)
let stackOffset self = msg_send_stret ~self ~cmd:(selector "stackOffset") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let stackPerspectiveFactor self = msg_send_stret ~self ~cmd:(selector "stackPerspectiveFactor") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let stackPerspectiveInsets self = msg_send_stret ~self ~cmd:(selector "stackPerspectiveInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let stackPerspectiveOffset self = msg_send_stret ~self ~cmd:(selector "stackPerspectiveOffset") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let stackSize self = msg_send_stret ~self ~cmd:(selector "stackSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning ullong)
let topLeftCornerOfFrontStackItem self = msg_send_stret ~self ~cmd:(selector "topLeftCornerOfFrontStackItem") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let wouldCoverAllItemsInStackView x self = msg_send ~self ~cmd:(selector "wouldCoverAllItemsInStackView:") ~typ:(id @-> returning bool) x