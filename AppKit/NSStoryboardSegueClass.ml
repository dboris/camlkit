(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstoryboardsegue?language=objc}NSStoryboardSegue} *)

let segueWithIdentifier x ~source ~destination ~performHandler self = msg_send ~self ~cmd:(selector "segueWithIdentifier:source:destination:performHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x source destination performHandler