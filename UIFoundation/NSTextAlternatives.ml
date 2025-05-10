(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextalternatives?language=objc}NSTextAlternatives} *)

let self = get_class "NSTextAlternatives"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let alternativeAtIndex x self = msg_send ~self ~cmd:(selector "alternativeAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let alternativeStrings self = msg_send ~self ~cmd:(selector "alternativeStrings") ~typ:(returning id)
let alternatives self = msg_send ~self ~cmd:(selector "alternatives") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginalText x ~alternatives self = msg_send ~self ~cmd:(selector "initWithOriginalText:alternatives:") ~typ:(id @-> id @-> returning id) x alternatives
let initWithOriginalText' x ~alternatives ~identifier self = msg_send ~self ~cmd:(selector "initWithOriginalText:alternatives:identifier:") ~typ:(id @-> id @-> id @-> returning id) x alternatives identifier
let initWithPrimaryString x ~alternativeStrings self = msg_send ~self ~cmd:(selector "initWithPrimaryString:alternativeStrings:") ~typ:(id @-> id @-> returning id) x alternativeStrings
let initWithPrimaryString1 x ~alternativeStrings ~identifier self = msg_send ~self ~cmd:(selector "initWithPrimaryString:alternativeStrings:identifier:") ~typ:(id @-> id @-> id @-> returning id) x alternativeStrings identifier
let initWithPrimaryString2 x ~alternativeStrings ~isLowConfidence self = msg_send ~self ~cmd:(selector "initWithPrimaryString:alternativeStrings:isLowConfidence:") ~typ:(id @-> id @-> bool @-> returning id) x alternativeStrings isLowConfidence
let initWithPrimaryString3 x ~alternativeStrings ~identifier ~isLowConfidence self = msg_send ~self ~cmd:(selector "initWithPrimaryString:alternativeStrings:identifier:isLowConfidence:") ~typ:(id @-> id @-> id @-> bool @-> returning id) x alternativeStrings identifier isLowConfidence
let isLowConfidence self = msg_send ~self ~cmd:(selector "isLowConfidence") ~typ:(returning bool)
let noteSelectedAlternativeString x self = msg_send ~self ~cmd:(selector "noteSelectedAlternativeString:") ~typ:(id @-> returning void) x
let numberOfAlternatives self = msg_send ~self ~cmd:(selector "numberOfAlternatives") ~typ:(returning ullong) |> ULLong.to_int
let originalText self = msg_send ~self ~cmd:(selector "originalText") ~typ:(returning id)
let primaryString self = msg_send ~self ~cmd:(selector "primaryString") ~typ:(returning id)
let setIsLowConfidence x self = msg_send ~self ~cmd:(selector "setIsLowConfidence:") ~typ:(bool @-> returning void) x