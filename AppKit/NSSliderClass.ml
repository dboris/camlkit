(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsslider?language=objc}NSSlider} *)

let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let horizontalSliderWithMinValue x ~maxValue ~initialValue ~target ~action self = msg_send ~self ~cmd:(selector "horizontalSliderWithMinValue:maxValue:initialValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning id) x maxValue initialValue target action
let horizontalSliderWithTarget x ~action self = msg_send ~self ~cmd:(selector "horizontalSliderWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let horizontalSliderWithValue x ~minValue ~maxValue ~target ~action self = msg_send ~self ~cmd:(selector "horizontalSliderWithValue:minValue:maxValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning id) x minValue maxValue target action
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let sliderWithTarget x ~action self = msg_send ~self ~cmd:(selector "sliderWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let sliderWithValue x ~minValue ~maxValue ~target ~action self = msg_send ~self ~cmd:(selector "sliderWithValue:minValue:maxValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning id) x minValue maxValue target action
let verticalSliderWithMinValue x ~maxValue ~initialValue ~target ~action self = msg_send ~self ~cmd:(selector "verticalSliderWithMinValue:maxValue:initialValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning id) x maxValue initialValue target action
let verticalSliderWithTarget x ~action self = msg_send ~self ~cmd:(selector "verticalSliderWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let verticalSliderWithValue x ~minValue ~maxValue ~target ~action self = msg_send ~self ~cmd:(selector "verticalSliderWithValue:minValue:maxValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning id) x minValue maxValue target action