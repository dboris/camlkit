(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisheetpresentationcontrollerdetent?language=objc}UISheetPresentationControllerDetent} *)

let largeDetent self = msg_send ~self ~cmd:(selector "largeDetent") ~typ:(returning id)
let mediumDetent self = msg_send ~self ~cmd:(selector "mediumDetent") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)