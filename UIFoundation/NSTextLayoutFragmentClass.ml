(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextlayoutfragment?language=objc}NSTextLayoutFragment} *)

let coordinateSystemCompatibilityFor2022AndEarlierSDKEnabled self = msg_send ~self ~cmd:(selector "coordinateSystemCompatibilityFor2022AndEarlierSDKEnabled") ~typ:(returning bool)
let layoutFragmentQueue self = msg_send ~self ~cmd:(selector "layoutFragmentQueue") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)