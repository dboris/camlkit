(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nskeybindingmanager?language=objc}NSKeyBindingManager} *)

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let draggingKeyBindingManager self = msg_send ~self ~cmd:(selector "draggingKeyBindingManager") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let inputKeyBindingManager self = msg_send ~self ~cmd:(selector "inputKeyBindingManager") ~typ:(returning id)
let interpretKeyEvents x ~sender self = msg_send ~self ~cmd:(selector "interpretKeyEvents:sender:") ~typ:(id @-> id @-> returning void) x sender
let keyBindingManagerForClient x self = msg_send ~self ~cmd:(selector "keyBindingManagerForClient:") ~typ:(id @-> returning id) x
let repeatCount self = msg_send ~self ~cmd:(selector "repeatCount") ~typ:(returning llong)
let setRepeatCountForNextCommand x self = msg_send ~self ~cmd:(selector "setRepeatCountForNextCommand:") ~typ:(llong @-> returning void) (LLong.of_int x)
let sharedKeyBindingManager self = msg_send ~self ~cmd:(selector "sharedKeyBindingManager") ~typ:(returning id)