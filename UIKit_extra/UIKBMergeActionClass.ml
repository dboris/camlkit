(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbmergeaction?language=objc}UIKBMergeAction} *)

let mergeActionWithOrderedKeyList x ~factors self = msg_send ~self ~cmd:(selector "mergeActionWithOrderedKeyList:factors:") ~typ:(id @-> id @-> returning id) x factors
let mergeActionWithRemainingKeyName x ~disappearingKeyName ~factors self = msg_send ~self ~cmd:(selector "mergeActionWithRemainingKeyName:disappearingKeyName:factors:") ~typ:(id @-> id @-> id @-> returning id) x disappearingKeyName factors