(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentstorerequest?language=objc}NSPersistentStoreRequest} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)