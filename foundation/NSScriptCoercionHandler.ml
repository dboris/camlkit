(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSScriptCoercionHandler"

module Class = struct
  let coerceArray x ~toColor self = msg_send ~self ~cmd:(selector "coerceArray:toColor:") ~typ:(id @-> _Class @-> returning (id)) x toColor
  let coerceColor x ~toArray self = msg_send ~self ~cmd:(selector "coerceColor:toArray:") ~typ:(id @-> _Class @-> returning (id)) x toArray
  let coerceColor1 x ~toData self = msg_send ~self ~cmd:(selector "coerceColor:toData:") ~typ:(id @-> _Class @-> returning (id)) x toData
  let coerceColor2 x ~toString self = msg_send ~self ~cmd:(selector "coerceColor:toString:") ~typ:(id @-> _Class @-> returning (id)) x toString
  let coerceData x ~toColor self = msg_send ~self ~cmd:(selector "coerceData:toColor:") ~typ:(id @-> _Class @-> returning (id)) x toColor
  let coerceData' x ~toTextStorage self = msg_send ~self ~cmd:(selector "coerceData:toTextStorage:") ~typ:(id @-> _Class @-> returning (id)) x toTextStorage
  let coerceString x ~toColor self = msg_send ~self ~cmd:(selector "coerceString:toColor:") ~typ:(id @-> _Class @-> returning (id)) x toColor
  let coerceString' x ~toTextStorage self = msg_send ~self ~cmd:(selector "coerceString:toTextStorage:") ~typ:(id @-> _Class @-> returning (id)) x toTextStorage
  let coerceTextStorage x ~toData self = msg_send ~self ~cmd:(selector "coerceTextStorage:toData:") ~typ:(id @-> _Class @-> returning (id)) x toData
  let coerceTextStorage' x ~toString self = msg_send ~self ~cmd:(selector "coerceTextStorage:toString:") ~typ:(id @-> _Class @-> returning (id)) x toString
  let sharedCoercionHandler self = msg_send ~self ~cmd:(selector "sharedCoercionHandler") ~typ:(returning (id))
end

let coerceValue x ~toClass self = msg_send ~self ~cmd:(selector "coerceValue:toClass:") ~typ:(id @-> _Class @-> returning (id)) x toClass
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let registerCoercer x ~selector_ ~toConvertFromClass ~toClass self = msg_send ~self ~cmd:(selector "registerCoercer:selector:toConvertFromClass:toClass:") ~typ:(id @-> _SEL @-> _Class @-> _Class @-> returning (void)) x selector_ toConvertFromClass toClass