(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderer?language=objc}UIKBRenderer} *)

let clearInternalCaches self = msg_send ~self ~cmd:(selector "clearInternalCaches") ~typ:(returning void)
let imageContextWithSize x ~scale ~colorFormat ~opaque ~invert self = msg_send ~self ~cmd:(selector "imageContextWithSize:scale:colorFormat:opaque:invert:") ~typ:(CGSize.t @-> double @-> llong @-> bool @-> bool @-> returning (ptr CGContext.t)) x scale (LLong.of_int colorFormat) opaque invert
let rendererWithContext x ~withSize ~withScale ~opaque ~renderFlags ~assetIdiom self = msg_send ~self ~cmd:(selector "rendererWithContext:withSize:withScale:opaque:renderFlags:assetIdiom:") ~typ:((ptr CGContext.t) @-> CGSize.t @-> double @-> bool @-> llong @-> llong @-> returning id) x withSize withScale opaque (LLong.of_int renderFlags) (LLong.of_int assetIdiom)