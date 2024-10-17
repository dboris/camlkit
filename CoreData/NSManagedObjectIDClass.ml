(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedobjectid?language=objc}NSManagedObjectID} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning llong) |> LLong.to_int