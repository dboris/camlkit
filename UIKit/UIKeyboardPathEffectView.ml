(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardpatheffectview?language=objc}UIKeyboardPathEffectView} *)

let self = get_class "UIKeyboardPathEffectView"

let accessibilityValueChanged x self = msg_send ~self ~cmd:(selector "accessibilityValueChanged:") ~typ:(id @-> returning void) x
let buildOut self = msg_send ~self ~cmd:(selector "buildOut") ~typ:(returning void)
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning void)
let done_ self = msg_send ~self ~cmd:(selector "done") ~typ:(returning bool)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let increasedContrastEnabled self = msg_send ~self ~cmd:(selector "increasedContrastEnabled") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let keyboardAppearance self = msg_send ~self ~cmd:(selector "keyboardAppearance") ~typ:(returning llong)
let paths self = msg_send ~self ~cmd:(selector "paths") ~typ:(returning id)
let pointDecayDisplayLink self = msg_send ~self ~cmd:(selector "pointDecayDisplayLink") ~typ:(returning id)
let pointDecayQueue self = msg_send ~self ~cmd:(selector "pointDecayQueue") ~typ:(returning id)
let pointInterpolator self = msg_send ~self ~cmd:(selector "pointInterpolator") ~typ:(returning id)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let setDone x self = msg_send ~self ~cmd:(selector "setDone:") ~typ:(bool @-> returning void) x
let setIncreasedContrastEnabled x self = msg_send ~self ~cmd:(selector "setIncreasedContrastEnabled:") ~typ:(bool @-> returning void) x
let setPaths x self = msg_send ~self ~cmd:(selector "setPaths:") ~typ:(id @-> returning void) x
let setPointDecayDisplayLink x self = msg_send ~self ~cmd:(selector "setPointDecayDisplayLink:") ~typ:(id @-> returning void) x
let setPointDecayQueue x self = msg_send ~self ~cmd:(selector "setPointDecayQueue:") ~typ:(id @-> returning void) x
let setPointInterpolator x self = msg_send ~self ~cmd:(selector "setPointInterpolator:") ~typ:(id @-> returning void) x
let setStartTime x self = msg_send ~self ~cmd:(selector "setStartTime:") ~typ:(double @-> returning void) x
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning double)
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning int)