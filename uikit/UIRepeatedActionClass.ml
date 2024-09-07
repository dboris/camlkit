(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uirepeatedaction?language=objc}UIRepeatedAction} *)

let actionWithTarget x ~selector_ ~object_ self = msg_send ~self ~cmd:(selector "actionWithTarget:selector:object:") ~typ:(id @-> _SEL @-> id @-> returning id) x selector_ object_