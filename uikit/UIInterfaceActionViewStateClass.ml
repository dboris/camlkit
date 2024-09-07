(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionviewstate?language=objc}UIInterfaceActionViewState} *)

let viewStateForActionRepresentationView x ~action self = msg_send ~self ~cmd:(selector "viewStateForActionRepresentationView:action:") ~typ:(id @-> id @-> returning id) x action
let viewStateForActionRepresentationViewDescendantView x ~action self = msg_send ~self ~cmd:(selector "viewStateForActionRepresentationViewDescendantView:action:") ~typ:(id @-> id @-> returning id) x action
let viewStateForAlertControllerActionView x self = msg_send ~self ~cmd:(selector "viewStateForAlertControllerActionView:") ~typ:(id @-> returning id) x
let viewStateRepresentingDefaultAction self = msg_send ~self ~cmd:(selector "viewStateRepresentingDefaultAction") ~typ:(returning id)
let viewStateRepresentingPreferredAction self = msg_send ~self ~cmd:(selector "viewStateRepresentingPreferredAction") ~typ:(returning id)