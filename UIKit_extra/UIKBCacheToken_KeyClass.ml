(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbcachetoken_key?language=objc}UIKBCacheToken_Key} *)

let tokenForKey x ~style self = msg_send ~self ~cmd:(selector "tokenForKey:style:") ~typ:(id @-> void @-> returning id) x style
let tokenForKey' x ~style ~displayInsets self = msg_send ~self ~cmd:(selector "tokenForKey:style:displayInsets:") ~typ:(id @-> void @-> UIEdgeInsets.t @-> returning id) x style displayInsets