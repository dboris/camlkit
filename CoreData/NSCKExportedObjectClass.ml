(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckexportedobject?language=objc}NSCKExportedObject} *)

let entityPath self = msg_send ~self ~cmd:(selector "entityPath") ~typ:(returning id)