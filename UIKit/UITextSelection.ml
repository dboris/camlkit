(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextselection?language=objc}UITextSelection} *)

let self = get_class "UITextSelection"

let aggressivelyExpandSelectionToSmartSelectionContainingCaretSelection self = msg_send ~self ~cmd:(selector "aggressivelyExpandSelectionToSmartSelectionContainingCaretSelection") ~typ:(returning void)
let aggressivelyExpandSelectionToWordContainingCaretSelection self = msg_send ~self ~cmd:(selector "aggressivelyExpandSelectionToWordContainingCaretSelection") ~typ:(returning void)
let alterSelection x ~granularity self = msg_send ~self ~cmd:(selector "alterSelection:granularity:") ~typ:(CGPoint.t @-> llong @-> returning void) x (LLong.of_int granularity)
let alterSelectionGranularity x self = msg_send ~self ~cmd:(selector "alterSelectionGranularity:") ~typ:(llong @-> returning void) (LLong.of_int x)
let base self = msg_send ~self ~cmd:(selector "base") ~typ:(returning id)
let caretRect self = msg_send ~self ~cmd:(selector "caretRect") ~typ:(returning CGRect.t)
let caretRectAtBeginOfDocument self = msg_send ~self ~cmd:(selector "caretRectAtBeginOfDocument") ~typ:(returning CGRect.t)
let caretRectAtEndOfDocument self = msg_send ~self ~cmd:(selector "caretRectAtEndOfDocument") ~typ:(returning CGRect.t)
let clearRangedSelectionInitialExtent self = msg_send ~self ~cmd:(selector "clearRangedSelectionInitialExtent") ~typ:(returning void)
let clearSelection self = msg_send ~self ~cmd:(selector "clearSelection") ~typ:(returning void)
let clipPoint x ~inRect self = msg_send ~self ~cmd:(selector "clipPoint:inRect:") ~typ:(CGPoint.t @-> CGRect.t @-> returning CGPoint.t) x inRect
let closestCaretRectForPoint x ~inSelection self = msg_send ~self ~cmd:(selector "closestCaretRectForPoint:inSelection:") ~typ:(CGPoint.t @-> bool @-> returning CGRect.t) x inSelection
let collapseSelection self = msg_send ~self ~cmd:(selector "collapseSelection") ~typ:(returning void)
let commit self = msg_send ~self ~cmd:(selector "commit") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning id)
let extendSelectionToPoint x self = msg_send ~self ~cmd:(selector "extendSelectionToPoint:") ~typ:(CGPoint.t @-> returning void) x
let granularity self = msg_send ~self ~cmd:(selector "granularity") ~typ:(returning llong)
let hasEditableSelection self = msg_send ~self ~cmd:(selector "hasEditableSelection") ~typ:(returning bool)
let increaseSelectionGranularity self = msg_send ~self ~cmd:(selector "increaseSelectionGranularity") ~typ:(returning void)
let initWithDocument x self = msg_send ~self ~cmd:(selector "initWithDocument:") ~typ:(id @-> returning id) x
let initialExtent self = msg_send ~self ~cmd:(selector "initialExtent") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isCommitting self = msg_send ~self ~cmd:(selector "isCommitting") ~typ:(returning bool)
let isRangedSelectionSpanningDocument self = msg_send ~self ~cmd:(selector "isRangedSelectionSpanningDocument") ~typ:(returning bool)
let moveCaretToBoundaryOfWhitespaceOrLine self = msg_send ~self ~cmd:(selector "moveCaretToBoundaryOfWhitespaceOrLine") ~typ:(returning void)
let offsetInMarkedText self = msg_send ~self ~cmd:(selector "offsetInMarkedText") ~typ:(returning ullong)
let pointAtEndOfLine x self = msg_send ~self ~cmd:(selector "pointAtEndOfLine:") ~typ:(CGPoint.t @-> returning bool) x
let pointAtStartOfLine x self = msg_send ~self ~cmd:(selector "pointAtStartOfLine:") ~typ:(CGPoint.t @-> returning bool) x
let selectAll self = msg_send ~self ~cmd:(selector "selectAll") ~typ:(returning void)
let selectedRange self = msg_send ~self ~cmd:(selector "selectedRange") ~typ:(returning id)
let selectedText self = msg_send ~self ~cmd:(selector "selectedText") ~typ:(returning id)
let selectionChanged self = msg_send ~self ~cmd:(selector "selectionChanged") ~typ:(returning void)
let selectionRects self = msg_send ~self ~cmd:(selector "selectionRects") ~typ:(returning id)
let setBase x self = msg_send ~self ~cmd:(selector "setBase:") ~typ:(id @-> returning void) x
let setGranularRangedSelectionWithExtentPoint x self = msg_send ~self ~cmd:(selector "setGranularRangedSelectionWithExtentPoint:") ~typ:(CGPoint.t @-> returning void) x
let setGranularity x self = msg_send ~self ~cmd:(selector "setGranularity:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHybridSelectionWithPoint x self = msg_send ~self ~cmd:(selector "setHybridSelectionWithPoint:") ~typ:(CGPoint.t @-> returning void) x
let setInitialExtent x self = msg_send ~self ~cmd:(selector "setInitialExtent:") ~typ:(id @-> returning void) x
let setRangedSelectionBaseToCurrentSelection self = msg_send ~self ~cmd:(selector "setRangedSelectionBaseToCurrentSelection") ~typ:(returning void)
let setRangedSelectionBaseToCurrentSelectionEnd self = msg_send ~self ~cmd:(selector "setRangedSelectionBaseToCurrentSelectionEnd") ~typ:(returning void)
let setRangedSelectionBaseToCurrentSelectionStart self = msg_send ~self ~cmd:(selector "setRangedSelectionBaseToCurrentSelectionStart") ~typ:(returning void)
let setRangedSelectionExtentPoint x ~baseIsStart self = msg_send ~self ~cmd:(selector "setRangedSelectionExtentPoint:baseIsStart:") ~typ:(CGPoint.t @-> bool @-> returning bool) x baseIsStart
let setRangedSelectionExtentPoint' x ~baseIsStart ~allowFlipping self = msg_send ~self ~cmd:(selector "setRangedSelectionExtentPoint:baseIsStart:allowFlipping:") ~typ:(CGPoint.t @-> bool @-> bool @-> returning bool) x baseIsStart allowFlipping
let setRangedSelectionInitialExtentToCurrentSelectionEnd self = msg_send ~self ~cmd:(selector "setRangedSelectionInitialExtentToCurrentSelectionEnd") ~typ:(returning void)
let setRangedSelectionInitialExtentToCurrentSelectionStart self = msg_send ~self ~cmd:(selector "setRangedSelectionInitialExtentToCurrentSelectionStart") ~typ:(returning void)
let setRangedSelectionWithExtentPoint x self = msg_send ~self ~cmd:(selector "setRangedSelectionWithExtentPoint:") ~typ:(CGPoint.t @-> returning void) x
let setSelectedRange x self = msg_send ~self ~cmd:(selector "setSelectedRange:") ~typ:(id @-> returning void) x
let setSelectionWithFirstPoint x ~secondPoint self = msg_send ~self ~cmd:(selector "setSelectionWithFirstPoint:secondPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning void) x secondPoint
let setSelectionWithPoint x self = msg_send ~self ~cmd:(selector "setSelectionWithPoint:") ~typ:(CGPoint.t @-> returning void) x
let smartExtendRangedSelection x ~downstream self = msg_send ~self ~cmd:(selector "smartExtendRangedSelection:downstream:") ~typ:(int @-> bool @-> returning void) x downstream
let willSelectionChange self = msg_send ~self ~cmd:(selector "willSelectionChange") ~typ:(returning bool)
let wordContainingCaretSelection self = msg_send ~self ~cmd:(selector "wordContainingCaretSelection") ~typ:(returning id)