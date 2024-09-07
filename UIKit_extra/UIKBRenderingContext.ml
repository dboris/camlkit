(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderingcontext?language=objc}UIKBRenderingContext} *)

let self = get_class "UIKBRenderingContext"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let handBias self = msg_send ~self ~cmd:(selector "handBias") ~typ:(returning llong)
let initWithRenderConfig x self = msg_send ~self ~cmd:(selector "initWithRenderConfig:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning bool)
let keyboardType self = msg_send ~self ~cmd:(selector "keyboardType") ~typ:(returning llong)
let renderConfig self = msg_send ~self ~cmd:(selector "renderConfig") ~typ:(returning id)
let setHandBias x self = msg_send ~self ~cmd:(selector "setHandBias:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setIsFloating x self = msg_send ~self ~cmd:(selector "setIsFloating:") ~typ:(bool @-> returning void) x
let setKeyboardType x self = msg_send ~self ~cmd:(selector "setKeyboardType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning void) x
let setShiftState x self = msg_send ~self ~cmd:(selector "setShiftState:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let shiftState self = msg_send ~self ~cmd:(selector "shiftState") ~typ:(returning ullong)