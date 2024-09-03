(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbrowsertableview?language=objc}NSBrowserTableView} *)

let self = get_class "NSBrowserTableView"

let accessibilitySetSelectedChildrenAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetSelectedChildrenAttribute:") ~typ:(id @-> returning void) x
let browser self = msg_send ~self ~cmd:(selector "browser") ~typ:(returning id)
let canDragRowsWithIndexes x ~atPoint self = msg_send ~self ~cmd:(selector "canDragRowsWithIndexes:atPoint:") ~typ:(id @-> CGPoint.t @-> returning bool) x atPoint
let columnController self = msg_send ~self ~cmd:(selector "columnController") ~typ:(returning id)
let columnIndex self = msg_send ~self ~cmd:(selector "columnIndex") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dragImageForRowsWithIndexes x ~tableColumns ~event ~offset self = msg_send ~self ~cmd:(selector "dragImageForRowsWithIndexes:tableColumns:event:offset:") ~typ:(id @-> id @-> id @-> (ptr CGPoint.t) @-> returning id) x tableColumns event offset
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning void) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning ullong) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning void) x
let draggingSourceOperationMaskForLocal x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForLocal:") ~typ:(bool @-> returning ullong) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning ullong) x
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning void) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let nextKeyView self = msg_send ~self ~cmd:(selector "nextKeyView") ~typ:(returning id)
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning bool) x
let preservesContentDuringLiveResize self = msg_send ~self ~cmd:(selector "preservesContentDuringLiveResize") ~typ:(returning bool)
let previousKeyView self = msg_send ~self ~cmd:(selector "previousKeyView") ~typ:(returning id)
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning bool)
let selectAll x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning void) x
let selectionShouldUsePrimaryColor self = msg_send ~self ~cmd:(selector "selectionShouldUsePrimaryColor") ~typ:(returning bool)
let setColumnController x self = msg_send ~self ~cmd:(selector "setColumnController:") ~typ:(id @-> returning void) x
let setNextKeyView x self = msg_send ~self ~cmd:(selector "setNextKeyView:") ~typ:(id @-> returning void) x
let setShouldSuppressDropHighlight x self = msg_send ~self ~cmd:(selector "setShouldSuppressDropHighlight:") ~typ:(bool @-> returning void) x
let shouldSuppressDropHighlight self = msg_send ~self ~cmd:(selector "shouldSuppressDropHighlight") ~typ:(returning bool)