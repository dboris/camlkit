(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkmenudelegate?language=objc}WKMenuDelegate} *)

let self = get_class "WKMenuDelegate"

let initWithMenuProxy x self = msg_send ~self ~cmd:(selector "initWithMenuProxy:") ~typ:((ptr void) @-> returning id) x
let menuDidClose x self = msg_send ~self ~cmd:(selector "menuDidClose:") ~typ:(id @-> returning void) x
let menuWillOpen x self = msg_send ~self ~cmd:(selector "menuWillOpen:") ~typ:(id @-> returning void) x