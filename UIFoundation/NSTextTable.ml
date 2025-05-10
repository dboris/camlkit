(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstexttable?language=objc}NSTextTable} *)

let self = get_class "NSTextTable"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let boundsRectForBlock x ~contentRect ~inRect ~textContainer ~characterRange self = msg_send_stret ~self ~cmd:(selector "boundsRectForBlock:contentRect:inRect:textContainer:characterRange:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> id @-> NSRange.t @-> returning CGRect.t) ~return_type:CGRect.t x contentRect inRect textContainer characterRange
let collapsesBorders self = msg_send ~self ~cmd:(selector "collapsesBorders") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawBackgroundForBlock x ~withFrame ~inView ~characterRange ~layoutManager self = msg_send ~self ~cmd:(selector "drawBackgroundForBlock:withFrame:inView:characterRange:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> NSRange.t @-> id @-> returning void) x withFrame inView characterRange layoutManager
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hidesEmptyCells self = msg_send ~self ~cmd:(selector "hidesEmptyCells") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let layoutAlgorithm self = msg_send ~self ~cmd:(selector "layoutAlgorithm") ~typ:(returning ullong) |> ULLong.to_int
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning ullong) |> ULLong.to_int
let rectForBlock x ~layoutAtPoint ~inRect ~textContainer ~characterRange self = msg_send_stret ~self ~cmd:(selector "rectForBlock:layoutAtPoint:inRect:textContainer:characterRange:") ~typ:(id @-> CGPoint.t @-> CGRect.t @-> id @-> NSRange.t @-> returning CGRect.t) ~return_type:CGRect.t x layoutAtPoint inRect textContainer characterRange
let setCollapsesBorders x self = msg_send ~self ~cmd:(selector "setCollapsesBorders:") ~typ:(bool @-> returning void) x
let setHidesEmptyCells x self = msg_send ~self ~cmd:(selector "setHidesEmptyCells:") ~typ:(bool @-> returning void) x
let setLayoutAlgorithm x self = msg_send ~self ~cmd:(selector "setLayoutAlgorithm:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setNumberOfColumns x self = msg_send ~self ~cmd:(selector "setNumberOfColumns:") ~typ:(ullong @-> returning void) (ULLong.of_int x)