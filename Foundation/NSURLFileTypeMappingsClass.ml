(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlfiletypemappings?language=objc}NSURLFileTypeMappings} *)

let sharedMappings self = msg_send ~self ~cmd:(selector "sharedMappings") ~typ:(returning id)