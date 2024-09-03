(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssearchfield?language=objc}NSSearchField} *)

let self = get_class "NSSearchField"

let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let cancelButtonBounds self = msg_send ~self ~cmd:(selector "cancelButtonBounds") ~typ:(returning CGRect.t)
let centersPlaceholder self = msg_send ~self ~cmd:(selector "centersPlaceholder") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isCurrentlyEditing self = msg_send ~self ~cmd:(selector "isCurrentlyEditing") ~typ:(returning bool)
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning void) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning void) x
let maximumRecents self = msg_send ~self ~cmd:(selector "maximumRecents") ~typ:(returning llong)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let recentSearches self = msg_send ~self ~cmd:(selector "recentSearches") ~typ:(returning id)
let recentsAutosaveName self = msg_send ~self ~cmd:(selector "recentsAutosaveName") ~typ:(returning id)
let rectForCancelButtonWhenCentered x self = msg_send ~self ~cmd:(selector "rectForCancelButtonWhenCentered:") ~typ:(bool @-> returning CGRect.t) x
let rectForSearchButtonWhenCentered x self = msg_send ~self ~cmd:(selector "rectForSearchButtonWhenCentered:") ~typ:(bool @-> returning CGRect.t) x
let rectForSearchTextWhenCentered x self = msg_send ~self ~cmd:(selector "rectForSearchTextWhenCentered:") ~typ:(bool @-> returning CGRect.t) x
let searchButtonBounds self = msg_send ~self ~cmd:(selector "searchButtonBounds") ~typ:(returning CGRect.t)
let searchFieldCell x ~shouldChangeCancelButtonVisibility self = msg_send ~self ~cmd:(selector "searchFieldCell:shouldChangeCancelButtonVisibility:") ~typ:(id @-> bool @-> returning bool) x shouldChangeCancelButtonVisibility
let searchMenuTemplate self = msg_send ~self ~cmd:(selector "searchMenuTemplate") ~typ:(returning id)
let searchTextBounds self = msg_send ~self ~cmd:(selector "searchTextBounds") ~typ:(returning CGRect.t)
let selectText x self = msg_send ~self ~cmd:(selector "selectText:") ~typ:(id @-> returning void) x
let sendAction x ~to_ self = msg_send ~self ~cmd:(selector "sendAction:to:") ~typ:(_SEL @-> id @-> returning bool) x to_
let sendsSearchStringImmediately self = msg_send ~self ~cmd:(selector "sendsSearchStringImmediately") ~typ:(returning bool)
let sendsWholeSearchString self = msg_send ~self ~cmd:(selector "sendsWholeSearchString") ~typ:(returning bool)
let setCentersPlaceholder x self = msg_send ~self ~cmd:(selector "setCentersPlaceholder:") ~typ:(bool @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setMaximumRecents x self = msg_send ~self ~cmd:(selector "setMaximumRecents:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRecentSearches x self = msg_send ~self ~cmd:(selector "setRecentSearches:") ~typ:(id @-> returning void) x
let setRecentsAutosaveName x self = msg_send ~self ~cmd:(selector "setRecentsAutosaveName:") ~typ:(id @-> returning void) x
let setSearchMenuTemplate x self = msg_send ~self ~cmd:(selector "setSearchMenuTemplate:") ~typ:(id @-> returning void) x
let setSendsSearchStringImmediately x self = msg_send ~self ~cmd:(selector "setSendsSearchStringImmediately:") ~typ:(bool @-> returning void) x
let setSendsWholeSearchString x self = msg_send ~self ~cmd:(selector "setSendsWholeSearchString:") ~typ:(bool @-> returning void) x
let textDidEndEditing x self = msg_send ~self ~cmd:(selector "textDidEndEditing:") ~typ:(id @-> returning void) x
let updateCell x self = msg_send ~self ~cmd:(selector "updateCell:") ~typ:(id @-> returning void) x
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning void) x