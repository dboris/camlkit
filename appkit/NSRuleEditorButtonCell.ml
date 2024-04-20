(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSButtonCell

let _class_ = get_class "NSRuleEditorButtonCell"

let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let setRuleEditorButtonType x self = msg_send ~self ~cmd:(selector "setRuleEditorButtonType:") ~typ:(llong @-> returning (void)) x