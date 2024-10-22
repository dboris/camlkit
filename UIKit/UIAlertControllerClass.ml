(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uialertcontroller?language=objc}UIAlertController} *)

let alertControllerWithTitle x ~message ~preferredStyle self = msg_send ~self ~cmd:(selector "alertControllerWithTitle:message:preferredStyle:") ~typ:(id @-> id @-> llong @-> returning id) x message (LLong.of_int preferredStyle)