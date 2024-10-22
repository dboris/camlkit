(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinavigationbarappearance?language=objc}UINavigationBarAppearance} *)

let self = get_class "UINavigationBarAppearance"

let backButtonAppearance self = msg_send ~self ~cmd:(selector "backButtonAppearance") ~typ:(returning id)
let backIndicatorImage self = msg_send ~self ~cmd:(selector "backIndicatorImage") ~typ:(returning id)
let backIndicatorTransitionMaskImage self = msg_send ~self ~cmd:(selector "backIndicatorTransitionMaskImage") ~typ:(returning id)
let buttonAppearance self = msg_send ~self ~cmd:(selector "buttonAppearance") ~typ:(returning id)
let doneButtonAppearance self = msg_send ~self ~cmd:(selector "doneButtonAppearance") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let largeTitleTextAttributes self = msg_send ~self ~cmd:(selector "largeTitleTextAttributes") ~typ:(returning id)
let setBackButtonAppearance x self = msg_send ~self ~cmd:(selector "setBackButtonAppearance:") ~typ:(id @-> returning void) x
let setBackIndicatorImage x ~transitionMaskImage self = msg_send ~self ~cmd:(selector "setBackIndicatorImage:transitionMaskImage:") ~typ:(id @-> id @-> returning void) x transitionMaskImage
let setButtonAppearance x self = msg_send ~self ~cmd:(selector "setButtonAppearance:") ~typ:(id @-> returning void) x
let setDoneButtonAppearance x self = msg_send ~self ~cmd:(selector "setDoneButtonAppearance:") ~typ:(id @-> returning void) x
let setLargeTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setLargeTitleTextAttributes:") ~typ:(id @-> returning void) x
let setTitlePositionAdjustment x self = msg_send ~self ~cmd:(selector "setTitlePositionAdjustment:") ~typ:(UIOffset.t @-> returning void) x
let setTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:") ~typ:(id @-> returning void) x
let titlePositionAdjustment self = msg_send_stret ~self ~cmd:(selector "titlePositionAdjustment") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let titleTextAttributes self = msg_send ~self ~cmd:(selector "titleTextAttributes") ~typ:(returning id)