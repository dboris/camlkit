(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarprimarytitlecontainerview?language=objc}NSToolbarPrimaryTitleContainerView} *)

let self = get_class "NSToolbarPrimaryTitleContainerView"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning bool) x
let autosaveButton self = msg_send ~self ~cmd:(selector "autosaveButton") ~typ:(returning id)
let collapse self = msg_send ~self ~cmd:(selector "collapse") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentProxyButton self = msg_send ~self ~cmd:(selector "documentProxyButton") ~typ:(returning id)
let expand self = msg_send ~self ~cmd:(selector "expand") ~typ:(returning void)
let expandCollapseAnimationDidFinish self = msg_send ~self ~cmd:(selector "expandCollapseAnimationDidFinish") ~typ:(returning void)
let expandedWidth self = msg_send ~self ~cmd:(selector "expandedWidth") ~typ:(returning double)
let fileButton self = msg_send ~self ~cmd:(selector "fileButton") ~typ:(returning id)
let firstBaselineAnchor self = msg_send ~self ~cmd:(selector "firstBaselineAnchor") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isShowingAutosavePopup self = msg_send ~self ~cmd:(selector "isShowingAutosavePopup") ~typ:(returning bool)
let isShowingDocumentMenu self = msg_send ~self ~cmd:(selector "isShowingDocumentMenu") ~typ:(returning bool)
let maxTitleRect self = msg_send ~self ~cmd:(selector "maxTitleRect") ~typ:(returning CGRect.t)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning bool)
let mouseHoverSensitiveRect self = msg_send ~self ~cmd:(selector "mouseHoverSensitiveRect") ~typ:(returning CGRect.t)
let newAutosaveButton self = msg_send ~self ~cmd:(selector "newAutosaveButton") ~typ:(returning id)
let newDocumentProxyButton self = msg_send ~self ~cmd:(selector "newDocumentProxyButton") ~typ:(returning id)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let representedWindow self = msg_send ~self ~cmd:(selector "representedWindow") ~typ:(returning id)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setRepresentedWindow x self = msg_send ~self ~cmd:(selector "setRepresentedWindow:") ~typ:(id @-> returning void) x
let showsDocumentProxy self = msg_send ~self ~cmd:(selector "showsDocumentProxy") ~typ:(returning bool)
let titleRect self = msg_send ~self ~cmd:(selector "titleRect") ~typ:(returning CGRect.t)
let titleTextField self = msg_send ~self ~cmd:(selector "titleTextField") ~typ:(returning id)
let updateTextPropertiesWithFont x self = msg_send ~self ~cmd:(selector "updateTextPropertiesWithFont:") ~typ:(id @-> returning void) x
let updateTitleProperties x self = msg_send ~self ~cmd:(selector "updateTitleProperties:") ~typ:(id @-> returning void) x