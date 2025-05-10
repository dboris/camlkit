(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextblock?language=objc}NSTextBlock} *)

let self = get_class "NSTextBlock"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let borderColorForEdge x self = msg_send ~self ~cmd:(selector "borderColorForEdge:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let boundsRectForContentRect x ~inRect ~textContainer ~characterRange self = msg_send_stret ~self ~cmd:(selector "boundsRectForContentRect:inRect:textContainer:characterRange:") ~typ:(CGRect.t @-> CGRect.t @-> id @-> NSRange.t @-> returning CGRect.t) ~return_type:CGRect.t x inRect textContainer characterRange
let contentWidth self = msg_send ~self ~cmd:(selector "contentWidth") ~typ:(returning double)
let contentWidthValueType self = msg_send ~self ~cmd:(selector "contentWidthValueType") ~typ:(returning ullong) |> ULLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawBackgroundWithFrame x ~inView ~characterRange ~layoutManager self = msg_send ~self ~cmd:(selector "drawBackgroundWithFrame:inView:characterRange:layoutManager:") ~typ:(CGRect.t @-> id @-> NSRange.t @-> id @-> returning void) x inView characterRange layoutManager
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let rectForLayoutAtPoint x ~inRect ~textContainer ~characterRange self = msg_send_stret ~self ~cmd:(selector "rectForLayoutAtPoint:inRect:textContainer:characterRange:") ~typ:(CGPoint.t @-> CGRect.t @-> id @-> NSRange.t @-> returning CGRect.t) ~return_type:CGRect.t x inRect textContainer characterRange
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBorderColor x self = msg_send ~self ~cmd:(selector "setBorderColor:") ~typ:(id @-> returning void) x
let setBorderColor' x ~forEdge self = msg_send ~self ~cmd:(selector "setBorderColor:forEdge:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forEdge)
let setContentWidth x ~type_ self = msg_send ~self ~cmd:(selector "setContentWidth:type:") ~typ:(double @-> ullong @-> returning void) x (ULLong.of_int type_)
let setValue x ~type_ ~forDimension self = msg_send ~self ~cmd:(selector "setValue:type:forDimension:") ~typ:(double @-> ullong @-> ullong @-> returning void) x (ULLong.of_int type_) (ULLong.of_int forDimension)
let setVerticalAlignment x self = msg_send ~self ~cmd:(selector "setVerticalAlignment:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWidth x ~type_ ~forLayer self = msg_send ~self ~cmd:(selector "setWidth:type:forLayer:") ~typ:(double @-> ullong @-> llong @-> returning void) x (ULLong.of_int type_) (LLong.of_int forLayer)
let setWidth' x ~type_ ~forLayer ~edge self = msg_send ~self ~cmd:(selector "setWidth:type:forLayer:edge:") ~typ:(double @-> ullong @-> llong @-> ullong @-> returning void) x (ULLong.of_int type_) (LLong.of_int forLayer) (ULLong.of_int edge)
let valueForDimension x self = msg_send ~self ~cmd:(selector "valueForDimension:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let valueTypeForDimension x self = msg_send ~self ~cmd:(selector "valueTypeForDimension:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let verticalAlignment self = msg_send ~self ~cmd:(selector "verticalAlignment") ~typ:(returning ullong) |> ULLong.to_int
let widthForLayer x ~edge self = msg_send ~self ~cmd:(selector "widthForLayer:edge:") ~typ:(llong @-> ullong @-> returning double) (LLong.of_int x) (ULLong.of_int edge)
let widthValueTypeForLayer x ~edge self = msg_send ~self ~cmd:(selector "widthValueTypeForLayer:edge:") ~typ:(llong @-> ullong @-> returning ullong) (LLong.of_int x) (ULLong.of_int edge) |> ULLong.to_int