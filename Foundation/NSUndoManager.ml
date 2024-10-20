(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsundomanager?language=objc}NSUndoManager} *)

let self = get_class "NSUndoManager"

let beginCreationUndoGrouping self = msg_send ~self ~cmd:(selector "beginCreationUndoGrouping") ~typ:(returning void)
let beginUndoGrouping self = msg_send ~self ~cmd:(selector "beginUndoGrouping") ~typ:(returning void)
let canRedo self = msg_send ~self ~cmd:(selector "canRedo") ~typ:(returning bool)
let canUndo self = msg_send ~self ~cmd:(selector "canUndo") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disableUndoRegistration self = msg_send ~self ~cmd:(selector "disableUndoRegistration") ~typ:(returning void)
let enableUndoRegistration self = msg_send ~self ~cmd:(selector "enableUndoRegistration") ~typ:(returning void)
let endCreationUndoGrouping self = msg_send ~self ~cmd:(selector "endCreationUndoGrouping") ~typ:(returning void)
let endUndoGrouping self = msg_send ~self ~cmd:(selector "endUndoGrouping") ~typ:(returning void)
let groupingLevel self = msg_send ~self ~cmd:(selector "groupingLevel") ~typ:(returning llong) |> LLong.to_int
let groupsByEvent self = msg_send ~self ~cmd:(selector "groupsByEvent") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isRedoing self = msg_send ~self ~cmd:(selector "isRedoing") ~typ:(returning bool)
let isUndoRegistrationEnabled self = msg_send ~self ~cmd:(selector "isUndoRegistrationEnabled") ~typ:(returning bool)
let isUndoing self = msg_send ~self ~cmd:(selector "isUndoing") ~typ:(returning bool)
let levelsOfUndo self = msg_send ~self ~cmd:(selector "levelsOfUndo") ~typ:(returning ullong) |> ULLong.to_int
let prepareWithInvocationTarget x self = msg_send ~self ~cmd:(selector "prepareWithInvocationTarget:") ~typ:(id @-> returning id) x
let redo self = msg_send ~self ~cmd:(selector "redo") ~typ:(returning void)
let redoActionIsDiscardable self = msg_send ~self ~cmd:(selector "redoActionIsDiscardable") ~typ:(returning bool)
let redoActionName self = msg_send ~self ~cmd:(selector "redoActionName") ~typ:(returning id)
let redoMenuItemTitle self = msg_send ~self ~cmd:(selector "redoMenuItemTitle") ~typ:(returning id)
let redoMenuTitleForUndoActionName x self = msg_send ~self ~cmd:(selector "redoMenuTitleForUndoActionName:") ~typ:(id @-> returning id) x
let registerUndoWithTarget x ~handler self = msg_send ~self ~cmd:(selector "registerUndoWithTarget:handler:") ~typ:(id @-> (ptr void) @-> returning void) x handler
let registerUndoWithTarget' x ~selector_ ~object_ self = msg_send ~self ~cmd:(selector "registerUndoWithTarget:selector:object:") ~typ:(id @-> _SEL @-> id @-> returning void) x selector_ object_
let removeAllActions self = msg_send ~self ~cmd:(selector "removeAllActions") ~typ:(returning void)
let removeAllActionsWithTarget x self = msg_send ~self ~cmd:(selector "removeAllActionsWithTarget:") ~typ:(id @-> returning void) x
let runLoopModes self = msg_send ~self ~cmd:(selector "runLoopModes") ~typ:(returning id)
let setActionIsDiscardable x self = msg_send ~self ~cmd:(selector "setActionIsDiscardable:") ~typ:(bool @-> returning void) x
let setActionName x self = msg_send ~self ~cmd:(selector "setActionName:") ~typ:(id @-> returning void) x
let setGroupsByEvent x self = msg_send ~self ~cmd:(selector "setGroupsByEvent:") ~typ:(bool @-> returning void) x
let setLevelsOfUndo x self = msg_send ~self ~cmd:(selector "setLevelsOfUndo:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setNonCreationActionName x self = msg_send ~self ~cmd:(selector "setNonCreationActionName:") ~typ:(id @-> returning void) x
let setRunLoopModes x self = msg_send ~self ~cmd:(selector "setRunLoopModes:") ~typ:(id @-> returning void) x
let undo self = msg_send ~self ~cmd:(selector "undo") ~typ:(returning void)
let undoActionIsDiscardable self = msg_send ~self ~cmd:(selector "undoActionIsDiscardable") ~typ:(returning bool)
let undoActionName self = msg_send ~self ~cmd:(selector "undoActionName") ~typ:(returning id)
let undoMenuItemTitle self = msg_send ~self ~cmd:(selector "undoMenuItemTitle") ~typ:(returning id)
let undoMenuTitleForUndoActionName x self = msg_send ~self ~cmd:(selector "undoMenuTitleForUndoActionName:") ~typ:(id @-> returning id) x
let undoNestedGroup self = msg_send ~self ~cmd:(selector "undoNestedGroup") ~typ:(returning void)