(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerslidershsb?language=objc}NSTouchBarColorPickerSlidersHSB} *)

let self = get_class "NSTouchBarColorPickerSlidersHSB"

let brightnessSlider self = msg_send ~self ~cmd:(selector "brightnessSlider") ~typ:(returning id)
let colorWithValue x ~forComponent ~baseColor self = msg_send ~self ~cmd:(selector "colorWithValue:forComponent:baseColor:") ~typ:(double @-> llong @-> id @-> returning id) x (LLong.of_int forComponent) baseColor
let hueSlider self = msg_send ~self ~cmd:(selector "hueSlider") ~typ:(returning id)
let saturationSlider self = msg_send ~self ~cmd:(selector "saturationSlider") ~typ:(returning id)