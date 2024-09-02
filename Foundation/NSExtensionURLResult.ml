(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsextensionurlresult?language=objc}NSExtensionURLResult} *)

let self = get_class "NSExtensionURLResult"

let copiedURL self = msg_send ~self ~cmd:(selector "copiedURL") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning void) x
let signal self = msg_send ~self ~cmd:(selector "signal") ~typ:(returning void)
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning id)
let wait x self = msg_send ~self ~cmd:(selector "wait:") ~typ:(double @-> returning bool) x