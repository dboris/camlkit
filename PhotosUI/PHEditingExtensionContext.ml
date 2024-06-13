(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pheditingextensioncontext?language=objc}PHEditingExtensionContext} *)

let attemptUndoManagerAutoSetup self = msg_send ~self ~cmd:(selector "attemptUndoManagerAutoSetup") ~typ:(returning bool)
let beginContentEditingWithCompletionHandler x self = msg_send ~self ~cmd:(selector "beginContentEditingWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let cancelContentEditingWithResponseHandler x self = msg_send ~self ~cmd:(selector "cancelContentEditingWithResponseHandler:") ~typ:((ptr void) @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let finishContentEditing self = msg_send ~self ~cmd:(selector "finishContentEditing") ~typ:(returning void)
let queryHandlingCapabilityForAdjustmentData x ~withResponseHandler self = msg_send ~self ~cmd:(selector "queryHandlingCapabilityForAdjustmentData:withResponseHandler:") ~typ:(id @-> (ptr void) @-> returning void) x withResponseHandler
let querySDKVersionWithResponseHandler x self = msg_send ~self ~cmd:(selector "querySDKVersionWithResponseHandler:") ~typ:((ptr void) @-> returning void) x
let queryShouldShowCancelConfirmationWithResponseHandler x self = msg_send ~self ~cmd:(selector "queryShouldShowCancelConfirmationWithResponseHandler:") ~typ:((ptr void) @-> returning void) x
let setAttemptUndoManagerAutoSetup x self = msg_send ~self ~cmd:(selector "setAttemptUndoManagerAutoSetup:") ~typ:(bool @-> returning void) x
let setUndoAdapter x self = msg_send ~self ~cmd:(selector "setUndoAdapter:") ~typ:(id @-> returning void) x
let setUndoManagerForBarButtons x self = msg_send ~self ~cmd:(selector "setUndoManagerForBarButtons:") ~typ:(id @-> returning void) x
let setupUndoProxyWithXPCListenerEndpoint x ~attemptUndoManagerAutoSetup self = msg_send ~self ~cmd:(selector "setupUndoProxyWithXPCListenerEndpoint:attemptUndoManagerAutoSetup:") ~typ:(id @-> bool @-> returning void) x attemptUndoManagerAutoSetup
let undoAdapter self = msg_send ~self ~cmd:(selector "undoAdapter") ~typ:(returning id)
let undoManagerForBarButtons self = msg_send ~self ~cmd:(selector "undoManagerForBarButtons") ~typ:(returning id)