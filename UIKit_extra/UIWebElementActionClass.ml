(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebelementaction?language=objc}UIWebElementAction} *)

let customElementActionWithTitle x ~actionHandler self = msg_send ~self ~cmd:(selector "customElementActionWithTitle:actionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x actionHandler
let standardElementActionWithType x self = msg_send ~self ~cmd:(selector "standardElementActionWithType:") ~typ:(int @-> returning id) x
let standardElementActionWithType' x ~customTitle ~context self = msg_send ~self ~cmd:(selector "standardElementActionWithType:customTitle:context:") ~typ:(int @-> id @-> id @-> returning id) x customTitle context