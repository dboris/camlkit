(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsregularexpression?language=objc}NSRegularExpression} *)

let self = get_class "NSRegularExpression"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateMatchesInString x ~options ~range ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateMatchesInString:options:range:usingBlock:") ~typ:(id @-> ullong @-> NSRange.t @-> (ptr void) @-> returning void) x (ULLong.of_int options) range usingBlock
let firstMatchInString x ~options ~range self = msg_send ~self ~cmd:(selector "firstMatchInString:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning id) x (ULLong.of_int options) range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPattern x ~options ~error self = msg_send ~self ~cmd:(selector "initWithPattern:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let matchesInString x ~options ~range self = msg_send ~self ~cmd:(selector "matchesInString:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning id) x (ULLong.of_int options) range
let numberOfCaptureGroups self = msg_send ~self ~cmd:(selector "numberOfCaptureGroups") ~typ:(returning ullong) |> ULLong.to_int
let numberOfMatchesInString x ~options ~range self = msg_send ~self ~cmd:(selector "numberOfMatchesInString:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning ullong) x (ULLong.of_int options) range |> ULLong.to_int
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong) |> ULLong.to_int
let pattern self = msg_send ~self ~cmd:(selector "pattern") ~typ:(returning id)
let rangeOfFirstMatchInString x ~options ~range self = msg_send_stret ~self ~cmd:(selector "rangeOfFirstMatchInString:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning NSRange.t) ~return_type:NSRange.t x (ULLong.of_int options) range
let replaceMatchesInString x ~options ~range ~withTemplate self = msg_send ~self ~cmd:(selector "replaceMatchesInString:options:range:withTemplate:") ~typ:(id @-> ullong @-> NSRange.t @-> id @-> returning ullong) x (ULLong.of_int options) range withTemplate |> ULLong.to_int
let replacementStringForResult x ~inString ~offset ~template self = msg_send ~self ~cmd:(selector "replacementStringForResult:inString:offset:template:") ~typ:(id @-> id @-> llong @-> id @-> returning id) x inString (LLong.of_int offset) template
let stringByReplacingMatchesInString x ~options ~range ~withTemplate self = msg_send ~self ~cmd:(selector "stringByReplacingMatchesInString:options:range:withTemplate:") ~typ:(id @-> ullong @-> NSRange.t @-> id @-> returning id) x (ULLong.of_int options) range withTemplate