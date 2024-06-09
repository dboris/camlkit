(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castatecontrollerundo?language=objc}CAStateControllerUndo} *)

let addElement x self = msg_send ~self ~cmd:(selector "addElement:") ~typ:(id @-> returning void) x
let addTransition x self = msg_send ~self ~cmd:(selector "addTransition:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let elements self = msg_send ~self ~cmd:(selector "elements") ~typ:(returning id)
let next self = msg_send ~self ~cmd:(selector "next") ~typ:(returning id)
let setElements x self = msg_send ~self ~cmd:(selector "setElements:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(id @-> returning void) x
let setTransitions x self = msg_send ~self ~cmd:(selector "setTransitions:") ~typ:(id @-> returning void) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning id)
let transitions self = msg_send ~self ~cmd:(selector "transitions") ~typ:(returning id)
let willAddLayer x self = msg_send ~self ~cmd:(selector "willAddLayer:") ~typ:(id @-> returning void) x