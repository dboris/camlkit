(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscorrectionpanel?language=objc}NSCorrectionPanel} *)

let sharedCorrectionPanel self = msg_send ~self ~cmd:(selector "sharedCorrectionPanel") ~typ:(returning id)