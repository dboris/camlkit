(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wktyperefwrapper?language=objc}WKTypeRefWrapper} *)

let self = get_class "WKTypeRefWrapper"

let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:((ptr void) @-> returning id) x
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning (ptr void))