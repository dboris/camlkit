(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmorphingdragimagecontroller?language=objc}NSMorphingDragImageController} *)

let self = get_class "NSMorphingDragImageController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let detachWindowForTearOffTabWindow x self = msg_send ~self ~cmd:(selector "detachWindowForTearOffTabWindow:") ~typ:(id @-> returning id) x
let dragWindow self = msg_send ~self ~cmd:(selector "dragWindow") ~typ:(returning id)