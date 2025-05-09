(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscreenedgepangesturerecognizer?language=objc}UIScreenEdgePanGestureRecognizer} *)

let self = get_class "UIScreenEdgePanGestureRecognizer"

let debugDictionary self = msg_send ~self ~cmd:(selector "debugDictionary") ~typ:(returning id)
let edges self = msg_send ~self ~cmd:(selector "edges") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let featureDidChangeState x self = msg_send ~self ~cmd:(selector "featureDidChangeState:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let initWithTarget' x ~action ~type_ ~options self = msg_send ~self ~cmd:(selector "initWithTarget:action:type:options:") ~typ:(id @-> _SEL @-> llong @-> ullong @-> returning id) x action (LLong.of_int type_) (ULLong.of_int options)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let setEdges x self = msg_send ~self ~cmd:(selector "setEdges:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumNumberOfTouches x self = msg_send ~self ~cmd:(selector "setMinimumNumberOfTouches:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let touchedEdges self = msg_send ~self ~cmd:(selector "touchedEdges") ~typ:(returning ullong) |> ULLong.to_int
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent