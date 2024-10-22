(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nseventtracker?language=objc}NSEventTracker} *)

let self = get_class "NSEventTracker"

let currentEvent self = msg_send ~self ~cmd:(selector "currentEvent") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deviceID self = msg_send ~self ~cmd:(selector "deviceID") ~typ:(returning ullong)
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning ullong)
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning ullong)
let setCurrentEvent x self = msg_send ~self ~cmd:(selector "setCurrentEvent:") ~typ:(id @-> returning void) x
let setDeviceID x self = msg_send ~self ~cmd:(selector "setDeviceID:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setModifierFlags x self = msg_send ~self ~cmd:(selector "setModifierFlags:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPhase x self = msg_send ~self ~cmd:(selector "setPhase:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWantsEventCoalescing x self = msg_send ~self ~cmd:(selector "setWantsEventCoalescing:") ~typ:(bool @-> returning void) x
let setWantsKeyboardEvents x self = msg_send ~self ~cmd:(selector "setWantsKeyboardEvents:") ~typ:(bool @-> returning void) x
let setWantsPeriodicCallbacks x self = msg_send ~self ~cmd:(selector "setWantsPeriodicCallbacks:") ~typ:(bool @-> returning void) x
let trackEvent x ~usingHandler self = msg_send ~self ~cmd:(selector "trackEvent:usingHandler:") ~typ:(id @-> (ptr void) @-> returning void) x usingHandler
let wantsEventCoalescing self = msg_send ~self ~cmd:(selector "wantsEventCoalescing") ~typ:(returning bool)
let wantsKeyboardEvents self = msg_send ~self ~cmd:(selector "wantsKeyboardEvents") ~typ:(returning bool)
let wantsPeriodicCallbacks self = msg_send ~self ~cmd:(selector "wantsPeriodicCallbacks") ~typ:(returning bool)