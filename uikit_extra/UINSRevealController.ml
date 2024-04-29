(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSRevealController"

module Class = struct
  let sharedRevealController self = msg_send ~self ~cmd:(selector "sharedRevealController") ~typ:(returning (id))
end

let highlighter self = msg_send ~self ~cmd:(selector "highlighter") ~typ:(returning (id))
let highlighting self = msg_send ~self ~cmd:(selector "highlighting") ~typ:(returning (bool))
let menuItemsWithItem x ~locationInWindow ~window ~highlighter self = msg_send ~self ~cmd:(selector "menuItemsWithItem:locationInWindow:window:highlighter:") ~typ:(id @-> CGPoint.t @-> id @-> id @-> returning (id)) x locationInWindow window highlighter
let menuItemsWithItem' x ~locationInWindow ~window ~highlighter ~contextDictionary self = msg_send ~self ~cmd:(selector "menuItemsWithItem:locationInWindow:window:highlighter:contextDictionary:") ~typ:(id @-> CGPoint.t @-> id @-> id @-> id @-> returning (id)) x locationInWindow window highlighter contextDictionary
let revealContext x ~completeHighlightingItem self = msg_send ~self ~cmd:(selector "revealContext:completeHighlightingItem:") ~typ:(id @-> id @-> returning (void)) x completeHighlightingItem
let revealContext1 x ~drawRectsForItem self = msg_send ~self ~cmd:(selector "revealContext:drawRectsForItem:") ~typ:(id @-> id @-> returning (void)) x drawRectsForItem
let revealContext2 x ~highlightRangeChangedForItem self = msg_send ~self ~cmd:(selector "revealContext:highlightRangeChangedForItem:") ~typ:(id @-> id @-> returning (void)) x highlightRangeChangedForItem
let revealContext3 x ~rectsForItem self = msg_send ~self ~cmd:(selector "revealContext:rectsForItem:") ~typ:(id @-> id @-> returning (id)) x rectsForItem
let revealContext4 x ~shouldUseDefaultHighlightForItem self = msg_send ~self ~cmd:(selector "revealContext:shouldUseDefaultHighlightForItem:") ~typ:(id @-> id @-> returning (bool)) x shouldUseDefaultHighlightForItem
let revealContext5 x ~startHighlightingItem self = msg_send ~self ~cmd:(selector "revealContext:startHighlightingItem:") ~typ:(id @-> id @-> returning (void)) x startHighlightingItem
let revealContext6 x ~stopHighlightingItem self = msg_send ~self ~cmd:(selector "revealContext:stopHighlightingItem:") ~typ:(id @-> id @-> returning (void)) x stopHighlightingItem
let revealContext7 x ~highlightItem ~withProgress self = msg_send ~self ~cmd:(selector "revealContext:highlightItem:withProgress:") ~typ:(id @-> id @-> double @-> returning (void)) x highlightItem withProgress
let revealItem x ~locationInWindow ~window ~highlighter self = msg_send ~self ~cmd:(selector "revealItem:locationInWindow:window:highlighter:") ~typ:(id @-> CGPoint.t @-> id @-> id @-> returning (void)) x locationInWindow window highlighter
let revealItem' x ~locationInWindow ~window ~highlighter ~contextDictionary self = msg_send ~self ~cmd:(selector "revealItem:locationInWindow:window:highlighter:contextDictionary:") ~typ:(id @-> CGPoint.t @-> id @-> id @-> id @-> returning (void)) x locationInWindow window highlighter contextDictionary
let setHighlighter x self = msg_send ~self ~cmd:(selector "setHighlighter:") ~typ:(id @-> returning (void)) x