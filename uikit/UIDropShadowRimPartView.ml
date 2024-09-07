(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidropshadowrimpartview?language=objc}UIDropShadowRimPartView} *)

let self = get_class "UIDropShadowRimPartView"

let adjustFrames self = msg_send ~self ~cmd:(selector "adjustFrames") ~typ:(returning void)
let initWithImage x ~part self = msg_send ~self ~cmd:(selector "initWithImage:part:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int part)