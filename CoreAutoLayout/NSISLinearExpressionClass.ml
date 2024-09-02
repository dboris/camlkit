(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsislinearexpression?language=objc}NSISLinearExpression} *)

let acquireFromPoolForUseCase x self = msg_send ~self ~cmd:(selector "acquireFromPoolForUseCase:") ~typ:(llong @-> returning id) (LLong.of_int x)
let acquireFromPoolForUseCase' x ~engine self = msg_send ~self ~cmd:(selector "acquireFromPoolForUseCase:engine:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) engine
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let newExpressionWithCapacity x self = msg_send ~self ~cmd:(selector "newExpressionWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let newExpressionWithCapacity' x ~engine self = msg_send ~self ~cmd:(selector "newExpressionWithCapacity:engine:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) engine