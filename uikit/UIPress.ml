(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPress"

let clickCount self = msg_send ~self ~cmd:(selector "clickCount") ~typ:(returning (ullong))
let contextID self = msg_send ~self ~cmd:(selector "contextID") ~typ:(returning (uint))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let force self = msg_send ~self ~cmd:(selector "force") ~typ:(returning (double))
let gestureRecognizers self = msg_send ~self ~cmd:(selector "gestureRecognizers") ~typ:(returning (id))
let isDelayed self = msg_send ~self ~cmd:(selector "isDelayed") ~typ:(returning (bool))
let isLongClick self = msg_send ~self ~cmd:(selector "isLongClick") ~typ:(returning (bool))
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (llong))
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning (llong))
let responder self = msg_send ~self ~cmd:(selector "responder") ~typ:(returning (id))
let sentPressesEnded self = msg_send ~self ~cmd:(selector "sentPressesEnded") ~typ:(returning (bool))
let setClickCount x self = msg_send ~self ~cmd:(selector "setClickCount:") ~typ:(ullong @-> returning (void)) x
let setForce x self = msg_send ~self ~cmd:(selector "setForce:") ~typ:(double @-> returning (void)) x
let setGestureRecognizers x self = msg_send ~self ~cmd:(selector "setGestureRecognizers:") ~typ:(id @-> returning (void)) x
let setIsDelayed x self = msg_send ~self ~cmd:(selector "setIsDelayed:") ~typ:(bool @-> returning (void)) x
let setKey x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning (void)) x
let setLongClick x self = msg_send ~self ~cmd:(selector "setLongClick:") ~typ:(bool @-> returning (void)) x
let setModifierFlags x self = msg_send ~self ~cmd:(selector "setModifierFlags:") ~typ:(llong @-> returning (void)) x
let setPhase x self = msg_send ~self ~cmd:(selector "setPhase:") ~typ:(llong @-> returning (void)) x
let setResponder x self = msg_send ~self ~cmd:(selector "setResponder:") ~typ:(id @-> returning (void)) x
let setSentPressesEnded x self = msg_send ~self ~cmd:(selector "setSentPressesEnded:") ~typ:(bool @-> returning (void)) x
let setTimestamp x self = msg_send ~self ~cmd:(selector "setTimestamp:") ~typ:(double @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning (double))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))