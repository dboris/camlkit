(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWKTextInteractionAssistant"

let addGestureRecognizersToView x self = msg_send ~self ~cmd:(selector "addGestureRecognizersToView:") ~typ:(id @-> returning (void)) x
let caretBeforeTap self = msg_send ~self ~cmd:(selector "caretBeforeTap") ~typ:(returning (CGRect.t))
let containerAllowsSelection self = msg_send ~self ~cmd:(selector "containerAllowsSelection") ~typ:(returning (bool))
let containerAllowsSelectionTintOnly self = msg_send ~self ~cmd:(selector "containerAllowsSelectionTintOnly") ~typ:(returning (bool))
let containerIsAtom self = msg_send ~self ~cmd:(selector "containerIsAtom") ~typ:(returning (bool))
let containerIsBrowserView self = msg_send ~self ~cmd:(selector "containerIsBrowserView") ~typ:(returning (bool))
let currentCursorBehavior self = msg_send ~self ~cmd:(selector "currentCursorBehavior") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didEndScrollingOverflow self = msg_send ~self ~cmd:(selector "didEndScrollingOverflow") ~typ:(returning (void))
let hadCaretSelectionBeforeTap self = msg_send ~self ~cmd:(selector "hadCaretSelectionBeforeTap") ~typ:(returning (bool))
let hideTextStyleOptions self = msg_send ~self ~cmd:(selector "hideTextStyleOptions") ~typ:(returning (void))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let lookup x ~fromRect self = msg_send ~self ~cmd:(selector "lookup:fromRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x fromRect
let lookup' x ~withRange ~fromRect self = msg_send ~self ~cmd:(selector "lookup:withRange:fromRect:") ~typ:(id @-> NSRange.t @-> CGRect.t @-> returning (void)) x withRange fromRect
let overrideGestureRecognizer x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "overrideGestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning (bool)) x shouldReceiveTouch
let overrideGestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "overrideGestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let rangeSelectionCanceled self = msg_send ~self ~cmd:(selector "rangeSelectionCanceled") ~typ:(returning (void))
let rangeSelectionEnded x self = msg_send ~self ~cmd:(selector "rangeSelectionEnded:") ~typ:(CGPoint.t @-> returning (void)) x
let rangeSelectionMoved x ~withTouchPoint self = msg_send ~self ~cmd:(selector "rangeSelectionMoved:withTouchPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (void)) x withTouchPoint
let rangeSelectionStarted x self = msg_send ~self ~cmd:(selector "rangeSelectionStarted:") ~typ:(CGPoint.t @-> returning (void)) x
let requiresImmediateUpdate self = msg_send ~self ~cmd:(selector "requiresImmediateUpdate") ~typ:(returning (bool))
let scheduleChineseTransliterationForText x self = msg_send ~self ~cmd:(selector "scheduleChineseTransliterationForText:") ~typ:(id @-> returning (void)) x
let scheduleReplacementsForText x self = msg_send ~self ~cmd:(selector "scheduleReplacementsForText:") ~typ:(id @-> returning (void)) x
let scheduleReplacementsForText' x ~withOptions self = msg_send ~self ~cmd:(selector "scheduleReplacementsForText:withOptions:") ~typ:(id @-> ullong @-> returning (void)) x withOptions
let scheduleReplacementsWithOptions x self = msg_send ~self ~cmd:(selector "scheduleReplacementsWithOptions:") ~typ:(ullong @-> returning (void)) x
let scrollSelectionToVisible x self = msg_send ~self ~cmd:(selector "scrollSelectionToVisible:") ~typ:(bool @-> returning (void)) x
let selectAll x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning (void)) x
let selectTextForReplacement x ~withOptions self = msg_send ~self ~cmd:(selector "selectTextForReplacement:withOptions:") ~typ:(id @-> ullong @-> returning (void)) x withOptions
let selectWord self = msg_send ~self ~cmd:(selector "selectWord") ~typ:(returning (void))
let selectionChanged self = msg_send ~self ~cmd:(selector "selectionChanged") ~typ:(returning (void))
let selectionChangedWithGestureAt x ~withGesture ~withState ~withFlags self = msg_send ~self ~cmd:(selector "selectionChangedWithGestureAt:withGesture:withState:withFlags:") ~typ:(CGPoint.t @-> llong @-> llong @-> llong @-> returning (void)) x withGesture withState withFlags
let selectionChangedWithTouchAt x ~withSelectionTouch ~withFlags self = msg_send ~self ~cmd:(selector "selectionChangedWithTouchAt:withSelectionTouch:withFlags:") ~typ:(CGPoint.t @-> llong @-> llong @-> returning (void)) x withSelectionTouch withFlags
let selectionInteractionClass self = msg_send ~self ~cmd:(selector "selectionInteractionClass") ~typ:(returning (_Class))
let setCaretBeforeTap x self = msg_send ~self ~cmd:(selector "setCaretBeforeTap:") ~typ:(CGRect.t @-> returning (void)) x
let setHadCaretSelectionBeforeTap x self = msg_send ~self ~cmd:(selector "setHadCaretSelectionBeforeTap:") ~typ:(bool @-> returning (void)) x
let setShouldDelayActivatingSelectionView x self = msg_send ~self ~cmd:(selector "setShouldDelayActivatingSelectionView:") ~typ:(bool @-> returning (void)) x
let setWordBeforeTap x self = msg_send ~self ~cmd:(selector "setWordBeforeTap:") ~typ:(id @-> returning (void)) x
let shouldDelayActivatingSelectionView self = msg_send ~self ~cmd:(selector "shouldDelayActivatingSelectionView") ~typ:(returning (bool))
let shouldSuppressSelectionCommands self = msg_send ~self ~cmd:(selector "shouldSuppressSelectionCommands") ~typ:(returning (bool))
let shouldTryReplacementsForText x ~withOptions self = msg_send ~self ~cmd:(selector "shouldTryReplacementsForText:withOptions:") ~typ:(id @-> ullong @-> returning (bool)) x withOptions
let showDictionaryFor x ~fromRect self = msg_send ~self ~cmd:(selector "showDictionaryFor:fromRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x fromRect
let showReplacementsForText x ~withOptions self = msg_send ~self ~cmd:(selector "showReplacementsForText:withOptions:") ~typ:(id @-> ullong @-> returning (void)) x withOptions
let showSelectionView self = msg_send ~self ~cmd:(selector "showSelectionView") ~typ:(returning (void))
let showShareSheetFor x ~fromRect self = msg_send ~self ~cmd:(selector "showShareSheetFor:fromRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x fromRect
let showTextServiceFor x ~fromRect self = msg_send ~self ~cmd:(selector "showTextServiceFor:fromRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x fromRect
let showTextStyleOptions self = msg_send ~self ~cmd:(selector "showTextStyleOptions") ~typ:(returning (void))
let textChecker self = msg_send ~self ~cmd:(selector "textChecker") ~typ:(returning (id))
let translate x ~fromRect self = msg_send ~self ~cmd:(selector "translate:fromRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x fromRect
let updateActivatingSelectionView self = msg_send ~self ~cmd:(selector "updateActivatingSelectionView") ~typ:(returning (void))
let updateSelectionWithPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let updateWithMagnifierTerminalPoint x self = msg_send ~self ~cmd:(selector "updateWithMagnifierTerminalPoint:") ~typ:(bool @-> returning (void)) x
let usesAsynchronousSelectionController self = msg_send ~self ~cmd:(selector "usesAsynchronousSelectionController") ~typ:(returning (bool))
let wantsLinkInteraction self = msg_send ~self ~cmd:(selector "wantsLinkInteraction") ~typ:(returning (bool))
let willChangeSelection self = msg_send ~self ~cmd:(selector "willChangeSelection") ~typ:(returning (void))
let willStartScrollingOverflow self = msg_send ~self ~cmd:(selector "willStartScrollingOverflow") ~typ:(returning (void))
let wordBeforeTap self = msg_send ~self ~cmd:(selector "wordBeforeTap") ~typ:(returning (id))