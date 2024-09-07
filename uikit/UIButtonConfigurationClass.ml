(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibuttonconfiguration?language=objc}UIButtonConfiguration} *)

let borderedButtonConfiguration self = msg_send ~self ~cmd:(selector "borderedButtonConfiguration") ~typ:(returning id)
let borderedProminentButtonConfiguration self = msg_send ~self ~cmd:(selector "borderedProminentButtonConfiguration") ~typ:(returning id)
let borderedTintedButtonConfiguration self = msg_send ~self ~cmd:(selector "borderedTintedButtonConfiguration") ~typ:(returning id)
let borderlessButtonConfiguration self = msg_send ~self ~cmd:(selector "borderlessButtonConfiguration") ~typ:(returning id)
let filledButtonConfiguration self = msg_send ~self ~cmd:(selector "filledButtonConfiguration") ~typ:(returning id)
let grayButtonConfiguration self = msg_send ~self ~cmd:(selector "grayButtonConfiguration") ~typ:(returning id)
let plainButtonConfiguration self = msg_send ~self ~cmd:(selector "plainButtonConfiguration") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tintedButtonConfiguration self = msg_send ~self ~cmd:(selector "tintedButtonConfiguration") ~typ:(returning id)