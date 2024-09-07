(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactiongroup?language=objc}UIInterfaceActionGroup} *)

let actionGroupWithActions x self = msg_send ~self ~cmd:(selector "actionGroupWithActions:") ~typ:(id @-> returning id) x
let actionGroupWithActionsBySection x self = msg_send ~self ~cmd:(selector "actionGroupWithActionsBySection:") ~typ:(id @-> returning id) x
let changedProperties x ~containsAny self = msg_send ~self ~cmd:(selector "changedProperties:containsAny:") ~typ:(id @-> id @-> returning bool) x containsAny