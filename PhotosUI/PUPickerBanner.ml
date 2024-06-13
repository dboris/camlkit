(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupickerbanner?language=objc}PUPickerBanner} *)

let bannerView self = msg_send ~self ~cmd:(selector "bannerView") ~typ:(returning id)
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning double)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)