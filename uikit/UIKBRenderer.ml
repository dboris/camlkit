(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderer"

module Class = struct
  let clearInternalCaches self = msg_send ~self ~cmd:(selector "clearInternalCaches") ~typ:(returning (void))
  let imageContextWithSize x ~scale ~colorFormat ~opaque ~invert self = msg_send ~self ~cmd:(selector "imageContextWithSize:scale:colorFormat:opaque:invert:") ~typ:(CGSize.t @-> double @-> llong @-> bool @-> bool @-> returning (id)) x scale colorFormat opaque invert
  let rendererWithContext x ~withSize ~withScale ~opaque ~renderFlags ~assetIdiom self = msg_send ~self ~cmd:(selector "rendererWithContext:withSize:withScale:opaque:renderFlags:assetIdiom:") ~typ:(id @-> CGSize.t @-> double @-> bool @-> llong @-> llong @-> returning (id)) x withSize withScale opaque renderFlags assetIdiom
end

let addPathForFlickGeometry x self = msg_send ~self ~cmd:(selector "addPathForFlickGeometry:") ~typ:(id @-> returning (void)) x
let addPathForFlickPopupGeometries x self = msg_send ~self ~cmd:(selector "addPathForFlickPopupGeometries:") ~typ:(id @-> returning (void)) x
let addPathForRenderGeometry x self = msg_send ~self ~cmd:(selector "addPathForRenderGeometry:") ~typ:(id @-> returning (void)) x
let addPathForSplitGeometry x self = msg_send ~self ~cmd:(selector "addPathForSplitGeometry:") ~typ:(id @-> returning (void)) x
let addPathForTraits x ~displayRect self = msg_send ~self ~cmd:(selector "addPathForTraits:displayRect:") ~typ:(id @-> ptr (CGRect.t) @-> returning (void)) x displayRect
let addRoundRect x ~radius ~corners self = msg_send ~self ~cmd:(selector "addRoundRect:radius:corners:") ~typ:(CGRect.t @-> double @-> ullong @-> returning (void)) x radius corners
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning (llong))
let cacheKey self = msg_send ~self ~cmd:(selector "cacheKey") ~typ:(returning (id))
let colorDetectMode self = msg_send ~self ~cmd:(selector "colorDetectMode") ~typ:(returning (bool))
let contentColorFormat self = msg_send ~self ~cmd:(selector "contentColorFormat") ~typ:(returning (llong))
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let contextData self = msg_send ~self ~cmd:(selector "contextData") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultPathForRenderGeometry x self = msg_send ~self ~cmd:(selector "defaultPathForRenderGeometry:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let detectColorsForEffect x self = msg_send ~self ~cmd:(selector "detectColorsForEffect:") ~typ:(id @-> returning (void)) x
let detectColorsForGradient x self = msg_send ~self ~cmd:(selector "detectColorsForGradient:") ~typ:(id @-> returning (void)) x
let detectColorsForNamedColor x self = msg_send ~self ~cmd:(selector "detectColorsForNamedColor:") ~typ:(id @-> returning (void)) x
let disableInternalCaching self = msg_send ~self ~cmd:(selector "disableInternalCaching") ~typ:(returning (bool))
let ensureContext self = msg_send ~self ~cmd:(selector "ensureContext") ~typ:(returning (void))
let forceColorFormat x self = msg_send ~self ~cmd:(selector "forceColorFormat:") ~typ:(llong @-> returning (void)) x
let initWithContext x ~withSize ~withScale ~opaque ~renderFlags ~assetIdiom self = msg_send ~self ~cmd:(selector "initWithContext:withSize:withScale:opaque:renderFlags:assetIdiom:") ~typ:(id @-> CGSize.t @-> double @-> bool @-> llong @-> llong @-> returning (id)) x withSize withScale opaque renderFlags assetIdiom
let loadCachedImageForHashString x self = msg_send ~self ~cmd:(selector "loadCachedImageForHashString:") ~typ:(id @-> returning (bool)) x
let opaque self = msg_send ~self ~cmd:(selector "opaque") ~typ:(returning (bool))
let pathForConcaveCornerWithGeometry x self = msg_send ~self ~cmd:(selector "pathForConcaveCornerWithGeometry:") ~typ:(id @-> returning (id)) x
let pathForFlickGeometry x self = msg_send ~self ~cmd:(selector "pathForFlickGeometry:") ~typ:(id @-> returning (id)) x
let pathForFlickPopupGeometries x self = msg_send ~self ~cmd:(selector "pathForFlickPopupGeometries:") ~typ:(id @-> returning (id)) x
let pathForFlickWidth x ~height ~handleLength ~keyMiddle ~angle self = msg_send ~self ~cmd:(selector "pathForFlickWidth:height:handleLength:keyMiddle:angle:") ~typ:(double @-> double @-> double @-> CGPoint.t @-> double @-> returning (id)) x height handleLength keyMiddle angle
let pathForRenderGeometry x self = msg_send ~self ~cmd:(selector "pathForRenderGeometry:") ~typ:(id @-> returning (id)) x
let pathForSplitGeometry x self = msg_send ~self ~cmd:(selector "pathForSplitGeometry:") ~typ:(id @-> returning (id)) x
let renderBackgroundTraits x self = msg_send ~self ~cmd:(selector "renderBackgroundTraits:") ~typ:(id @-> returning (void)) x
let renderBackgroundTraits' x ~allowCaching self = msg_send ~self ~cmd:(selector "renderBackgroundTraits:allowCaching:") ~typ:(id @-> bool @-> returning (void)) x allowCaching
let renderDivotEffect x ~withTraits self = msg_send ~self ~cmd:(selector "renderDivotEffect:withTraits:") ~typ:(id @-> id @-> returning (void)) x withTraits
let renderEdgeEffect x ~withTraits self = msg_send ~self ~cmd:(selector "renderEdgeEffect:withTraits:") ~typ:(id @-> id @-> returning (void)) x withTraits
let renderFlags self = msg_send ~self ~cmd:(selector "renderFlags") ~typ:(returning (llong))
let renderKeyContents x ~withTraits self = msg_send ~self ~cmd:(selector "renderKeyContents:withTraits:") ~typ:(id @-> id @-> returning (void)) x withTraits
let renderKeyImageContents x ~withTraits ~status self = msg_send ~self ~cmd:(selector "renderKeyImageContents:withTraits:status:") ~typ:(id @-> id @-> ullong @-> returning (ullong)) x withTraits status
let renderKeyPathContents x ~withTraits self = msg_send ~self ~cmd:(selector "renderKeyPathContents:withTraits:") ~typ:(id @-> id @-> returning (bool)) x withTraits
let renderKeyStringContents x ~withTraits ~status self = msg_send ~self ~cmd:(selector "renderKeyStringContents:withTraits:status:") ~typ:(id @-> id @-> ullong @-> returning (ullong)) x withTraits status
let renderNullEffect x ~withTraits self = msg_send ~self ~cmd:(selector "renderNullEffect:withTraits:") ~typ:(id @-> id @-> returning (void)) x withTraits
let renderShadowEffect x ~withTraits self = msg_send ~self ~cmd:(selector "renderShadowEffect:withTraits:") ~typ:(id @-> id @-> returning (void)) x withTraits
let renderedImage self = msg_send ~self ~cmd:(selector "renderedImage") ~typ:(returning (id))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setCacheKey x self = msg_send ~self ~cmd:(selector "setCacheKey:") ~typ:(id @-> returning (void)) x
let setColorDetectMode x self = msg_send ~self ~cmd:(selector "setColorDetectMode:") ~typ:(bool @-> returning (void)) x
let setDisableInternalCaching x self = msg_send ~self ~cmd:(selector "setDisableInternalCaching:") ~typ:(bool @-> returning (void)) x
let singleColor self = msg_send ~self ~cmd:(selector "singleColor") ~typ:(returning (id))
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t))
let symbolImageConfigForKey x ~traitCollection self = msg_send ~self ~cmd:(selector "symbolImageConfigForKey:traitCollection:") ~typ:(id @-> id @-> returning (id)) x traitCollection
let symbolImageRenderingModeForIdiom x self = msg_send ~self ~cmd:(selector "symbolImageRenderingModeForIdiom:") ~typ:(llong @-> returning (llong)) x
let watchPathForRenderGeometry x self = msg_send ~self ~cmd:(selector "watchPathForRenderGeometry:") ~typ:(id @-> returning (id)) x