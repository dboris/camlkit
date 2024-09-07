(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacement?language=objc}UIInputViewSetPlacement} *)

let deactivatedKeyboardPlacementWithCurrentPlacement x self = msg_send ~self ~cmd:(selector "deactivatedKeyboardPlacementWithCurrentPlacement:") ~typ:((ptr void) @-> returning id) x
let encodablePlacementsForXPC self = msg_send ~self ~cmd:(selector "encodablePlacementsForXPC") ~typ:(returning id)
let placement self = msg_send ~self ~cmd:(selector "placement") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)