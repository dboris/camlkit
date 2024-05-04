(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTMatrix"

module C = struct
  let crossProduct x ~b self = msg_send ~self ~cmd:(selector "crossProduct:b:") ~typ:(id @-> id @-> returning (id)) x b
end

let addScaledRowToRow x ~a ~b self = msg_send ~self ~cmd:(selector "addScaledRowToRow:a:b:") ~typ:(double @-> llong @-> llong @-> returning (void)) x (LLong.of_int a) (LLong.of_int b)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWitRows x ~columns self = msg_send ~self ~cmd:(selector "initWitRows:columns:") ~typ:(llong @-> llong @-> returning (id)) (LLong.of_int x) (LLong.of_int columns)
let invert self = msg_send ~self ~cmd:(selector "invert") ~typ:(returning (id))
let makeIdentity self = msg_send ~self ~cmd:(selector "makeIdentity") ~typ:(returning (void))
let multiplyRowBy x ~x_ self = msg_send ~self ~cmd:(selector "multiplyRowBy:x:") ~typ:(llong @-> double @-> returning (void)) (LLong.of_int x) x_
let resizeWithRows x ~columns self = msg_send ~self ~cmd:(selector "resizeWithRows:columns:") ~typ:(llong @-> llong @-> returning (void)) (LLong.of_int x) (LLong.of_int columns)
let setValue x ~atRow ~column self = msg_send ~self ~cmd:(selector "setValue:atRow:column:") ~typ:(double @-> llong @-> llong @-> returning (void)) x (LLong.of_int atRow) (LLong.of_int column)
let swapRows x ~b self = msg_send ~self ~cmd:(selector "swapRows:b:") ~typ:(llong @-> llong @-> returning (void)) (LLong.of_int x) (LLong.of_int b)
let valueAtRow x ~columns self = msg_send ~self ~cmd:(selector "valueAtRow:columns:") ~typ:(llong @-> llong @-> returning (double)) (LLong.of_int x) (LLong.of_int columns)