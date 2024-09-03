(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubbercontainerview?language=objc}NSScrubberContainerView} *)

let keyPathsForValuesInvalidatingLayout self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingLayout") ~typ:(returning id)