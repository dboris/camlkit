(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerslidercmykartworkprovider?language=objc}NSTouchBarColorPickerSliderCMYKArtworkProvider} *)

let blackArtworkProvider self = msg_send ~self ~cmd:(selector "blackArtworkProvider") ~typ:(returning id)
let cyanArtworkProvider self = msg_send ~self ~cmd:(selector "cyanArtworkProvider") ~typ:(returning id)
let magentaArtworkProvider self = msg_send ~self ~cmd:(selector "magentaArtworkProvider") ~typ:(returning id)
let yellowArtworkProvider self = msg_send ~self ~cmd:(selector "yellowArtworkProvider") ~typ:(returning id)