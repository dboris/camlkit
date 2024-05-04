(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAccessibilityAttributeAccessorInfo"

module C = struct
  let stringArrayForEnumType x self = msg_send ~self ~cmd:(selector "stringArrayForEnumType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let attribute self = msg_send ~self ~cmd:(selector "attribute") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debuggingDictionary self = msg_send ~self ~cmd:(selector "debuggingDictionary") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let getAttributeValue x ~forObject self = msg_send ~self ~cmd:(selector "getAttributeValue:forObject:") ~typ:(ptr (id) @-> id @-> returning (bool)) x forObject
let getParameterizedAttributeValue x ~forObject ~withParameter self = msg_send ~self ~cmd:(selector "getParameterizedAttributeValue:forObject:withParameter:") ~typ:(ptr (id) @-> id @-> id @-> returning (bool)) x forObject withParameter
let getter self = msg_send ~self ~cmd:(selector "getter") ~typ:(returning (_SEL))
let isBaseImplementationAcceptable self = msg_send ~self ~cmd:(selector "isBaseImplementationAcceptable") ~typ:(returning (bool))
let isParameterized self = msg_send ~self ~cmd:(selector "isParameterized") ~typ:(returning (bool))
let objectSupportsGetter x self = msg_send ~self ~cmd:(selector "objectSupportsGetter:") ~typ:(id @-> returning (bool)) x
let objectSupportsSetter x self = msg_send ~self ~cmd:(selector "objectSupportsSetter:") ~typ:(id @-> returning (bool)) x
let paramType self = msg_send ~self ~cmd:(selector "paramType") ~typ:(returning (llong))
let returnType self = msg_send ~self ~cmd:(selector "returnType") ~typ:(returning (llong))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setAttribute x self = msg_send ~self ~cmd:(selector "setAttribute:") ~typ:(id @-> returning (void)) x
let setAttributeValueForObject x ~withValue self = msg_send ~self ~cmd:(selector "setAttributeValueForObject:withValue:") ~typ:(id @-> id @-> returning (bool)) x withValue
let setGetter x self = msg_send ~self ~cmd:(selector "setGetter:") ~typ:(_SEL @-> returning (void)) x
let setIsBaseImplementationAcceptable x self = msg_send ~self ~cmd:(selector "setIsBaseImplementationAcceptable:") ~typ:(bool @-> returning (void)) x
let setParamType x self = msg_send ~self ~cmd:(selector "setParamType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setParameterized x self = msg_send ~self ~cmd:(selector "setParameterized:") ~typ:(bool @-> returning (void)) x
let setReturnType x self = msg_send ~self ~cmd:(selector "setReturnType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSetter x self = msg_send ~self ~cmd:(selector "setSetter:") ~typ:(_SEL @-> returning (void)) x
let setter self = msg_send ~self ~cmd:(selector "setter") ~typ:(returning (_SEL))