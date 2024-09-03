(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickersliderrgbartworkprovider?language=objc}NSTouchBarColorPickerSliderRGBArtworkProvider} *)

let blueArtworkProviderWithEntryMode x self = msg_send ~self ~cmd:(selector "blueArtworkProviderWithEntryMode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let greenArtworkProviderWithEntryMode x self = msg_send ~self ~cmd:(selector "greenArtworkProviderWithEntryMode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let redArtworkProviderWithEntryMode x self = msg_send ~self ~cmd:(selector "redArtworkProviderWithEntryMode:") ~typ:(llong @-> returning id) (LLong.of_int x)