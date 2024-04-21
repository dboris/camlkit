(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFindPatternSearchField"

let findField self = msg_send ~self ~cmd:(selector "findField") ~typ:(returning (id))
let findPatternArray self = msg_send ~self ~cmd:(selector "findPatternArray") ~typ:(returning (id))
let findPatternManager self = msg_send ~self ~cmd:(selector "findPatternManager") ~typ:(returning (id))
let findPatternPropertyList self = msg_send ~self ~cmd:(selector "findPatternPropertyList") ~typ:(returning (id))
let hasFindPattern self = msg_send ~self ~cmd:(selector "hasFindPattern") ~typ:(returning (bool))
let insertNewFindPattern x self = msg_send ~self ~cmd:(selector "insertNewFindPattern:") ~typ:(id @-> returning (void)) x
let menuForFindPatternAttachment x self = msg_send ~self ~cmd:(selector "menuForFindPatternAttachment:") ~typ:(id @-> returning (id)) x
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning (bool)) x
let plainTextValue self = msg_send ~self ~cmd:(selector "plainTextValue") ~typ:(returning (id))
let regularExpression self = msg_send ~self ~cmd:(selector "regularExpression") ~typ:(returning (id))
let removeFindPattern x self = msg_send ~self ~cmd:(selector "removeFindPattern:") ~typ:(id @-> returning (bool)) x
let replaceField self = msg_send ~self ~cmd:(selector "replaceField") ~typ:(returning (id))
let replacementExpression self = msg_send ~self ~cmd:(selector "replacementExpression") ~typ:(returning (id))
let setAttributedStringValue x self = msg_send ~self ~cmd:(selector "setAttributedStringValue:") ~typ:(id @-> returning (void)) x
let setFindPatternArray x self = msg_send ~self ~cmd:(selector "setFindPatternArray:") ~typ:(id @-> returning (void)) x
let setFindPatternManager x self = msg_send ~self ~cmd:(selector "setFindPatternManager:") ~typ:(id @-> returning (void)) x
let setFindPatternPropertyList x self = msg_send ~self ~cmd:(selector "setFindPatternPropertyList:") ~typ:(id @-> returning (void)) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning (void)) x
let textDidChange x self = msg_send ~self ~cmd:(selector "textDidChange:") ~typ:(id @-> returning (void)) x
let textView x ~shouldChangeTextInRange ~replacementString self = msg_send ~self ~cmd:(selector "textView:shouldChangeTextInRange:replacementString:") ~typ:(id @-> NSRange.t @-> id @-> returning (bool)) x shouldChangeTextInRange replacementString
let textView1 x ~shouldChangeTypingAttributes ~toAttributes self = msg_send ~self ~cmd:(selector "textView:shouldChangeTypingAttributes:toAttributes:") ~typ:(id @-> id @-> id @-> returning (id)) x shouldChangeTypingAttributes toAttributes
let textView2 x ~clickedOnCell ~inRect ~atIndex self = msg_send ~self ~cmd:(selector "textView:clickedOnCell:inRect:atIndex:") ~typ:(id @-> id @-> CGRect.t @-> ullong @-> returning (void)) x clickedOnCell inRect atIndex
let textView3 x ~doubleClickedOnCell ~inRect ~atIndex self = msg_send ~self ~cmd:(selector "textView:doubleClickedOnCell:inRect:atIndex:") ~typ:(id @-> id @-> CGRect.t @-> ullong @-> returning (void)) x doubleClickedOnCell inRect atIndex