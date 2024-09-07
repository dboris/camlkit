(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardinputmanagerclientrequest?language=objc}UIKeyboardInputManagerClientRequest} *)

let self = get_class "UIKeyboardInputManagerClientRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let errorCount self = msg_send ~self ~cmd:(selector "errorCount") ~typ:(returning ullong)
let initWithInvocation x self = msg_send ~self ~cmd:(selector "initWithInvocation:") ~typ:(id @-> returning id) x
let invocation self = msg_send ~self ~cmd:(selector "invocation") ~typ:(returning id)
let setErrorCount x self = msg_send ~self ~cmd:(selector "setErrorCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)