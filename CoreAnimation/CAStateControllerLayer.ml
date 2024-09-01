(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castatecontrollerlayer?language=objc}CAStateControllerLayer} *)

let self = get_class "CAStateControllerLayer"

let addTransition x self = msg_send ~self ~cmd:(selector "addTransition:") ~typ:(id @-> returning void) x
let currentState self = msg_send ~self ~cmd:(selector "currentState") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithLayer x self = msg_send ~self ~cmd:(selector "initWithLayer:") ~typ:(id @-> returning id) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let removeTransition x self = msg_send ~self ~cmd:(selector "removeTransition:") ~typ:(id @-> returning void) x
let setCurrentState x self = msg_send ~self ~cmd:(selector "setCurrentState:") ~typ:(id @-> returning void) x
let undoStack self = msg_send ~self ~cmd:(selector "undoStack") ~typ:(returning id)