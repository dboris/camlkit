(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstintconfiguration?language=objc}NSTintConfiguration} *)

let defaultTintConfiguration self = msg_send ~self ~cmd:(selector "defaultTintConfiguration") ~typ:(returning id)
let monochromeTintConfiguration self = msg_send ~self ~cmd:(selector "monochromeTintConfiguration") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tintConfigurationWithFixedColor x self = msg_send ~self ~cmd:(selector "tintConfigurationWithFixedColor:") ~typ:(id @-> returning id) x
let tintConfigurationWithPreferredColor x self = msg_send ~self ~cmd:(selector "tintConfigurationWithPreferredColor:") ~typ:(id @-> returning id) x