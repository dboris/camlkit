(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/calayerhost?language=objc}CALayerHost} *)

let self = get_class "CALayerHost"

let contextId self = msg_send ~self ~cmd:(selector "contextId") ~typ:(returning uint)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let inheritsSecurity self = msg_send ~self ~cmd:(selector "inheritsSecurity") ~typ:(returning bool)
let layerDidBecomeVisible x self = msg_send ~self ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning void) x
let preservesFlip self = msg_send ~self ~cmd:(selector "preservesFlip") ~typ:(returning bool)
let setContextId x self = msg_send ~self ~cmd:(selector "setContextId:") ~typ:(uint @-> returning void) x
let setInheritsSecurity x self = msg_send ~self ~cmd:(selector "setInheritsSecurity:") ~typ:(bool @-> returning void) x
let setPreservesFlip x self = msg_send ~self ~cmd:(selector "setPreservesFlip:") ~typ:(bool @-> returning void) x