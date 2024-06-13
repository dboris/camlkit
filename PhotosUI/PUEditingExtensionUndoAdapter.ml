(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pueditingextensionundoadapter?language=objc}PUEditingExtensionUndoAdapter} *)

let buttonHost self = msg_send ~self ~cmd:(selector "buttonHost") ~typ:(returning id)
let initWithButtonHost x self = msg_send ~self ~cmd:(selector "initWithButtonHost:") ~typ:(id @-> returning id) x
let performRedo self = msg_send ~self ~cmd:(selector "performRedo") ~typ:(returning void)
let performUndo self = msg_send ~self ~cmd:(selector "performUndo") ~typ:(returning void)
let setUndoManager x self = msg_send ~self ~cmd:(selector "setUndoManager:") ~typ:(id @-> returning void) x
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning id)