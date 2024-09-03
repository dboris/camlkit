(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubbertextitemview?language=objc}NSScrubberTextItemView} *)

let keyPathsForValuesAffectingTitle self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingTitle") ~typ:(returning id)