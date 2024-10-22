(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointerlifteffect?language=objc}UIPointerLiftEffect} *)

let self = get_class "UIPointerLiftEffect"

let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong) |> ULLong.to_int
let settings self = msg_send ~self ~cmd:(selector "settings") ~typ:(returning id)