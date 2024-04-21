(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarColorPickerSliderCMYKArtworkProvider"

module Class = struct
  let blackArtworkProvider self = msg_send ~self ~cmd:(selector "blackArtworkProvider") ~typ:(returning (id))
  let cyanArtworkProvider self = msg_send ~self ~cmd:(selector "cyanArtworkProvider") ~typ:(returning (id))
  let magentaArtworkProvider self = msg_send ~self ~cmd:(selector "magentaArtworkProvider") ~typ:(returning (id))
  let yellowArtworkProvider self = msg_send ~self ~cmd:(selector "yellowArtworkProvider") ~typ:(returning (id))
end

let accessibilityValueStringForValue x self = msg_send ~self ~cmd:(selector "accessibilityValueStringForValue:") ~typ:(double @-> returning (id)) x
let formattedValue x self = msg_send ~self ~cmd:(selector "formattedValue:") ~typ:(double @-> returning (id)) x
let initWithComponent x self = msg_send ~self ~cmd:(selector "initWithComponent:") ~typ:(llong @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let lightnessForValue x ~baseColor ~horizontallyFlipped ~allowedColorSpaces self = msg_send ~self ~cmd:(selector "lightnessForValue:baseColor:horizontallyFlipped:allowedColorSpaces:") ~typ:(double @-> id @-> bool @-> id @-> returning (double)) x baseColor horizontallyFlipped allowedColorSpaces
let sliderLabel self = msg_send ~self ~cmd:(selector "sliderLabel") ~typ:(returning (id))
let updateRootTrackLayer x ~color ~horizontallyFlipped ~allowedColorSpaces self = msg_send ~self ~cmd:(selector "updateRootTrackLayer:color:horizontallyFlipped:allowedColorSpaces:") ~typ:(id @-> id @-> bool @-> id @-> returning (void)) x color horizontallyFlipped allowedColorSpaces
let valueFromAccessibilityValueString x self = msg_send ~self ~cmd:(selector "valueFromAccessibilityValueString:") ~typ:(id @-> returning (double)) x