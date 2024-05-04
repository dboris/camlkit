(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRGBColorValueTransformer"

let entryMode self = msg_send ~self ~cmd:(selector "entryMode") ~typ:(returning (llong))
let reverseTransformedValue x self = msg_send ~self ~cmd:(selector "reverseTransformedValue:") ~typ:(id @-> returning (id)) x
let setEntryMode x self = msg_send ~self ~cmd:(selector "setEntryMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let transformedValue x self = msg_send ~self ~cmd:(selector "transformedValue:") ~typ:(id @-> returning (id)) x