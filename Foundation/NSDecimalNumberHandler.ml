(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdecimalnumberhandler?language=objc}NSDecimalNumberHandler} *)

let self = get_class "NSDecimalNumberHandler"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let exceptionDuringOperation x ~error ~leftOperand ~rightOperand self = msg_send ~self ~cmd:(selector "exceptionDuringOperation:error:leftOperand:rightOperand:") ~typ:(_SEL @-> ullong @-> id @-> id @-> returning id) x (ULLong.of_int error) leftOperand rightOperand
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRoundingMode x ~scale ~raiseOnExactness ~raiseOnOverflow ~raiseOnUnderflow ~raiseOnDivideByZero self = msg_send ~self ~cmd:(selector "initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:") ~typ:(ullong @-> short @-> bool @-> bool @-> bool @-> bool @-> returning id) (ULLong.of_int x) scale raiseOnExactness raiseOnOverflow raiseOnUnderflow raiseOnDivideByZero
let roundingMode self = msg_send ~self ~cmd:(selector "roundingMode") ~typ:(returning ullong)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning short)