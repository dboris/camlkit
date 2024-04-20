(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTouchBarColorPickerSliderArtworkProvider

let _class_ = get_class "NSTouchBarColorPickerSliderHSBArtworkProvider"

module Class = struct
  let brightnessArtworkProviderWithDisplayHue x ~displaySaturation self = msg_send ~self ~cmd:(selector "brightnessArtworkProviderWithDisplayHue:displaySaturation:") ~typ:(double @-> double @-> returning (id)) x displaySaturation
  let hueArtworkProvider self = msg_send ~self ~cmd:(selector "hueArtworkProvider") ~typ:(returning (id))
  let saturationArtworkProviderWithDisplayHue x self = msg_send ~self ~cmd:(selector "saturationArtworkProviderWithDisplayHue:") ~typ:(double @-> returning (id)) x
end

let representedHSBComponent self = msg_send ~self ~cmd:(selector "representedHSBComponent") ~typ:(returning (llong))