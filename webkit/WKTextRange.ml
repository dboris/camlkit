(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKTextRange"

module Class = struct
  let textRangeWithState x ~isRange ~isEditable ~startRect ~endRect ~selectionRects ~selectedTextLength self = msg_send ~self ~cmd:(selector "textRangeWithState:isRange:isEditable:startRect:endRect:selectionRects:selectedTextLength:") ~typ:(bool @-> bool @-> bool @-> CGRect.t @-> CGRect.t @-> id @-> ullong @-> returning (id)) x isRange isEditable startRect endRect selectionRects selectedTextLength
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let end_ self = msg_send ~self ~cmd:(selector "end") ~typ:(returning (id))
let endRect self = msg_send ~self ~cmd:(selector "endRect") ~typ:(returning (CGRect.t))
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isNone self = msg_send ~self ~cmd:(selector "isNone") ~typ:(returning (bool))
let isRange self = msg_send ~self ~cmd:(selector "isRange") ~typ:(returning (bool))
let selectedTextLength self = msg_send ~self ~cmd:(selector "selectedTextLength") ~typ:(returning (ullong))
let selectionRects self = msg_send ~self ~cmd:(selector "selectionRects") ~typ:(returning (id))
let setEndRect x self = msg_send ~self ~cmd:(selector "setEndRect:") ~typ:(CGRect.t @-> returning (void)) x
let setIsEditable x self = msg_send ~self ~cmd:(selector "setIsEditable:") ~typ:(bool @-> returning (void)) x
let setIsNone x self = msg_send ~self ~cmd:(selector "setIsNone:") ~typ:(bool @-> returning (void)) x
let setIsRange x self = msg_send ~self ~cmd:(selector "setIsRange:") ~typ:(bool @-> returning (void)) x
let setSelectedTextLength x self = msg_send ~self ~cmd:(selector "setSelectedTextLength:") ~typ:(ullong @-> returning (void)) x
let setSelectionRects x self = msg_send ~self ~cmd:(selector "setSelectionRects:") ~typ:(id @-> returning (void)) x
let setStartRect x self = msg_send ~self ~cmd:(selector "setStartRect:") ~typ:(CGRect.t @-> returning (void)) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (id))
let startRect self = msg_send ~self ~cmd:(selector "startRect") ~typ:(returning (CGRect.t))