(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nskeybindingmanager?language=objc}NSKeyBindingManager} *)

let self = get_class "NSKeyBindingManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dictionary self = msg_send ~self ~cmd:(selector "dictionary") ~typ:(returning id)
let flushTextForClient x self = msg_send ~self ~cmd:(selector "flushTextForClient:") ~typ:(id @-> returning void) x
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning id) x
let interpretEventAsCommand x ~forClient self = msg_send ~self ~cmd:(selector "interpretEventAsCommand:forClient:") ~typ:(id @-> id @-> returning bool) x forClient
let interpretEventAsText x ~forClient self = msg_send ~self ~cmd:(selector "interpretEventAsText:forClient:") ~typ:(id @-> id @-> returning void) x forClient
let interpretKeyEvents x ~forClient self = msg_send ~self ~cmd:(selector "interpretKeyEvents:forClient:") ~typ:(id @-> id @-> returning void) x forClient
let setArgumentBinding x self = msg_send ~self ~cmd:(selector "setArgumentBinding:") ~typ:(id @-> returning void) x
let setDictionary x self = msg_send ~self ~cmd:(selector "setDictionary:") ~typ:(id @-> returning void) x
let setQuoteBinding x self = msg_send ~self ~cmd:(selector "setQuoteBinding:") ~typ:(id @-> returning void) x