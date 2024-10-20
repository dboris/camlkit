(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlparameterbundle?language=objc}NLParameterBundle} *)

let self = get_class "NLParameterBundle"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getContinuousParameterValueForName x ~value self = msg_send ~self ~cmd:(selector "getContinuousParameterValueForName:value:") ~typ:(id @-> (ptr double) @-> returning bool) x value
let getIntegralParameterValueForName x ~value self = msg_send ~self ~cmd:(selector "getIntegralParameterValueForName:value:") ~typ:(id @-> (ptr llong) @-> returning bool) x value
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithDictionaryRepresentation x ~error self = msg_send ~self ~cmd:(selector "initWithDictionaryRepresentation:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithParameters x ~values ~metadata self = msg_send ~self ~cmd:(selector "initWithParameters:values:metadata:") ~typ:(id @-> id @-> id @-> returning id) x values metadata
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let parameterForName x self = msg_send ~self ~cmd:(selector "parameterForName:") ~typ:(id @-> returning id) x
let parameterNames self = msg_send ~self ~cmd:(selector "parameterNames") ~typ:(returning id)
let parameterValueForName x self = msg_send ~self ~cmd:(selector "parameterValueForName:") ~typ:(id @-> returning id) x
let parameterValues self = msg_send ~self ~cmd:(selector "parameterValues") ~typ:(returning id)
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning id)
let writeToURL x ~error self = msg_send ~self ~cmd:(selector "writeToURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error