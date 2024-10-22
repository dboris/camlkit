(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslayercontentsprovider?language=objc}NSLayerContentsProvider} *)

let self = get_class "NSLayerContentsProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let facetForIdentifier x ~scale ~colorSpace ~drawingRect ~flipped ~appearanceIdentifier ~drawHandler self = msg_send ~self ~cmd:(selector "facetForIdentifier:scale:colorSpace:drawingRect:flipped:appearanceIdentifier:drawHandler:") ~typ:(id @-> double @-> id @-> CGRect.t @-> bool @-> id @-> (ptr void) @-> returning id) x scale colorSpace drawingRect flipped appearanceIdentifier drawHandler
let totalCacheSize self = msg_send ~self ~cmd:(selector "totalCacheSize") ~typ:(returning double)