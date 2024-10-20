(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdecimalnumberhandler?language=objc}NSDecimalNumberHandler} *)

let decimalNumberHandlerWithRoundingMode x ~scale ~raiseOnExactness ~raiseOnOverflow ~raiseOnUnderflow ~raiseOnDivideByZero self = msg_send ~self ~cmd:(selector "decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:") ~typ:(ullong @-> short @-> bool @-> bool @-> bool @-> bool @-> returning id) (ULLong.of_int x) scale raiseOnExactness raiseOnOverflow raiseOnUnderflow raiseOnDivideByZero
let defaultDecimalNumberHandler self = msg_send ~self ~cmd:(selector "defaultDecimalNumberHandler") ~typ:(returning id)