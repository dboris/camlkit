(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTokenField"

module C = struct
  let defaultCompletionDelay self = msg_send ~self ~cmd:(selector "defaultCompletionDelay") ~typ:(returning (double))
  let defaultTokenizingCharacterSet self = msg_send ~self ~cmd:(selector "defaultTokenizingCharacterSet") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let completionDelay self = msg_send ~self ~cmd:(selector "completionDelay") ~typ:(returning (double))
let concludeDragOperation x self = msg_send ~self ~cmd:(selector "concludeDragOperation:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let displaysTokenWhileEditing self = msg_send ~self ~cmd:(selector "displaysTokenWhileEditing") ~typ:(returning (bool))
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning (void)) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) x
let prepareForDragOperation x self = msg_send ~self ~cmd:(selector "prepareForDragOperation:") ~typ:(id @-> returning (bool)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let setCompletionDelay x self = msg_send ~self ~cmd:(selector "setCompletionDelay:") ~typ:(double @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDisplaysTokenWhileEditing x self = msg_send ~self ~cmd:(selector "setDisplaysTokenWhileEditing:") ~typ:(bool @-> returning (void)) x
let setTokenStyle x self = msg_send ~self ~cmd:(selector "setTokenStyle:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setTokenizingCharacterSet x self = msg_send ~self ~cmd:(selector "setTokenizingCharacterSet:") ~typ:(id @-> returning (void)) x
let textView x ~completions ~forPartialWordRange ~indexOfSelectedItem self = msg_send ~self ~cmd:(selector "textView:completions:forPartialWordRange:indexOfSelectedItem:") ~typ:(id @-> id @-> NSRange.t @-> ptr (llong) @-> returning (id)) x completions forPartialWordRange indexOfSelectedItem
let tokenFieldCell self = msg_send ~self ~cmd:(selector "tokenFieldCell") ~typ:(returning (id))
let tokenFieldCell1 x ~displayStringForRepresentedObject self = msg_send ~self ~cmd:(selector "tokenFieldCell:displayStringForRepresentedObject:") ~typ:(id @-> id @-> returning (id)) x displayStringForRepresentedObject
let tokenFieldCell2 x ~editingStringForRepresentedObject self = msg_send ~self ~cmd:(selector "tokenFieldCell:editingStringForRepresentedObject:") ~typ:(id @-> id @-> returning (id)) x editingStringForRepresentedObject
let tokenFieldCell3 x ~hasMenuForRepresentedObject self = msg_send ~self ~cmd:(selector "tokenFieldCell:hasMenuForRepresentedObject:") ~typ:(id @-> id @-> returning (bool)) x hasMenuForRepresentedObject
let tokenFieldCell4 x ~menuForRepresentedObject self = msg_send ~self ~cmd:(selector "tokenFieldCell:menuForRepresentedObject:") ~typ:(id @-> id @-> returning (id)) x menuForRepresentedObject
let tokenFieldCell5 x ~readFromPasteboard self = msg_send ~self ~cmd:(selector "tokenFieldCell:readFromPasteboard:") ~typ:(id @-> id @-> returning (id)) x readFromPasteboard
let tokenFieldCell6 x ~representedObjectForEditingString self = msg_send ~self ~cmd:(selector "tokenFieldCell:representedObjectForEditingString:") ~typ:(id @-> id @-> returning (id)) x representedObjectForEditingString
let tokenFieldCell7 x ~styleForRepresentedObject self = msg_send ~self ~cmd:(selector "tokenFieldCell:styleForRepresentedObject:") ~typ:(id @-> id @-> returning (ullong)) x styleForRepresentedObject
let tokenFieldCell8 x ~tooltipStringForRepresentedObject self = msg_send ~self ~cmd:(selector "tokenFieldCell:tooltipStringForRepresentedObject:") ~typ:(id @-> id @-> returning (id)) x tooltipStringForRepresentedObject
let tokenFieldCell9 x ~characterAtIndex ~shouldTerminateString self = msg_send ~self ~cmd:(selector "tokenFieldCell:characterAtIndex:shouldTerminateString:") ~typ:(id @-> ullong @-> id @-> returning (bool)) x (ULLong.of_int characterAtIndex) shouldTerminateString
let tokenFieldCell10 x ~setUpTokenAttachmentCell ~forRepresentedObject self = msg_send ~self ~cmd:(selector "tokenFieldCell:setUpTokenAttachmentCell:forRepresentedObject:") ~typ:(id @-> id @-> id @-> returning (id)) x setUpTokenAttachmentCell forRepresentedObject
let tokenFieldCell11 x ~shouldAddObjects ~atIndex self = msg_send ~self ~cmd:(selector "tokenFieldCell:shouldAddObjects:atIndex:") ~typ:(id @-> id @-> ullong @-> returning (id)) x shouldAddObjects (ULLong.of_int atIndex)
let tokenFieldCell12 x ~shouldUseDrawingAttributes ~forRepresentedObject self = msg_send ~self ~cmd:(selector "tokenFieldCell:shouldUseDrawingAttributes:forRepresentedObject:") ~typ:(id @-> id @-> id @-> returning (id)) x shouldUseDrawingAttributes forRepresentedObject
let tokenFieldCell13 x ~writeRepresentedObjects ~toPasteboard self = msg_send ~self ~cmd:(selector "tokenFieldCell:writeRepresentedObjects:toPasteboard:") ~typ:(id @-> id @-> id @-> returning (bool)) x writeRepresentedObjects toPasteboard
let tokenFieldCell14 x ~completionsForSubstring ~indexOfToken ~indexOfSelectedItem self = msg_send ~self ~cmd:(selector "tokenFieldCell:completionsForSubstring:indexOfToken:indexOfSelectedItem:") ~typ:(id @-> id @-> llong @-> ptr (llong) @-> returning (id)) x completionsForSubstring (LLong.of_int indexOfToken) indexOfSelectedItem
let tokenStyle self = msg_send ~self ~cmd:(selector "tokenStyle") ~typ:(returning (ullong))
let tokenizingCharacterSet self = msg_send ~self ~cmd:(selector "tokenizingCharacterSet") ~typ:(returning (id))
let wantsPeriodicDraggingUpdates self = msg_send ~self ~cmd:(selector "wantsPeriodicDraggingUpdates") ~typ:(returning (bool))