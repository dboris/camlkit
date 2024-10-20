(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdateintervalformatter?language=objc}NSDateIntervalFormatter} *)

let self = get_class "NSDateIntervalFormatter"

let attributedStringForObjectValue x ~withDefaultAttributes self = msg_send ~self ~cmd:(selector "attributedStringForObjectValue:withDefaultAttributes:") ~typ:(id @-> id @-> returning id) x withDefaultAttributes
let boundaryStyle self = msg_send ~self ~cmd:(selector "boundaryStyle") ~typ:(returning ullong) |> ULLong.to_int
let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dateStyle self = msg_send ~self ~cmd:(selector "dateStyle") ~typ:(returning ullong) |> ULLong.to_int
let dateTemplate self = msg_send ~self ~cmd:(selector "dateTemplate") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let editingStringForObjectValue x self = msg_send ~self ~cmd:(selector "editingStringForObjectValue:") ~typ:(id @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forString errorDescription
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isPartialStringValid x ~newEditingString ~errorDescription self = msg_send ~self ~cmd:(selector "isPartialStringValid:newEditingString:errorDescription:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> returning bool) x newEditingString errorDescription
let isPartialStringValid' x ~proposedSelectedRange ~originalString ~originalSelectedRange ~errorDescription self = msg_send ~self ~cmd:(selector "isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:") ~typ:((ptr id) @-> (ptr NSRange.t) @-> id @-> NSRange.t @-> (ptr id) @-> returning bool) x proposedSelectedRange originalString originalSelectedRange errorDescription
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let setBoundaryStyle x self = msg_send ~self ~cmd:(selector "setBoundaryStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setCalendar x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning void) x
let setDateStyle x self = msg_send ~self ~cmd:(selector "setDateStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDateTemplate x self = msg_send ~self ~cmd:(selector "setDateTemplate:") ~typ:(id @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setTimeStyle x self = msg_send ~self ~cmd:(selector "setTimeStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning void) x
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x
let stringFromDate x ~toDate self = msg_send ~self ~cmd:(selector "stringFromDate:toDate:") ~typ:(id @-> id @-> returning id) x toDate
let stringFromDateInterval x self = msg_send ~self ~cmd:(selector "stringFromDateInterval:") ~typ:(id @-> returning id) x
let timeStyle self = msg_send ~self ~cmd:(selector "timeStyle") ~typ:(returning ullong) |> ULLong.to_int
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning id)