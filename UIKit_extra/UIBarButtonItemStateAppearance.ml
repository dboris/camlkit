(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibarbuttonitemstateappearance?language=objc}UIBarButtonItemStateAppearance} *)

let self = get_class "UIBarButtonItemStateAppearance"

let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning id)
let backgroundImagePositionAdjustment self = msg_send_stret ~self ~cmd:(selector "backgroundImagePositionAdjustment") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let itemEffects self = msg_send ~self ~cmd:(selector "itemEffects") ~typ:(returning id)
let setBackgroundImage x self = msg_send ~self ~cmd:(selector "setBackgroundImage:") ~typ:(id @-> returning void) x
let setBackgroundImagePositionAdjustment x self = msg_send ~self ~cmd:(selector "setBackgroundImagePositionAdjustment:") ~typ:(UIOffset.t @-> returning void) x
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning void) x
let setItemEffects x self = msg_send ~self ~cmd:(selector "setItemEffects:") ~typ:(id @-> returning void) x
let setTitlePositionAdjustment x self = msg_send ~self ~cmd:(selector "setTitlePositionAdjustment:") ~typ:(UIOffset.t @-> returning void) x
let setTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:") ~typ:(id @-> returning void) x
let titlePositionAdjustment self = msg_send_stret ~self ~cmd:(selector "titlePositionAdjustment") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let titleTextAttributes self = msg_send ~self ~cmd:(selector "titleTextAttributes") ~typ:(returning id)