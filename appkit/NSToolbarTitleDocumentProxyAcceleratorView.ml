(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSToolbarTitleDocumentProxyAcceleratorView"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let extendsRegionToIncludeTitle self = msg_send ~self ~cmd:(selector "extendsRegionToIncludeTitle") ~typ:(returning (bool))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let representedDocumentButton self = msg_send ~self ~cmd:(selector "representedDocumentButton") ~typ:(returning (id))
let requiresDelay self = msg_send ~self ~cmd:(selector "requiresDelay") ~typ:(returning (bool))
let setExtendsRegionToIncludeTitle x self = msg_send ~self ~cmd:(selector "setExtendsRegionToIncludeTitle:") ~typ:(bool @-> returning (void)) x
let setRepresentedDocumentButton x self = msg_send ~self ~cmd:(selector "setRepresentedDocumentButton:") ~typ:(id @-> returning (void)) x
let setRequiresDelay x self = msg_send ~self ~cmd:(selector "setRequiresDelay:") ~typ:(bool @-> returning (void)) x
let shouldDelayWindowOrderingForEvent x self = msg_send ~self ~cmd:(selector "shouldDelayWindowOrderingForEvent:") ~typ:(id @-> returning (bool)) x