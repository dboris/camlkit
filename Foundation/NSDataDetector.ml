(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdatadetector?language=objc}NSDataDetector} *)

let self = get_class "NSDataDetector"

let checkingTypes self = msg_send ~self ~cmd:(selector "checkingTypes") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateMatchesInString x ~options ~range ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateMatchesInString:options:range:usingBlock:") ~typ:(id @-> ullong @-> NSRange.t @-> (ptr void) @-> returning void) x (ULLong.of_int options) range usingBlock
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPattern x ~options ~error self = msg_send ~self ~cmd:(selector "initWithPattern:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let initWithTypes x ~error self = msg_send ~self ~cmd:(selector "initWithTypes:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let numberOfCaptureGroups self = msg_send ~self ~cmd:(selector "numberOfCaptureGroups") ~typ:(returning ullong)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong)
let pattern self = msg_send ~self ~cmd:(selector "pattern") ~typ:(returning id)