(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsuserdefaults?language=objc}NSUserDefaults} *)

let self = get_class "NSUserDefaults"

let resetStandardUserDefaults self = msg_send ~self ~cmd:(selector "resetStandardUserDefaults") ~typ:(returning void)
let setStandardUserDefaults x self = msg_send ~self ~cmd:(selector "setStandardUserDefaults:") ~typ:(id @-> returning void) x
let standardUserDefaults self = msg_send ~self ~cmd:(selector "standardUserDefaults") ~typ:(returning id)