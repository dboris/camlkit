(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceaction?language=objc}UIInterfaceAction} *)

let actionWithCustomContentView x ~handler self = msg_send ~self ~cmd:(selector "actionWithCustomContentView:handler:") ~typ:(id @-> (ptr void) @-> returning id) x handler
let actionWithCustomContentViewController x self = msg_send ~self ~cmd:(selector "actionWithCustomContentViewController:") ~typ:(id @-> returning id) x
let actionWithTitle x ~type_ ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:type:handler:") ~typ:(id @-> llong @-> (ptr void) @-> returning id) x (LLong.of_int type_) handler
let changedProperties x ~containsAny self = msg_send ~self ~cmd:(selector "changedProperties:containsAny:") ~typ:(id @-> id @-> returning bool) x containsAny