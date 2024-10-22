(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsruleeditorbuttoncell?language=objc}NSRuleEditorButtonCell} *)

let self = get_class "NSRuleEditorButtonCell"

let cellSizeForBounds x self = msg_send_stret ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) ~return_type:CGSize.t x
let setRuleEditorButtonType x self = msg_send ~self ~cmd:(selector "setRuleEditorButtonType:") ~typ:(llong @-> returning void) (LLong.of_int x)