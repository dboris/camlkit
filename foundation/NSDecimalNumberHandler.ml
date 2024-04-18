(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let exceptionDuringOperation ~x ~error ~leftOperand ~rightOperand self = msg_send ~self ~cmd:(selector "exceptionDuringOperation:error:leftOperand:rightOperand:") ~typ:(_SEL @-> ullong @-> id @-> id @-> returning (id)) x error leftOperand rightOperand
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRoundingMode ~x ~scale ~raiseOnExactness ~raiseOnOverflow ~raiseOnUnderflow ~raiseOnDivideByZero self = msg_send ~self ~cmd:(selector "initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:") ~typ:(ullong @-> short @-> char @-> char @-> char @-> char @-> returning (id)) x scale raiseOnExactness raiseOnOverflow raiseOnUnderflow raiseOnDivideByZero
let roundingMode  self = msg_send ~self ~cmd:(selector "roundingMode") ~typ:(returning (ullong)) 
let scale  self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (short)) 