(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBMergeAction"

module C = struct
  let mergeActionWithOrderedKeyList x ~factors self = msg_send ~self ~cmd:(selector "mergeActionWithOrderedKeyList:factors:") ~typ:(id @-> id @-> returning (id)) x factors
  let mergeActionWithRemainingKeyName x ~disappearingKeyName ~factors self = msg_send ~self ~cmd:(selector "mergeActionWithRemainingKeyName:disappearingKeyName:factors:") ~typ:(id @-> id @-> id @-> returning (id)) x disappearingKeyName factors
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let disappearingKeyName self = msg_send ~self ~cmd:(selector "disappearingKeyName") ~typ:(returning (id))
let factors self = msg_send ~self ~cmd:(selector "factors") ~typ:(returning (id))
let orderedKeyList self = msg_send ~self ~cmd:(selector "orderedKeyList") ~typ:(returning (id))
let remainingKeyName self = msg_send ~self ~cmd:(selector "remainingKeyName") ~typ:(returning (id))
let setDisappearingKeyName x self = msg_send ~self ~cmd:(selector "setDisappearingKeyName:") ~typ:(id @-> returning (void)) x
let setFactors x self = msg_send ~self ~cmd:(selector "setFactors:") ~typ:(id @-> returning (void)) x
let setOrderedKeyList x self = msg_send ~self ~cmd:(selector "setOrderedKeyList:") ~typ:(id @-> returning (void)) x
let setRemainingKeyName x self = msg_send ~self ~cmd:(selector "setRemainingKeyName:") ~typ:(id @-> returning (void)) x