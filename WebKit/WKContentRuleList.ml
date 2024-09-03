(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkcontentrulelist?language=objc}WKContentRuleList} *)

let self = get_class "WKContentRuleList"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)