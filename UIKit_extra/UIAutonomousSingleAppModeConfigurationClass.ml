(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiautonomoussingleappmodeconfiguration?language=objc}UIAutonomousSingleAppModeConfiguration} *)

let defaultConfiguration self = msg_send ~self ~cmd:(selector "defaultConfiguration") ~typ:(returning id)
let defaultConfigurationForStyle x self = msg_send ~self ~cmd:(selector "defaultConfigurationForStyle:") ~typ:(ullong @-> returning id) (ULLong.of_int x)