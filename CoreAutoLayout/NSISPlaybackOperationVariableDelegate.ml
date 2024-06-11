(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisplaybackoperationvariabledelegate?language=objc}NSISPlaybackOperationVariableDelegate} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let firstItem self = msg_send ~self ~cmd:(selector "firstItem") ~typ:(returning id)
let markedConstraintDescription self = msg_send ~self ~cmd:(selector "markedConstraintDescription") ~typ:(returning id)
let orientationHint self = msg_send ~self ~cmd:(selector "orientationHint") ~typ:(returning int)
let secondItem self = msg_send ~self ~cmd:(selector "secondItem") ~typ:(returning id)
let setMarkedConstraintDescription x self = msg_send ~self ~cmd:(selector "setMarkedConstraintDescription:") ~typ:(id @-> returning void) x
let setOrientationHint x self = msg_send ~self ~cmd:(selector "setOrientationHint:") ~typ:(int @-> returning void) x
let setVariable x self = msg_send ~self ~cmd:(selector "setVariable:") ~typ:(id @-> returning void) x
let setVariableDescription x self = msg_send ~self ~cmd:(selector "setVariableDescription:") ~typ:(id @-> returning void) x
let setVariableIsUserObservable x self = msg_send ~self ~cmd:(selector "setVariableIsUserObservable:") ~typ:(bool @-> returning void) x
let variable self = msg_send ~self ~cmd:(selector "variable") ~typ:(returning id)
let variableDescription self = msg_send ~self ~cmd:(selector "variableDescription") ~typ:(returning id)
let variableIsUserObservable self = msg_send ~self ~cmd:(selector "variableIsUserObservable") ~typ:(returning bool)