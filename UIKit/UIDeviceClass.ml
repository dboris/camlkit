(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidevice?language=objc}UIDevice} *)

let currentDevice self = msg_send ~self ~cmd:(selector "currentDevice") ~typ:(returning id)
let currentDeviceOrientationAllowingAmbiguous x self = msg_send ~self ~cmd:(selector "currentDeviceOrientationAllowingAmbiguous:") ~typ:(bool @-> returning llong) x |> LLong.to_int
let modelSpecificLocalizedStringKeyForKey x self = msg_send ~self ~cmd:(selector "modelSpecificLocalizedStringKeyForKey:") ~typ:(id @-> returning id) x