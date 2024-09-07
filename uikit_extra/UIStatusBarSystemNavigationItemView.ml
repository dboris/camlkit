(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarsystemnavigationitemview?language=objc}UIStatusBarSystemNavigationItemView} *)

let self = get_class "UIStatusBarSystemNavigationItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning id)
let addContentOverlap x self = msg_send ~self ~cmd:(selector "addContentOverlap:") ~typ:(double @-> returning double) x
let button self = msg_send ~self ~cmd:(selector "button") ~typ:(returning id)
let currentLabelCompressionLevel self = msg_send ~self ~cmd:(selector "currentLabelCompressionLevel") ~typ:(returning int)
let extraLeftPadding self = msg_send ~self ~cmd:(selector "extraLeftPadding") ~typ:(returning double)
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning double)
let labelLineBreakMode self = msg_send ~self ~cmd:(selector "labelLineBreakMode") ~typ:(returning llong)
let layoutImageOnTrailingEdge self = msg_send ~self ~cmd:(selector "layoutImageOnTrailingEdge") ~typ:(returning bool)
let maxWidth self = msg_send ~self ~cmd:(selector "maxWidth") ~typ:(returning double)
let resetContentOverlap self = msg_send ~self ~cmd:(selector "resetContentOverlap") ~typ:(returning double)
let setButton x self = msg_send ~self ~cmd:(selector "setButton:") ~typ:(id @-> returning void) x
let setCurrentLabelCompressionLevel x self = msg_send ~self ~cmd:(selector "setCurrentLabelCompressionLevel:") ~typ:(int @-> returning void) x
let setMaxWidth x self = msg_send ~self ~cmd:(selector "setMaxWidth:") ~typ:(double @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let shortenedTitleWithCompressionLevel x self = msg_send ~self ~cmd:(selector "shortenedTitleWithCompressionLevel:") ~typ:(int @-> returning id) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let updateContentsAndWidth self = msg_send ~self ~cmd:(selector "updateContentsAndWidth") ~typ:(returning double)
let userDidActivateButton x self = msg_send ~self ~cmd:(selector "userDidActivateButton:") ~typ:(id @-> returning void) x