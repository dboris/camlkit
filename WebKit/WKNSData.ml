(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wknsdata?language=objc}WKNSData} *)

let self = get_class "WKNSData"

let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)