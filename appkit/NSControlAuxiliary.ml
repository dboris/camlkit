(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSControlAuxiliary"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let guardEnabled self = msg_send ~self ~cmd:(selector "guardEnabled") ~typ:(returning (bool))
let guardLocked self = msg_send ~self ~cmd:(selector "guardLocked") ~typ:(returning (bool))
let removeTouchingTooLongTimer self = msg_send ~self ~cmd:(selector "removeTouchingTooLongTimer") ~typ:(returning (void))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setGuardEnabled x self = msg_send ~self ~cmd:(selector "setGuardEnabled:") ~typ:(bool @-> returning (void)) x
let setGuardLocked x self = msg_send ~self ~cmd:(selector "setGuardLocked:") ~typ:(bool @-> returning (void)) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setTargetActions x self = msg_send ~self ~cmd:(selector "setTargetActions:") ~typ:(id @-> returning (void)) x
let setTouchBarInsetMitigation x self = msg_send ~self ~cmd:(selector "setTouchBarInsetMitigation:") ~typ:(llong @-> returning (void)) x
let setTouchBarRestingMitigation x self = msg_send ~self ~cmd:(selector "setTouchBarRestingMitigation:") ~typ:(llong @-> returning (void)) x
let setTouchingTooLongTimer x self = msg_send ~self ~cmd:(selector "setTouchingTooLongTimer:") ~typ:(id @-> returning (void)) x
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning (llong))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let targetActions self = msg_send ~self ~cmd:(selector "targetActions") ~typ:(returning (id))
let touchBarInsetMitigation self = msg_send ~self ~cmd:(selector "touchBarInsetMitigation") ~typ:(returning (llong))
let touchBarRestingMitigation self = msg_send ~self ~cmd:(selector "touchBarRestingMitigation") ~typ:(returning (llong))
let touchingTooLongTimer self = msg_send ~self ~cmd:(selector "touchingTooLongTimer") ~typ:(returning (id))