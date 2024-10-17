(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckexportoperation?language=objc}NSCKExportOperation} *)

let self = get_class "NSCKExportOperation"

let setStatus x self = msg_send ~self ~cmd:(selector "setStatus:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning ullong) |> ULLong.to_int