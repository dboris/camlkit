(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinputpasswordrules?language=objc}UITextInputPasswordRules} *)

let passwordRulesWithDescriptor x self = msg_send ~self ~cmd:(selector "passwordRulesWithDescriptor:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)