(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlfiletypemappings?language=objc}NSURLFileTypeMappings} *)

let sharedMappings self = msg_send ~self ~cmd:(selector "sharedMappings") ~typ:(returning id)