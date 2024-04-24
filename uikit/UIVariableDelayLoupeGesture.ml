(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIVariableDelayLoupeGesture"

let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isCloseToCaret self = msg_send ~self ~cmd:(selector "isCloseToCaret") ~typ:(returning (bool))
let isLongPress self = msg_send ~self ~cmd:(selector "isLongPress") ~typ:(returning (bool))
let isWithinRecentTap self = msg_send ~self ~cmd:(selector "isWithinRecentTap") ~typ:(returning (bool))
let setTextView x self = msg_send ~self ~cmd:(selector "setTextView:") ~typ:(id @-> returning (void)) x
let shouldUseLegacyBehavior self = msg_send ~self ~cmd:(selector "shouldUseLegacyBehavior") ~typ:(returning (bool))
let startTimer self = msg_send ~self ~cmd:(selector "startTimer") ~typ:(returning (void))
let textView self = msg_send ~self ~cmd:(selector "textView") ~typ:(returning (id))