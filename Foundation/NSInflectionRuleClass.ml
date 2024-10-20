(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsinflectionrule?language=objc}NSInflectionRule} *)

let automaticRule self = msg_send ~self ~cmd:(selector "automaticRule") ~typ:(returning id)
let canInflectLanguage x self = msg_send ~self ~cmd:(selector "canInflectLanguage:") ~typ:(id @-> returning bool) x
let canInflectPreferredLocalization self = msg_send ~self ~cmd:(selector "canInflectPreferredLocalization") ~typ:(returning bool)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)