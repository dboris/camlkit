(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptcoercionhandler?language=objc}NSScriptCoercionHandler} *)

let coerceArray x ~toColor self = msg_send ~self ~cmd:(selector "coerceArray:toColor:") ~typ:(id @-> _Class @-> returning id) x toColor
let coerceColor x ~toArray self = msg_send ~self ~cmd:(selector "coerceColor:toArray:") ~typ:(id @-> _Class @-> returning id) x toArray
let coerceColor1 x ~toData self = msg_send ~self ~cmd:(selector "coerceColor:toData:") ~typ:(id @-> _Class @-> returning id) x toData
let coerceColor2 x ~toString self = msg_send ~self ~cmd:(selector "coerceColor:toString:") ~typ:(id @-> _Class @-> returning id) x toString
let coerceData x ~toColor self = msg_send ~self ~cmd:(selector "coerceData:toColor:") ~typ:(id @-> _Class @-> returning id) x toColor
let coerceData' x ~toTextStorage self = msg_send ~self ~cmd:(selector "coerceData:toTextStorage:") ~typ:(id @-> _Class @-> returning id) x toTextStorage
let coerceString x ~toColor self = msg_send ~self ~cmd:(selector "coerceString:toColor:") ~typ:(id @-> _Class @-> returning id) x toColor
let coerceString' x ~toTextStorage self = msg_send ~self ~cmd:(selector "coerceString:toTextStorage:") ~typ:(id @-> _Class @-> returning id) x toTextStorage
let coerceTextStorage x ~toData self = msg_send ~self ~cmd:(selector "coerceTextStorage:toData:") ~typ:(id @-> _Class @-> returning id) x toData
let coerceTextStorage' x ~toString self = msg_send ~self ~cmd:(selector "coerceTextStorage:toString:") ~typ:(id @-> _Class @-> returning id) x toString
let sharedCoercionHandler self = msg_send ~self ~cmd:(selector "sharedCoercionHandler") ~typ:(returning id)