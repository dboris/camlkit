(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstexttableblock?language=objc}NSTextTableBlock} *)

let self = get_class "NSTextTableBlock"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let boundsRectForContentRect x ~inRect ~textContainer ~characterRange self = msg_send_stret ~self ~cmd:(selector "boundsRectForContentRect:inRect:textContainer:characterRange:") ~typ:(CGRect.t @-> CGRect.t @-> id @-> NSRange.t @-> returning CGRect.t) ~return_type:CGRect.t x inRect textContainer characterRange
let columnSpan self = msg_send ~self ~cmd:(selector "columnSpan") ~typ:(returning llong) |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawBackgroundWithFrame x ~inView ~characterRange ~layoutManager self = msg_send ~self ~cmd:(selector "drawBackgroundWithFrame:inView:characterRange:layoutManager:") ~typ:(CGRect.t @-> id @-> NSRange.t @-> id @-> returning void) x inView characterRange layoutManager
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTable x ~startingRow ~rowSpan ~startingColumn ~columnSpan self = msg_send ~self ~cmd:(selector "initWithTable:startingRow:rowSpan:startingColumn:columnSpan:") ~typ:(id @-> llong @-> llong @-> llong @-> llong @-> returning id) x (LLong.of_int startingRow) (LLong.of_int rowSpan) (LLong.of_int startingColumn) (LLong.of_int columnSpan)
let rectForLayoutAtPoint x ~inRect ~textContainer ~characterRange self = msg_send_stret ~self ~cmd:(selector "rectForLayoutAtPoint:inRect:textContainer:characterRange:") ~typ:(CGPoint.t @-> CGRect.t @-> id @-> NSRange.t @-> returning CGRect.t) ~return_type:CGRect.t x inRect textContainer characterRange
let rowSpan self = msg_send ~self ~cmd:(selector "rowSpan") ~typ:(returning llong) |> LLong.to_int
let startingColumn self = msg_send ~self ~cmd:(selector "startingColumn") ~typ:(returning llong) |> LLong.to_int
let startingRow self = msg_send ~self ~cmd:(selector "startingRow") ~typ:(returning llong) |> LLong.to_int
let table self = msg_send ~self ~cmd:(selector "table") ~typ:(returning id)