(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewactionbutton?language=objc}NSTableViewActionButton} *)

let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning id)
let keyPathsForValuesInvalidatingLayout self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingLayout") ~typ:(returning id)