(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbmergeaction?language=objc}UIKBMergeAction} *)

let self = get_class "UIKBMergeAction"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let disappearingKeyName self = msg_send ~self ~cmd:(selector "disappearingKeyName") ~typ:(returning id)
let factors self = msg_send ~self ~cmd:(selector "factors") ~typ:(returning id)
let orderedKeyList self = msg_send ~self ~cmd:(selector "orderedKeyList") ~typ:(returning id)
let remainingKeyName self = msg_send ~self ~cmd:(selector "remainingKeyName") ~typ:(returning id)
let setDisappearingKeyName x self = msg_send ~self ~cmd:(selector "setDisappearingKeyName:") ~typ:(id @-> returning void) x
let setFactors x self = msg_send ~self ~cmd:(selector "setFactors:") ~typ:(id @-> returning void) x
let setOrderedKeyList x self = msg_send ~self ~cmd:(selector "setOrderedKeyList:") ~typ:(id @-> returning void) x
let setRemainingKeyName x self = msg_send ~self ~cmd:(selector "setRemainingKeyName:") ~typ:(id @-> returning void) x