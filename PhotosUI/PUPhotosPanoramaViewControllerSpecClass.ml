(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotospanoramaviewcontrollerspec?language=objc}PUPhotosPanoramaViewControllerSpec} *)

let self = get_class "PUPhotosPanoramaViewControllerSpec"

let padSpec self = msg_send ~self ~cmd:(selector "padSpec") ~typ:(returning id)
let phoneSpec self = msg_send ~self ~cmd:(selector "phoneSpec") ~typ:(returning id)