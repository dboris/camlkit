(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicellaccessory?language=objc}UICellAccessory} *)

let self = get_class "UICellAccessory"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let displayedState self = msg_send ~self ~cmd:(selector "displayedState") ~typ:(returning llong) |> LLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let reservedLayoutWidth self = msg_send ~self ~cmd:(selector "reservedLayoutWidth") ~typ:(returning double)
let setDisplayedState x self = msg_send ~self ~cmd:(selector "setDisplayedState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setReservedLayoutWidth x self = msg_send ~self ~cmd:(selector "setReservedLayoutWidth:") ~typ:(double @-> returning void) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning id)