(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointerlifteffect?language=objc}UIPointerLiftEffect} *)

let self = get_class "UIPointerLiftEffect"

let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong)
let settings self = msg_send ~self ~cmd:(selector "settings") ~typ:(returning id)