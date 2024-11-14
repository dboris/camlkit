(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catiledlayer?language=objc}CATiledLayer} *)

let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning id) x
let fadeDuration self = msg_send ~self ~cmd:(selector "fadeDuration") ~typ:(returning double)
let prefetchedTiles self = msg_send ~self ~cmd:(selector "prefetchedTiles") ~typ:(returning uint)
let shouldDrawOnMainThread self = msg_send ~self ~cmd:(selector "shouldDrawOnMainThread") ~typ:(returning bool)