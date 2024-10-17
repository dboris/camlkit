(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckexportedobject?language=objc}NSCKExportedObject} *)

let self = get_class "NSCKExportedObject"

let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning llong) |> LLong.to_int
let setChangeType x self = msg_send ~self ~cmd:(selector "setChangeType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ullong) |> ULLong.to_int