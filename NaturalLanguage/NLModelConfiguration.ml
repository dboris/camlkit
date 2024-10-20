(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodelconfiguration?language=objc}NLModelConfiguration} *)

let self = get_class "NLModelConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let embeddingData self = msg_send ~self ~cmd:(selector "embeddingData") ~typ:(returning id)
let embeddingModel self = msg_send ~self ~cmd:(selector "embeddingModel") ~typ:(returning id)
let embeddingURL self = msg_send ~self ~cmd:(selector "embeddingURL") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithModelType x ~options ~error self = msg_send ~self ~cmd:(selector "initWithModelType:options:error:") ~typ:(llong @-> id @-> (ptr id) @-> returning id) (LLong.of_int x) options error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let language self = msg_send ~self ~cmd:(selector "language") ~typ:(returning id)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let revision self = msg_send ~self ~cmd:(selector "revision") ~typ:(returning ullong) |> ULLong.to_int
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong) |> LLong.to_int