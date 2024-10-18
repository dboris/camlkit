(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestmanagerstatemachine?language=objc}CKUploadRequestManagerStateMachine} *)

let self = get_class "CKUploadRequestManagerStateMachine"

let actionHandler self = msg_send ~self ~cmd:(selector "actionHandler") ~typ:(returning (ptr void))
let canPerformFunction x self = msg_send ~self ~cmd:(selector "canPerformFunction:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let createStateMachine self = msg_send ~self ~cmd:(selector "createStateMachine") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dispatchEvent x self = msg_send ~self ~cmd:(selector "dispatchEvent:") ~typ:(llong @-> returning void) (LLong.of_int x)
let dispatchEvent' x ~userInfo self = msg_send ~self ~cmd:(selector "dispatchEvent:userInfo:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) userInfo
let enterStateHandler self = msg_send ~self ~cmd:(selector "enterStateHandler") ~typ:(returning (ptr void))
let eventCausingTransition self = msg_send ~self ~cmd:(selector "eventCausingTransition") ~typ:(returning id)
let eventHandlerForState x ~withEnterBlock ~exitBlock ~eventBlock self = msg_send ~self ~cmd:(selector "eventHandlerForState:withEnterBlock:exitBlock:eventBlock:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning (ptr void)) x withEnterBlock exitBlock eventBlock
let exitStateHandler self = msg_send ~self ~cmd:(selector "exitStateHandler") ~typ:(returning (ptr void))
let initWithActionHandler x self = msg_send ~self ~cmd:(selector "initWithActionHandler:") ~typ:((ptr void) @-> returning id) x
let internalActionHandler self = msg_send ~self ~cmd:(selector "internalActionHandler") ~typ:(returning (ptr void))
let setActionHandler x self = msg_send ~self ~cmd:(selector "setActionHandler:") ~typ:((ptr void) @-> returning void) x
let setEnterStateHandler x self = msg_send ~self ~cmd:(selector "setEnterStateHandler:") ~typ:((ptr void) @-> returning void) x
let setEventCausingTransition x self = msg_send ~self ~cmd:(selector "setEventCausingTransition:") ~typ:(id @-> returning void) x
let setExitStateHandler x self = msg_send ~self ~cmd:(selector "setExitStateHandler:") ~typ:((ptr void) @-> returning void) x
let setInternalActionHandler x self = msg_send ~self ~cmd:(selector "setInternalActionHandler:") ~typ:((ptr void) @-> returning void) x
let setStateMachine x self = msg_send ~self ~cmd:(selector "setStateMachine:") ~typ:(id @-> returning void) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let stateMachine self = msg_send ~self ~cmd:(selector "stateMachine") ~typ:(returning id)
let transitionToState x ~withEvent self = msg_send ~self ~cmd:(selector "transitionToState:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent