(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uirevealinteractionhighlighter?language=objc}UIRevealInteractionHighlighter} *)

let self = get_class "UIRevealInteractionHighlighter"

let completeHighlightingItem x self = msg_send ~self ~cmd:(selector "completeHighlightingItem:") ~typ:(id @-> returning void) x
let drawHighlightContentForItem x ~context self = msg_send ~self ~cmd:(selector "drawHighlightContentForItem:context:") ~typ:(id @-> (ptr CGContext.t) @-> returning void) x context
let highlightItem x ~withProgress self = msg_send ~self ~cmd:(selector "highlightItem:withProgress:") ~typ:(id @-> double @-> returning void) x withProgress
let highlightRangeChangedForItem x self = msg_send ~self ~cmd:(selector "highlightRangeChangedForItem:") ~typ:(id @-> returning void) x
let highlightRects self = msg_send ~self ~cmd:(selector "highlightRects") ~typ:(returning id)
let highlightRectsForItem x self = msg_send ~self ~cmd:(selector "highlightRectsForItem:") ~typ:(id @-> returning id) x
let highlighting self = msg_send ~self ~cmd:(selector "highlighting") ~typ:(returning bool)
let initWithTextInput x ~view self = msg_send ~self ~cmd:(selector "initWithTextInput:view:") ~typ:(id @-> id @-> returning id) x view
let selectionView self = msg_send ~self ~cmd:(selector "selectionView") ~typ:(returning id)
let setHighlightRects x self = msg_send ~self ~cmd:(selector "setHighlightRects:") ~typ:(id @-> returning void) x
let setHighlighting x self = msg_send ~self ~cmd:(selector "setHighlighting:") ~typ:(bool @-> returning void) x
let startHighlightingItem x self = msg_send ~self ~cmd:(selector "startHighlightingItem:") ~typ:(id @-> returning void) x
let stopHighlightingItem x self = msg_send ~self ~cmd:(selector "stopHighlightingItem:") ~typ:(id @-> returning void) x
let textInput self = msg_send ~self ~cmd:(selector "textInput") ~typ:(returning id)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)