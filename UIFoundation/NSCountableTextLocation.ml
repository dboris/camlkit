(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nscountabletextlocation?language=objc}NSCountableTextLocation} *)

let self = get_class "NSCountableTextLocation"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let characterIndex self = msg_send ~self ~cmd:(selector "characterIndex") ~typ:(returning ullong) |> ULLong.to_int
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x |> LLong.to_int
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithIndex x self = msg_send ~self ~cmd:(selector "initWithIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let isEndOfDocument self = msg_send ~self ~cmd:(selector "isEndOfDocument") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToTextLocation x self = msg_send ~self ~cmd:(selector "isEqualToTextLocation:") ~typ:(id @-> returning bool) x
let setCharacterIndex x self = msg_send ~self ~cmd:(selector "setCharacterIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)