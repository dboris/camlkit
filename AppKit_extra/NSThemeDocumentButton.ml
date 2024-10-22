(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsthemedocumentbutton?language=objc}NSThemeDocumentButton} *)

let self = get_class "NSThemeDocumentButton"

let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentEdited self = msg_send ~self ~cmd:(selector "documentEdited") ~typ:(returning bool)
let isMenuVisible self = msg_send ~self ~cmd:(selector "isMenuVisible") ~typ:(returning bool)
let isPopupVisible self = msg_send ~self ~cmd:(selector "isPopupVisible") ~typ:(returning bool)
let menuLocationForLayoutDirection x self = msg_send_stret ~self ~cmd:(selector "menuLocationForLayoutDirection:") ~typ:(bool @-> returning CGPoint.t) ~return_type:CGPoint.t x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let originalWindow self = msg_send ~self ~cmd:(selector "originalWindow") ~typ:(returning id)
let pathCellClicked x self = msg_send ~self ~cmd:(selector "pathCellClicked:") ~typ:(id @-> returning void) x
let representedURL self = msg_send ~self ~cmd:(selector "representedURL") ~typ:(returning id)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let setDocumentEdited x self = msg_send ~self ~cmd:(selector "setDocumentEdited:") ~typ:(bool @-> returning void) x
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setFrameOrigin' x ~ignoreRentry self = msg_send ~self ~cmd:(selector "setFrameOrigin:ignoreRentry:") ~typ:(CGPoint.t @-> bool @-> returning void) x ignoreRentry
let setMenuVisible x self = msg_send ~self ~cmd:(selector "setMenuVisible:") ~typ:(bool @-> returning void) x
let setRepresentedFilename x self = msg_send ~self ~cmd:(selector "setRepresentedFilename:") ~typ:(id @-> returning void) x
let setRepresentedURL x self = msg_send ~self ~cmd:(selector "setRepresentedURL:") ~typ:(id @-> returning void) x
let showPopup self = msg_send ~self ~cmd:(selector "showPopup") ~typ:(returning void)