(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlnumbergenerator?language=objc}NLNumberGenerator} *)

let self = get_class "NLNumberGenerator"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let numberInRange x self = msg_send ~self ~cmd:(selector "numberInRange:") ~typ:(NSRange.t @-> returning ullong) x |> ULLong.to_int
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let resetWithSeed x self = msg_send ~self ~cmd:(selector "resetWithSeed:") ~typ:(ullong @-> returning void) (ULLong.of_int x)