(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/autocropper?language=objc}AutoCropper} *)

let self = get_class "AutoCropper"

let clusterRects x self = msg_send ~self ~cmd:(selector "clusterRects:") ~typ:(id @-> returning id) x
let computeClippingWithinSize x ~andImportantRect self = msg_send ~self ~cmd:(selector "computeClippingWithinSize:andImportantRect:") ~typ:(CGSize.t @-> CGRect.t @-> returning CGRect.t) x andImportantRect
let computeClippingWithinSize1 x ~andImportantRects self = msg_send ~self ~cmd:(selector "computeClippingWithinSize:andImportantRects:") ~typ:(CGSize.t @-> id @-> returning CGRect.t) x andImportantRects
let computeClippingWithinSize2 x ~forMultipleRects self = msg_send ~self ~cmd:(selector "computeClippingWithinSize:forMultipleRects:") ~typ:(CGSize.t @-> id @-> returning CGRect.t) x forMultipleRects
let computeClippingWithinSize3 x ~forImportantRect ~andType ~restrictRect self = msg_send ~self ~cmd:(selector "computeClippingWithinSize:forImportantRect:andType:restrictRect:") ~typ:(CGSize.t @-> CGRect.t @-> int @-> CGRect.t @-> returning CGRect.t) x forImportantRect andType restrictRect
let determineBestPositionWithinSize x ~forImportantRect ~restrictRect self = msg_send ~self ~cmd:(selector "determineBestPositionWithinSize:forImportantRect:restrictRect:") ~typ:(CGSize.t @-> CGRect.t @-> CGRect.t @-> returning int) x forImportantRect restrictRect
let expandRect x ~toContainRect self = msg_send ~self ~cmd:(selector "expandRect:toContainRect:") ~typ:(CGRect.t @-> CGRect.t @-> returning CGRect.t) x toContainRect
let getRatioOfSize x self = msg_send ~self ~cmd:(selector "getRatioOfSize:") ~typ:(CGSize.t @-> returning int) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let originalImageSize self = msg_send ~self ~cmd:(selector "originalImageSize") ~typ:(returning CGSize.t)
let rectContainingRect x ~andOtherRect self = msg_send ~self ~cmd:(selector "rectContainingRect:andOtherRect:") ~typ:(CGRect.t @-> CGRect.t @-> returning CGRect.t) x andOtherRect
let rectWithSize x ~andPoint ~inPosition ~fromOriginalSize self = msg_send ~self ~cmd:(selector "rectWithSize:andPoint:inPosition:fromOriginalSize:") ~typ:(CGSize.t @-> CGPoint.t @-> int @-> CGSize.t @-> returning CGRect.t) x andPoint inPosition fromOriginalSize
let scaleRect x ~byScale self = msg_send ~self ~cmd:(selector "scaleRect:byScale:") ~typ:(CGRect.t @-> double @-> returning CGRect.t) x byScale
let scaleRect' x ~toFitSize ~withAnchorPoint self = msg_send ~self ~cmd:(selector "scaleRect:toFitSize:withAnchorPoint:") ~typ:(CGRect.t @-> CGSize.t @-> CGPoint.t @-> returning CGRect.t) x toFitSize withAnchorPoint
let setOriginalImageSize x self = msg_send ~self ~cmd:(selector "setOriginalImageSize:") ~typ:(CGSize.t @-> returning void) x
let setShouldFavorBottom x self = msg_send ~self ~cmd:(selector "setShouldFavorBottom:") ~typ:(bool @-> returning void) x
let setShouldFavorTop x self = msg_send ~self ~cmd:(selector "setShouldFavorTop:") ~typ:(bool @-> returning void) x
let shouldFavorBottom self = msg_send ~self ~cmd:(selector "shouldFavorBottom") ~typ:(returning bool)
let shouldFavorTop self = msg_send ~self ~cmd:(selector "shouldFavorTop") ~typ:(returning bool)