(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtouchorderedtasklist?language=objc}UIKBTouchOrderedTaskList} *)

let taskListForTouchUUID x ~withPathIndex self = msg_send ~self ~cmd:(selector "taskListForTouchUUID:withPathIndex:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int withPathIndex)