(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableOptions"

module C = struct
  let sharedTableOptions self = msg_send ~self ~cmd:(selector "sharedTableOptions") ~typ:(returning (id))
end

let addColumns x self = msg_send ~self ~cmd:(selector "addColumns:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let addDefaultTable self = msg_send ~self ~cmd:(selector "addDefaultTable") ~typ:(returning (void))
let addOrNestTable self = msg_send ~self ~cmd:(selector "addOrNestTable") ~typ:(returning (void))
let addRows x self = msg_send ~self ~cmd:(selector "addRows:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let clearTableParameters self = msg_send ~self ~cmd:(selector "clearTableParameters") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let enableAll x self = msg_send ~self ~cmd:(selector "enableAll:") ~typ:(bool @-> returning (void)) x
let getRows x ~columns ~inTabDelimitedString ~inRange self = msg_send ~self ~cmd:(selector "getRows:columns:inTabDelimitedString:inRange:") ~typ:(ptr (ullong) @-> ptr (ullong) @-> id @-> NSRange.t @-> returning (bool)) x columns inTabDelimitedString inRange
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithWindow x self = msg_send ~self ~cmd:(selector "initWithWindow:") ~typ:(id @-> returning (id)) x
let mergeCells self = msg_send ~self ~cmd:(selector "mergeCells") ~typ:(returning (void))
let modifyOptionsViaPanel x self = msg_send ~self ~cmd:(selector "modifyOptionsViaPanel:") ~typ:(id @-> returning (void)) x
let orderFrontTableOptionsPanel x self = msg_send ~self ~cmd:(selector "orderFrontTableOptionsPanel:") ~typ:(id @-> returning (void)) x
let removeClient x self = msg_send ~self ~cmd:(selector "removeClient:") ~typ:(id @-> returning (void)) x
let removeColumns x self = msg_send ~self ~cmd:(selector "removeColumns:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let removeRows x self = msg_send ~self ~cmd:(selector "removeRows:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let removeTable self = msg_send ~self ~cmd:(selector "removeTable") ~typ:(returning (void))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBorderColor x self = msg_send ~self ~cmd:(selector "setBorderColor:") ~typ:(id @-> returning (void)) x
let setBorderWidth x self = msg_send ~self ~cmd:(selector "setBorderWidth:") ~typ:(double @-> returning (void)) x
let setClient x self = msg_send ~self ~cmd:(selector "setClient:") ~typ:(id @-> returning (void)) x
let setDefaultBorderColor x self = msg_send ~self ~cmd:(selector "setDefaultBorderColor:") ~typ:(id @-> returning (void)) x
let setHorizontalAlignment x self = msg_send ~self ~cmd:(selector "setHorizontalAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setVerticalAlignment x self = msg_send ~self ~cmd:(selector "setVerticalAlignment:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let shouldCascadeWindows self = msg_send ~self ~cmd:(selector "shouldCascadeWindows") ~typ:(returning (bool))
let splitCell x ~range self = msg_send ~self ~cmd:(selector "splitCell:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let splitCells self = msg_send ~self ~cmd:(selector "splitCells") ~typ:(returning (void))
let tableOptionsPanel x self = msg_send ~self ~cmd:(selector "tableOptionsPanel:") ~typ:(bool @-> returning (id)) x
let tableParameters self = msg_send ~self ~cmd:(selector "tableParameters") ~typ:(returning (bool))
let textView x ~shouldSetColor self = msg_send ~self ~cmd:(selector "textView:shouldSetColor:") ~typ:(id @-> id @-> returning (bool)) x shouldSetColor
let updateUI self = msg_send ~self ~cmd:(selector "updateUI") ~typ:(returning (void))
let windowDidLoad self = msg_send ~self ~cmd:(selector "windowDidLoad") ~typ:(returning (void))
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))