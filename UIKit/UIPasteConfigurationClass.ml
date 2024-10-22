(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipasteconfiguration?language=objc}UIPasteConfiguration} *)

let pasteConfigurationForAcceptingClasses x self = msg_send ~self ~cmd:(selector "pasteConfigurationForAcceptingClasses:") ~typ:(id @-> returning id) x
let pasteConfigurationWithAcceptableTypes x self = msg_send ~self ~cmd:(selector "pasteConfigurationWithAcceptableTypes:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)