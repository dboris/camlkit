(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidevice?language=objc}UIDevice} *)

let currentDevice self = msg_send ~self ~cmd:(selector "currentDevice") ~typ:(returning id)
let currentDeviceOrientationAllowingAmbiguous x self = msg_send ~self ~cmd:(selector "currentDeviceOrientationAllowingAmbiguous:") ~typ:(bool @-> returning llong) x
let modelSpecificLocalizedStringKeyForKey x self = msg_send ~self ~cmd:(selector "modelSpecificLocalizedStringKeyForKey:") ~typ:(id @-> returning id) x