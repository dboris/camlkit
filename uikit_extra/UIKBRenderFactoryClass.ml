(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory?language=objc}UIKBRenderFactory} *)

let cacheKeyForString x ~withRenderFlags ~renderingContext self = msg_send ~self ~cmd:(selector "cacheKeyForString:withRenderFlags:renderingContext:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int withRenderFlags) renderingContext
let couldUseGlyphSelectorForDisplayString x self = msg_send ~self ~cmd:(selector "couldUseGlyphSelectorForDisplayString:") ~typ:(id @-> returning bool) x
let factoryClassForVisualStyle x ~renderingContext self = msg_send ~self ~cmd:(selector "factoryClassForVisualStyle:renderingContext:") ~typ:(void @-> id @-> returning _Class) x renderingContext
let factoryForVisualStyle x ~renderingContext self = msg_send ~self ~cmd:(selector "factoryForVisualStyle:renderingContext:") ~typ:(void @-> id @-> returning id) x renderingContext
let factoryForVisualStyle' x ~renderingContext ~skipLayoutSegments self = msg_send ~self ~cmd:(selector "factoryForVisualStyle:renderingContext:skipLayoutSegments:") ~typ:(void @-> id @-> bool @-> returning id) x renderingContext skipLayoutSegments
let lightweightFactoryForVisualStyle x ~renderingContext self = msg_send ~self ~cmd:(selector "lightweightFactoryForVisualStyle:renderingContext:") ~typ:(void @-> id @-> returning id) x renderingContext
let segmentedControlColor x self = msg_send ~self ~cmd:(selector "segmentedControlColor:") ~typ:(bool @-> returning id) x