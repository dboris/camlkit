(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswitchvisualelement?language=objc}UISwitchVisualElement} *)

let self = get_class "UISwitchVisualElement"

let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning bool)
let enabledAlpha self = msg_send ~self ~cmd:(selector "enabledAlpha") ~typ:(returning double)
let impactFeedbackGenerator self = msg_send ~self ~cmd:(selector "impactFeedbackGenerator") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let preferredContentSize self = msg_send_stret ~self ~cmd:(selector "preferredContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setEnabledAlpha x self = msg_send ~self ~cmd:(selector "setEnabledAlpha:") ~typ:(double @-> returning void) x
let setImpactFeedbackGenerator x self = msg_send ~self ~cmd:(selector "setImpactFeedbackGenerator:") ~typ:(id @-> returning void) x
let setOffImage x self = msg_send ~self ~cmd:(selector "setOffImage:") ~typ:(id @-> returning void) x
let setOn x ~animated self = msg_send ~self ~cmd:(selector "setOn:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setOnImage x self = msg_send ~self ~cmd:(selector "setOnImage:") ~typ:(id @-> returning void) x
let setOnTintColor x self = msg_send ~self ~cmd:(selector "setOnTintColor:") ~typ:(id @-> returning void) x
let setShowsOnOffLabel x self = msg_send ~self ~cmd:(selector "setShowsOnOffLabel:") ~typ:(bool @-> returning void) x
let setSwitchControl x self = msg_send ~self ~cmd:(selector "setSwitchControl:") ~typ:(id @-> returning void) x
let setThumbTintColor x self = msg_send ~self ~cmd:(selector "setThumbTintColor:") ~typ:(id @-> returning void) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let switchControl self = msg_send ~self ~cmd:(selector "switchControl") ~typ:(returning id)
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning void)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)