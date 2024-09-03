(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbaritemgroup?language=objc}NSToolbarItemGroup} *)

let groupWithItemIdentifier x ~images ~selectionMode ~labels ~target ~action self = msg_send ~self ~cmd:(selector "groupWithItemIdentifier:images:selectionMode:labels:target:action:") ~typ:(id @-> id @-> llong @-> id @-> id @-> _SEL @-> returning id) x images (LLong.of_int selectionMode) labels target action
let groupWithItemIdentifier' x ~titles ~selectionMode ~labels ~target ~action self = msg_send ~self ~cmd:(selector "groupWithItemIdentifier:titles:selectionMode:labels:target:action:") ~typ:(id @-> id @-> llong @-> id @-> id @-> _SEL @-> returning id) x titles (LLong.of_int selectionMode) labels target action