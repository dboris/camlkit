(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castatecontroller?language=objc}CAStateController} *)

let cancelTimers self = msg_send ~self ~cmd:(selector "cancelTimers") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithLayer x self = msg_send ~self ~cmd:(selector "initWithLayer:") ~typ:(id @-> returning id) x
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let removeAllStateChanges self = msg_send ~self ~cmd:(selector "removeAllStateChanges") ~typ:(returning id)
let restoreStateChanges x self = msg_send ~self ~cmd:(selector "restoreStateChanges:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setInitialStatesOfLayer x self = msg_send ~self ~cmd:(selector "setInitialStatesOfLayer:") ~typ:(id @-> returning void) x
let setInitialStatesOfLayer' x ~transitionSpeed self = msg_send ~self ~cmd:(selector "setInitialStatesOfLayer:transitionSpeed:") ~typ:(id @-> float @-> returning void) x transitionSpeed
let setState x ~ofLayer self = msg_send ~self ~cmd:(selector "setState:ofLayer:") ~typ:(id @-> id @-> returning void) x ofLayer
let setState' x ~ofLayer ~transitionSpeed self = msg_send ~self ~cmd:(selector "setState:ofLayer:transitionSpeed:") ~typ:(id @-> id @-> float @-> returning void) x ofLayer transitionSpeed
let stateOfLayer x self = msg_send ~self ~cmd:(selector "stateOfLayer:") ~typ:(id @-> returning id) x