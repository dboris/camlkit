(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstokentextview?language=objc}NSTokenTextView} *)

let self = get_class "NSTokenTextView"

let acceptableDragTypes self = msg_send ~self ~cmd:(selector "acceptableDragTypes") ~typ:(returning id)
let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning bool) x
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let insertNewline x self = msg_send ~self ~cmd:(selector "insertNewline:") ~typ:(id @-> returning void) x
let insertText x ~replacementRange self = msg_send ~self ~cmd:(selector "insertText:replacementRange:") ~typ:(id @-> NSRange.t @-> returning void) x replacementRange
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning bool) x
let rangeForUserCompletion self = msg_send ~self ~cmd:(selector "rangeForUserCompletion") ~typ:(returning NSRange.t)
let readSelectionFromPasteboard x ~type_ self = msg_send ~self ~cmd:(selector "readSelectionFromPasteboard:type:") ~typ:(id @-> id @-> returning bool) x type_
let readablePasteboardTypes self = msg_send ~self ~cmd:(selector "readablePasteboardTypes") ~typ:(returning id)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let tokenizingCharacterSet self = msg_send ~self ~cmd:(selector "tokenizingCharacterSet") ~typ:(returning id)
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning void) x
let writablePasteboardTypes self = msg_send ~self ~cmd:(selector "writablePasteboardTypes") ~typ:(returning id)
let writeSelectionToPasteboard x ~type_ self = msg_send ~self ~cmd:(selector "writeSelectionToPasteboard:type:") ~typ:(id @-> id @-> returning bool) x type_