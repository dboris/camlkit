(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebpagepreferences?language=objc}WKWebpagePreferences} *)

let self = get_class "WKWebpagePreferences"

let allowsContentJavaScript self = msg_send ~self ~cmd:(selector "allowsContentJavaScript") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let preferredContentMode self = msg_send ~self ~cmd:(selector "preferredContentMode") ~typ:(returning llong)
let setAllowsContentJavaScript x self = msg_send ~self ~cmd:(selector "setAllowsContentJavaScript:") ~typ:(bool @-> returning void) x
let setPreferredContentMode x self = msg_send ~self ~cmd:(selector "setPreferredContentMode:") ~typ:(llong @-> returning void) (LLong.of_int x)