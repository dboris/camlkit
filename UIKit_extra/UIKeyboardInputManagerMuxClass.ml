(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardinputmanagermux?language=objc}UIKeyboardInputManagerMux} *)

let instancesRespondToSelector x self = msg_send ~self ~cmd:(selector "instancesRespondToSelector:") ~typ:(_SEL @-> returning bool) x
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)