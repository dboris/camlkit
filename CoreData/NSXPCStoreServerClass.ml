(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstoreserver?language=objc}NSXPCStoreServer} *)

let debugDefault self = msg_send ~self ~cmd:(selector "debugDefault") ~typ:(returning ullong) |> ULLong.to_int
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)