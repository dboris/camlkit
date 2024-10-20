(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmorphology?language=objc}NSMorphology} *)

let self = get_class "NSMorphology"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customPronounForLanguage x self = msg_send ~self ~cmd:(selector "customPronounForLanguage:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let grammaticalGender self = msg_send ~self ~cmd:(selector "grammaticalGender") ~typ:(returning llong) |> LLong.to_int
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isUnspecified self = msg_send ~self ~cmd:(selector "isUnspecified") ~typ:(returning bool)
let number self = msg_send ~self ~cmd:(selector "number") ~typ:(returning llong) |> LLong.to_int
let partOfSpeech self = msg_send ~self ~cmd:(selector "partOfSpeech") ~typ:(returning llong) |> LLong.to_int
let setCustomPronoun x ~forLanguage ~error self = msg_send ~self ~cmd:(selector "setCustomPronoun:forLanguage:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forLanguage error
let setGrammaticalGender x self = msg_send ~self ~cmd:(selector "setGrammaticalGender:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNumber x self = msg_send ~self ~cmd:(selector "setNumber:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPartOfSpeech x self = msg_send ~self ~cmd:(selector "setPartOfSpeech:") ~typ:(llong @-> returning void) (LLong.of_int x)