(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerslideralphaartworkprovider?language=objc}NSTouchBarColorPickerSliderAlphaArtworkProvider} *)

let self = get_class "NSTouchBarColorPickerSliderAlphaArtworkProvider"

let accessibilityValueStringForValue x self = msg_send ~self ~cmd:(selector "accessibilityValueStringForValue:") ~typ:(double @-> returning id) x
let formattedValue x self = msg_send ~self ~cmd:(selector "formattedValue:") ~typ:(double @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let sliderLabel self = msg_send ~self ~cmd:(selector "sliderLabel") ~typ:(returning id)
let textEffectForValue x ~baseColor ~horizontallyFlipped ~allowedColorSpaces self = msg_send ~self ~cmd:(selector "textEffectForValue:baseColor:horizontallyFlipped:allowedColorSpaces:") ~typ:(double @-> id @-> bool @-> id @-> returning llong) x baseColor horizontallyFlipped allowedColorSpaces
let updateRootTrackLayer x ~color ~horizontallyFlipped ~allowedColorSpaces self = msg_send ~self ~cmd:(selector "updateRootTrackLayer:color:horizontallyFlipped:allowedColorSpaces:") ~typ:(id @-> id @-> bool @-> id @-> returning void) x color horizontallyFlipped allowedColorSpaces
let valueFromAccessibilityValueString x self = msg_send ~self ~cmd:(selector "valueFromAccessibilityValueString:") ~typ:(id @-> returning double) x