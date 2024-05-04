(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSliderAccessoryBehavior"

module C = struct
  let automaticBehavior self = msg_send ~self ~cmd:(selector "automaticBehavior") ~typ:(returning (id))
  let behaviorWithHandler x self = msg_send ~self ~cmd:(selector "behaviorWithHandler:") ~typ:(ptr void @-> returning (id)) x
  let behaviorWithTarget x ~action self = msg_send ~self ~cmd:(selector "behaviorWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
  let valueResetBehavior self = msg_send ~self ~cmd:(selector "valueResetBehavior") ~typ:(returning (id))
  let valueStepBehavior self = msg_send ~self ~cmd:(selector "valueStepBehavior") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let handleAction x self = msg_send ~self ~cmd:(selector "handleAction:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let repeatsOnLongPressForAccessory x self = msg_send ~self ~cmd:(selector "repeatsOnLongPressForAccessory:") ~typ:(id @-> returning (bool)) x