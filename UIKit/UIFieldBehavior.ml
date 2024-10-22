(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifieldbehavior?language=objc}UIFieldBehavior} *)

let self = get_class "UIFieldBehavior"

let addItem x self = msg_send ~self ~cmd:(selector "addItem:") ~typ:(id @-> returning void) x
let animationSpeed self = msg_send ~self ~cmd:(selector "animationSpeed") ~typ:(returning double)
let direction self = msg_send_stret ~self ~cmd:(selector "direction") ~typ:(returning CGVector.t) ~return_type:CGVector.t
let falloff self = msg_send ~self ~cmd:(selector "falloff") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let minimumRadius self = msg_send ~self ~cmd:(selector "minimumRadius") ~typ:(returning double)
let position self = msg_send_stret ~self ~cmd:(selector "position") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let region self = msg_send ~self ~cmd:(selector "region") ~typ:(returning id)
let removeItem x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:(id @-> returning void) x
let setAnimationSpeed x self = msg_send ~self ~cmd:(selector "setAnimationSpeed:") ~typ:(double @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFalloff x self = msg_send ~self ~cmd:(selector "setFalloff:") ~typ:(double @-> returning void) x
let setMinimumRadius x self = msg_send ~self ~cmd:(selector "setMinimumRadius:") ~typ:(double @-> returning void) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(CGPoint.t @-> returning void) x
let setRegion x self = msg_send ~self ~cmd:(selector "setRegion:") ~typ:(id @-> returning void) x
let setSmoothness x self = msg_send ~self ~cmd:(selector "setSmoothness:") ~typ:(double @-> returning void) x
let setStrength x self = msg_send ~self ~cmd:(selector "setStrength:") ~typ:(double @-> returning void) x
let smoothness self = msg_send ~self ~cmd:(selector "smoothness") ~typ:(returning double)
let strength self = msg_send ~self ~cmd:(selector "strength") ~typ:(returning double)