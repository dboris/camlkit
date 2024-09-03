(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickersliders?language=objc}NSTouchBarColorPickerSliders} *)

let self = get_class "NSTouchBarColorPickerSliders"

let allowedColorSpaces self = msg_send ~self ~cmd:(selector "allowedColorSpaces") ~typ:(returning id)
let allowsAlpha self = msg_send ~self ~cmd:(selector "allowsAlpha") ~typ:(returning bool)
let colorPickerSliderCompletedInteraction x self = msg_send ~self ~cmd:(selector "colorPickerSliderCompletedInteraction:") ~typ:(id @-> returning void) x
let colorPickerSliderWantsToBeUnminimized x ~completionHandler self = msg_send ~self ~cmd:(selector "colorPickerSliderWantsToBeUnminimized:completionHandler:") ~typ:(id @-> (ptr void) @-> returning bool) x completionHandler
let colorSpaceColor self = msg_send ~self ~cmd:(selector "colorSpaceColor") ~typ:(returning id)
let colorWithValue x ~forComponent ~baseColor self = msg_send ~self ~cmd:(selector "colorWithValue:forComponent:baseColor:") ~typ:(double @-> llong @-> id @-> returning id) x (LLong.of_int forComponent) baseColor
let currentColor self = msg_send ~self ~cmd:(selector "currentColor") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let declaredLayoutConstraints self = msg_send ~self ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning bool)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let setAllowedColorSpaces x self = msg_send ~self ~cmd:(selector "setAllowedColorSpaces:") ~typ:(id @-> returning void) x
let setAllowsAlpha x self = msg_send ~self ~cmd:(selector "setAllowsAlpha:") ~typ:(bool @-> returning void) x
let setCurrentColor x self = msg_send ~self ~cmd:(selector "setCurrentColor:") ~typ:(id @-> returning void) x
let sliderForComponent x self = msg_send ~self ~cmd:(selector "sliderForComponent:") ~typ:(llong @-> returning id) (LLong.of_int x)