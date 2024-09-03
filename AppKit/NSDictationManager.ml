(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdictationmanager?language=objc}NSDictationManager} *)

let self = get_class "NSDictationManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dictationItemSelected x self = msg_send ~self ~cmd:(selector "dictationItemSelected:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning bool) x