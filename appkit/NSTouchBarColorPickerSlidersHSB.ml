(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarColorPickerSlidersHSB"

module C = struct
  let accessibilityIdentifierForComponent x self = msg_send ~self ~cmd:(selector "accessibilityIdentifierForComponent:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let artworkProviderKeyForComponent x self = msg_send ~self ~cmd:(selector "artworkProviderKeyForComponent:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let colorValueKeyForComponent x self = msg_send ~self ~cmd:(selector "colorValueKeyForComponent:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
end

let brightnessSlider self = msg_send ~self ~cmd:(selector "brightnessSlider") ~typ:(returning (id))
let colorWithValue x ~forComponent ~baseColor self = msg_send ~self ~cmd:(selector "colorWithValue:forComponent:baseColor:") ~typ:(double @-> llong @-> id @-> returning (id)) x (LLong.of_int forComponent) baseColor
let hueSlider self = msg_send ~self ~cmd:(selector "hueSlider") ~typ:(returning (id))
let saturationSlider self = msg_send ~self ~cmd:(selector "saturationSlider") ~typ:(returning (id))