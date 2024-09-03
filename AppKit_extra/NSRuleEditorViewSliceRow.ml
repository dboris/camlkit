(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsruleeditorviewslicerow?language=objc}NSRuleEditorViewSliceRow} *)

let self = get_class "NSRuleEditorViewSliceRow"

let containsDisplayValue x self = msg_send ~self ~cmd:(selector "containsDisplayValue:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x ~ruleEditorView self = msg_send ~self ~cmd:(selector "initWithFrame:ruleEditorView:") ~typ:(CGRect.t @-> id @-> returning id) x ruleEditorView
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)