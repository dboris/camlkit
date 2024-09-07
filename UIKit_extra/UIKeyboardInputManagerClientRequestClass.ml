(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardinputmanagerclientrequest?language=objc}UIKeyboardInputManagerClientRequest} *)

let untargetedInvocationWithInvocation x ~withCompletion self = msg_send ~self ~cmd:(selector "untargetedInvocationWithInvocation:withCompletion:") ~typ:(id @-> bool @-> returning id) x withCompletion