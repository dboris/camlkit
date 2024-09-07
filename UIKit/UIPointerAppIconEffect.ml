(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointerappiconeffect?language=objc}UIPointerAppIconEffect} *)

let self = get_class "UIPointerAppIconEffect"

let overrideSlipPoints self = msg_send ~self ~cmd:(selector "overrideSlipPoints") ~typ:(returning id)
let settings self = msg_send ~self ~cmd:(selector "settings") ~typ:(returning id)
let useSoftShadow self = msg_send ~self ~cmd:(selector "useSoftShadow") ~typ:(returning bool)