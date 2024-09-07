(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbcachetoken?language=objc}UIKBCacheToken} *)

let tokenForKey x ~style self = msg_send ~self ~cmd:(selector "tokenForKey:style:") ~typ:(id @-> void @-> returning id) x style
let tokenForKey' x ~style ~displayInsets self = msg_send ~self ~cmd:(selector "tokenForKey:style:displayInsets:") ~typ:(id @-> void @-> UIEdgeInsets.t @-> returning id) x style displayInsets
let tokenForKeyMask x ~style ~displayInsets self = msg_send ~self ~cmd:(selector "tokenForKeyMask:style:displayInsets:") ~typ:(id @-> void @-> UIEdgeInsets.t @-> returning id) x style displayInsets
let tokenForKeyplane x self = msg_send ~self ~cmd:(selector "tokenForKeyplane:") ~typ:(id @-> returning id) x
let tokenTemplateFilledForKey x ~style ~size self = msg_send ~self ~cmd:(selector "tokenTemplateFilledForKey:style:size:") ~typ:(id @-> int @-> CGSize.t @-> returning id) x style size
let tokenTemplateForKey x ~style ~size self = msg_send ~self ~cmd:(selector "tokenTemplateForKey:style:size:") ~typ:(id @-> int @-> CGSize.t @-> returning id) x style size
let tokenTemplateForKey' x ~name ~style ~size self = msg_send ~self ~cmd:(selector "tokenTemplateForKey:name:style:size:") ~typ:(id @-> id @-> int @-> CGSize.t @-> returning id) x name style size