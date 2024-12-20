(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslookupmatch?language=objc}NSLookupMatch} *)

let self = get_class "NSLookupMatch"

let dataDetectorResult self = msg_send ~self ~cmd:(selector "dataDetectorResult") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithType x ~range ~score self = msg_send ~self ~cmd:(selector "initWithType:range:score:") ~typ:(ullong @-> NSRange.t @-> double @-> returning id) (ULLong.of_int x) range score
let languageIdentifier self = msg_send ~self ~cmd:(selector "languageIdentifier") ~typ:(returning id)
let matchType self = msg_send ~self ~cmd:(selector "matchType") ~typ:(returning ullong) |> ULLong.to_int
let range self = msg_send_stret ~self ~cmd:(selector "range") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning double)
let setDataDetectorResult x self = msg_send ~self ~cmd:(selector "setDataDetectorResult:") ~typ:(id @-> returning void) x
let setLanguageIdentifier x self = msg_send ~self ~cmd:(selector "setLanguageIdentifier:") ~typ:(id @-> returning void) x