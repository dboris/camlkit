(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wknsurlrequest?language=objc}WKNSURLRequest} *)

let self = get_class "WKNSURLRequest"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x