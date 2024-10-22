(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinputalignmentcontroller?language=objc}NSInputAlignmentController} *)

let self = get_class "NSInputAlignmentController"

let alignItem x ~usingFilter self = msg_send ~self ~cmd:(selector "alignItem:usingFilter:") ~typ:(id @-> id @-> returning id) x usingFilter
let checkAlignmentOfItem x self = msg_send ~self ~cmd:(selector "checkAlignmentOfItem:") ~typ:(id @-> returning id) x
let clearAlignmentStateForItem x self = msg_send ~self ~cmd:(selector "clearAlignmentStateForItem:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setAlignmentGuides x ~affectingItem self = msg_send ~self ~cmd:(selector "setAlignmentGuides:affectingItem:") ~typ:(id @-> id @-> returning void) x affectingItem
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x