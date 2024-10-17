(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckdatabasemetadata?language=objc}NSCKDatabaseMetadata} *)

let entityPath self = msg_send ~self ~cmd:(selector "entityPath") ~typ:(returning id)