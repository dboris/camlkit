(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardsegue?language=objc}UIStoryboardSegue} *)

let segueWithIdentifier x ~source ~destination ~performHandler self = msg_send ~self ~cmd:(selector "segueWithIdentifier:source:destination:performHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x source destination performHandler