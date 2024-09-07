(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardslicestore?language=objc}UIKeyboardSliceStore} *)

let archiveSet x self = msg_send ~self ~cmd:(selector "archiveSet:") ~typ:(id @-> returning void) x
let sharedStore self = msg_send ~self ~cmd:(selector "sharedStore") ~typ:(returning id)
let sliceSetForID x self = msg_send ~self ~cmd:(selector "sliceSetForID:") ~typ:(id @-> returning id) x
let sliceSetIDForKeyplaneName x ~type_ ~orientation self = msg_send ~self ~cmd:(selector "sliceSetIDForKeyplaneName:type:orientation:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int type_) (LLong.of_int orientation)