(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextViewCompletionController"

module C = struct
  let sharedController self = msg_send ~self ~cmd:(selector "sharedController") ~typ:(returning (id))
end

let completionWindow self = msg_send ~self ~cmd:(selector "completionWindow") ~typ:(returning (id))
let currentTextView self = msg_send ~self ~cmd:(selector "currentTextView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayCompletions x ~forPartialWordRange ~originalString ~atPoint ~forTextView self = msg_send ~self ~cmd:(selector "displayCompletions:forPartialWordRange:originalString:atPoint:forTextView:") ~typ:(id @-> NSRange.t @-> id @-> CGPoint.t @-> id @-> returning (void)) x forPartialWordRange originalString atPoint forTextView
let displayCompletions' x ~indexOfSelectedItem ~forPartialWordRange ~originalString ~atPoint ~forTextView self = msg_send ~self ~cmd:(selector "displayCompletions:indexOfSelectedItem:forPartialWordRange:originalString:atPoint:forTextView:") ~typ:(id @-> llong @-> NSRange.t @-> id @-> CGPoint.t @-> id @-> returning (void)) x (LLong.of_int indexOfSelectedItem) forPartialWordRange originalString atPoint forTextView
let endDisplay self = msg_send ~self ~cmd:(selector "endDisplay") ~typ:(returning (void))
let endDisplayAndComplete x self = msg_send ~self ~cmd:(selector "endDisplayAndComplete:") ~typ:(bool @-> returning (void)) x
let endDisplayNoComplete self = msg_send ~self ~cmd:(selector "endDisplayNoComplete") ~typ:(returning (void))
let endDisplayWithNotification x self = msg_send ~self ~cmd:(selector "endDisplayWithNotification:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning (llong)) x
let sessionTerminatingEvent self = msg_send ~self ~cmd:(selector "sessionTerminatingEvent") ~typ:(returning (id))
let tableAction x self = msg_send ~self ~cmd:(selector "tableAction:") ~typ:(id @-> returning (void)) x
let tableView x ~objectValueForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:objectValueForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x objectValueForTableColumn (LLong.of_int row)
let tableViewSelectionDidChange x self = msg_send ~self ~cmd:(selector "tableViewSelectionDidChange:") ~typ:(id @-> returning (void)) x