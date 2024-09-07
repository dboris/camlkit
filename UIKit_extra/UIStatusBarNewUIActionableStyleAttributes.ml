(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarnewuiactionablestyleattributes?language=objc}UIStatusBarNewUIActionableStyleAttributes} *)

let self = get_class "UIStatusBarNewUIActionableStyleAttributes"

let initWithRequest x ~backgroundColor ~foregroundColor ~hasBusyBackground self = msg_send ~self ~cmd:(selector "initWithRequest:backgroundColor:foregroundColor:hasBusyBackground:") ~typ:(id @-> id @-> id @-> bool @-> returning id) x backgroundColor foregroundColor hasBusyBackground
let shouldProduceReturnEvent self = msg_send ~self ~cmd:(selector "shouldProduceReturnEvent") ~typ:(returning bool)