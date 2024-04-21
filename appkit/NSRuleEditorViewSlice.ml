(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRuleEditorViewSlice"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let containsDisplayValue x self = msg_send ~self ~cmd:(selector "containsDisplayValue:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let indentation self = msg_send ~self ~cmd:(selector "indentation") ~typ:(returning (llong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x ~ruleEditorView self = msg_send ~self ~cmd:(selector "initWithFrame:ruleEditorView:") ~typ:(CGRect.t @-> id @-> returning (id)) x ruleEditorView
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) x
let rowIndex self = msg_send ~self ~cmd:(selector "rowIndex") ~typ:(returning (llong))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setIndentation x self = msg_send ~self ~cmd:(selector "setIndentation:") ~typ:(llong @-> returning (void)) x
let setRowIndex x self = msg_send ~self ~cmd:(selector "setRowIndex:") ~typ:(llong @-> returning (void)) x