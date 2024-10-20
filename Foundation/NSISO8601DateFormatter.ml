(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsiso8601dateformatter?language=objc}NSISO8601DateFormatter} *)

let self = get_class "NSISO8601DateFormatter"

let dateFromString x self = msg_send ~self ~cmd:(selector "dateFromString:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let formatOptions self = msg_send ~self ~cmd:(selector "formatOptions") ~typ:(returning ullong) |> ULLong.to_int
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forString errorDescription
let getObjectValue' x ~forString ~range ~error self = msg_send ~self ~cmd:(selector "getObjectValue:forString:range:error:") ~typ:((ptr id) @-> id @-> (ptr NSRange.t) @-> (ptr id) @-> returning bool) x forString range error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setFormatOptions x self = msg_send ~self ~cmd:(selector "setFormatOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning void) x
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x
let stringFromDate x self = msg_send ~self ~cmd:(selector "stringFromDate:") ~typ:(id @-> returning id) x
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning id)
let updateFormatter self = msg_send ~self ~cmd:(selector "updateFormatter") ~typ:(returning void)