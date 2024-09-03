(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberarrowbutton?language=objc}NSScrubberArrowButton} *)

let self = get_class "NSScrubberArrowButton"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let accessibilityIndex self = msg_send ~self ~cmd:(selector "accessibilityIndex") ~typ:(returning llong)
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning id)
let arrowFacesLeft self = msg_send ~self ~cmd:(selector "arrowFacesLeft") ~typ:(returning bool)
let initWithArrowFacesLeft x self = msg_send ~self ~cmd:(selector "initWithArrowFacesLeft:") ~typ:(bool @-> returning id) x