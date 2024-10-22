(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbuttonimagesource?language=objc}NSButtonImageSource} *)

let buttonImageSourceWithName x self = msg_send ~self ~cmd:(selector "buttonImageSourceWithName:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let sharedCheckButtonSource self = msg_send ~self ~cmd:(selector "sharedCheckButtonSource") ~typ:(returning id)
let sharedRadioButtonSource self = msg_send ~self ~cmd:(selector "sharedRadioButtonSource") ~typ:(returning id)
let sharedTriangleLeftButtonSource self = msg_send ~self ~cmd:(selector "sharedTriangleLeftButtonSource") ~typ:(returning id)
let sharedTriangleRightButtonSource self = msg_send ~self ~cmd:(selector "sharedTriangleRightButtonSource") ~typ:(returning id)