(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlprobabilityinfo?language=objc}NLProbabilityInfo} *)

let self = get_class "NLProbabilityInfo"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithInvalidProbability self = msg_send ~self ~cmd:(selector "initWithInvalidProbability") ~typ:(returning id)
let initWithLog10Probability x ~flags self = msg_send ~self ~cmd:(selector "initWithLog10Probability:flags:") ~typ:(double @-> ullong @-> returning id) x (ULLong.of_int flags)
let initWithProbability x ~flags self = msg_send ~self ~cmd:(selector "initWithProbability:flags:") ~typ:(double @-> ullong @-> returning id) x (ULLong.of_int flags)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let log10Probability self = msg_send ~self ~cmd:(selector "log10Probability") ~typ:(returning double)
let probability self = msg_send ~self ~cmd:(selector "probability") ~typ:(returning double)
let probabilityFlags self = msg_send ~self ~cmd:(selector "probabilityFlags") ~typ:(returning ullong) |> ULLong.to_int