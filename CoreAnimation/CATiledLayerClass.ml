(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catiledlayer?language=objc}CATiledLayer} *)

let self = get_class "CATiledLayer"

let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning id) x
let fadeDuration self = msg_send ~self ~cmd:(selector "fadeDuration") ~typ:(returning double)
let prefetchedTiles self = msg_send ~self ~cmd:(selector "prefetchedTiles") ~typ:(returning uint)
let shouldDrawOnMainThread self = msg_send ~self ~cmd:(selector "shouldDrawOnMainThread") ~typ:(returning bool)