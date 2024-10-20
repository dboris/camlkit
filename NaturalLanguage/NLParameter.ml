(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlparameter?language=objc}NLParameter} *)

let self = get_class "NLParameter"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithName x ~type_ ~minimumValue ~maximumValue self = msg_send ~self ~cmd:(selector "initWithName:type:minimumValue:maximumValue:") ~typ:(id @-> llong @-> double @-> double @-> returning id) x (LLong.of_int type_) minimumValue maximumValue
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning double)
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning double)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let parameterType self = msg_send ~self ~cmd:(selector "parameterType") ~typ:(returning llong) |> LLong.to_int