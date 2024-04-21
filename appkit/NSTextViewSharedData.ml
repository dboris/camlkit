(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextViewSharedData"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let acceptsGlyphInfo self = msg_send ~self ~cmd:(selector "acceptsGlyphInfo") ~typ:(returning (bool))
let changeWillBeUndone x self = msg_send ~self ~cmd:(selector "changeWillBeUndone:") ~typ:(id @-> returning (void)) x
let clearMarkedRange self = msg_send ~self ~cmd:(selector "clearMarkedRange") ~typ:(returning (void))
let coalesceInTextView x ~affectedRange ~replacementRange self = msg_send ~self ~cmd:(selector "coalesceInTextView:affectedRange:replacementRange:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> returning (void)) x affectedRange replacementRange
let contentType self = msg_send ~self ~cmd:(selector "contentType") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasBlinkTimer self = msg_send ~self ~cmd:(selector "hasBlinkTimer") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let inputContextForFirstTextView x self = msg_send ~self ~cmd:(selector "inputContextForFirstTextView:") ~typ:(id @-> returning (id)) x
let inputContextForFirstTextView' x ~allowInitialization self = msg_send ~self ~cmd:(selector "inputContextForFirstTextView:allowInitialization:") ~typ:(id @-> bool @-> returning (id)) x allowInitialization
let insertionPointColorForBlink self = msg_send ~self ~cmd:(selector "insertionPointColorForBlink") ~typ:(returning (id))
let isCoalescing self = msg_send ~self ~cmd:(selector "isCoalescing") ~typ:(returning (bool))
let registerForNotificationsFromSpellChecker x self = msg_send ~self ~cmd:(selector "registerForNotificationsFromSpellChecker:") ~typ:(id @-> returning (void)) x
let rulerAccessoryViewForTextView x ~paragraphStyle ~ruler ~enabled self = msg_send ~self ~cmd:(selector "rulerAccessoryViewForTextView:paragraphStyle:ruler:enabled:") ~typ:(id @-> id @-> id @-> bool @-> returning (id)) x paragraphStyle ruler enabled
let rulerMarkersForTextView x ~paragraphStyle ~ruler self = msg_send ~self ~cmd:(selector "rulerMarkersForTextView:paragraphStyle:ruler:") ~typ:(id @-> id @-> id @-> returning (id)) x paragraphStyle ruler
let setAcceptsGlyphInfo x self = msg_send ~self ~cmd:(selector "setAcceptsGlyphInfo:") ~typ:(bool @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setContentType x self = msg_send ~self ~cmd:(selector "setContentType:") ~typ:(id @-> returning (void)) x
let setDefaultParagraphStyle x self = msg_send ~self ~cmd:(selector "setDefaultParagraphStyle:") ~typ:(id @-> returning (void)) x
let setDelegate x ~withNotifyingTextView self = msg_send ~self ~cmd:(selector "setDelegate:withNotifyingTextView:") ~typ:(id @-> id @-> returning (void)) x withNotifyingTextView
let setDragAndDropCharRanges x self = msg_send ~self ~cmd:(selector "setDragAndDropCharRanges:") ~typ:(id @-> returning (void)) x
let setInsertionPointColor x self = msg_send ~self ~cmd:(selector "setInsertionPointColor:") ~typ:(id @-> returning (void)) x
let setLinkTextAttributes x self = msg_send ~self ~cmd:(selector "setLinkTextAttributes:") ~typ:(id @-> returning (void)) x
let setMarkedTextAttributes x self = msg_send ~self ~cmd:(selector "setMarkedTextAttributes:") ~typ:(id @-> returning (void)) x
let setSelectedRanges x self = msg_send ~self ~cmd:(selector "setSelectedRanges:") ~typ:(id @-> returning (void)) x
let setSelectedTextAttributes x self = msg_send ~self ~cmd:(selector "setSelectedTextAttributes:") ~typ:(id @-> returning (void)) x
let setTypingAttributes x self = msg_send ~self ~cmd:(selector "setTypingAttributes:") ~typ:(id @-> returning (void)) x
let setWantsNotificationForMarkedText x self = msg_send ~self ~cmd:(selector "setWantsNotificationForMarkedText:") ~typ:(bool @-> returning (void)) x
let spellCheckerDidChangeLanguage x self = msg_send ~self ~cmd:(selector "spellCheckerDidChangeLanguage:") ~typ:(id @-> returning (void)) x
let spellCheckerDidLearnWord x self = msg_send ~self ~cmd:(selector "spellCheckerDidLearnWord:") ~typ:(id @-> returning (void)) x
let spellCheckerDidUnlearnWord x self = msg_send ~self ~cmd:(selector "spellCheckerDidUnlearnWord:") ~typ:(id @-> returning (void)) x
let stopCoalescing self = msg_send ~self ~cmd:(selector "stopCoalescing") ~typ:(returning (void))
let typingAttributes self = msg_send ~self ~cmd:(selector "typingAttributes") ~typ:(returning (id))
let unregisterSpellCheckerNotifications self = msg_send ~self ~cmd:(selector "unregisterSpellCheckerNotifications") ~typ:(returning (void))
let validAttributesForMarkedText self = msg_send ~self ~cmd:(selector "validAttributesForMarkedText") ~typ:(returning (id))
let wantsNotificationForMarkedText self = msg_send ~self ~cmd:(selector "wantsNotificationForMarkedText") ~typ:(returning (bool))