(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpalettepushbutton?language=objc}NSTouchBarCustomizationPalettePushButton} *)

let buttonWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "buttonWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning id) x target action
let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning id)
let keyPathsForValuesInvalidatingIntrinsicContentSize self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingIntrinsicContentSize") ~typ:(returning id)