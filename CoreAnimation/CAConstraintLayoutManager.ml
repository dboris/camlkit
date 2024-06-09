(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caconstraintlayoutmanager?language=objc}CAConstraintLayoutManager} *)

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invalidateLayoutOfLayer x self = msg_send ~self ~cmd:(selector "invalidateLayoutOfLayer:") ~typ:(id @-> returning void) x
let layoutSublayersOfLayer x self = msg_send ~self ~cmd:(selector "layoutSublayersOfLayer:") ~typ:(id @-> returning void) x
let preferredSizeOfLayer x self = msg_send ~self ~cmd:(selector "preferredSizeOfLayer:") ~typ:(id @-> returning CGSize.t) x