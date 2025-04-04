(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdatecomponentsformatter?language=objc}NSDateComponentsFormatter} *)

let self = get_class "NSDateComponentsFormatter"

let allowedUnits self = msg_send ~self ~cmd:(selector "allowedUnits") ~typ:(returning ullong) |> ULLong.to_int
let allowsFractionalUnits self = msg_send ~self ~cmd:(selector "allowsFractionalUnits") ~typ:(returning bool)
let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning id)
let collapsesLargestUnit self = msg_send ~self ~cmd:(selector "collapsesLargestUnit") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let formattingContext self = msg_send ~self ~cmd:(selector "formattingContext") ~typ:(returning llong) |> LLong.to_int
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forString errorDescription
let includesApproximationPhrase self = msg_send ~self ~cmd:(selector "includesApproximationPhrase") ~typ:(returning bool)
let includesTimeRemainingPhrase self = msg_send ~self ~cmd:(selector "includesTimeRemainingPhrase") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let maximumUnitCount self = msg_send ~self ~cmd:(selector "maximumUnitCount") ~typ:(returning llong) |> LLong.to_int
let receiveObservedValue x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning void) x
let referenceDate self = msg_send ~self ~cmd:(selector "referenceDate") ~typ:(returning id)
let setAllowedUnits x self = msg_send ~self ~cmd:(selector "setAllowedUnits:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAllowsFractionalUnits x self = msg_send ~self ~cmd:(selector "setAllowsFractionalUnits:") ~typ:(bool @-> returning void) x
let setCalendar x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning void) x
let setCollapsesLargestUnit x self = msg_send ~self ~cmd:(selector "setCollapsesLargestUnit:") ~typ:(bool @-> returning void) x
let setFormattingContext x self = msg_send ~self ~cmd:(selector "setFormattingContext:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setIncludesApproximationPhrase x self = msg_send ~self ~cmd:(selector "setIncludesApproximationPhrase:") ~typ:(bool @-> returning void) x
let setIncludesTimeRemainingPhrase x self = msg_send ~self ~cmd:(selector "setIncludesTimeRemainingPhrase:") ~typ:(bool @-> returning void) x
let setMaximumUnitCount x self = msg_send ~self ~cmd:(selector "setMaximumUnitCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setReferenceDate x self = msg_send ~self ~cmd:(selector "setReferenceDate:") ~typ:(id @-> returning void) x
let setUnitsStyle x self = msg_send ~self ~cmd:(selector "setUnitsStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setZeroFormattingBehavior x self = msg_send ~self ~cmd:(selector "setZeroFormattingBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x
let stringForObjectValue' x ~withReferenceDate self = msg_send ~self ~cmd:(selector "stringForObjectValue:withReferenceDate:") ~typ:(id @-> id @-> returning id) x withReferenceDate
let stringFromDate x ~toDate self = msg_send ~self ~cmd:(selector "stringFromDate:toDate:") ~typ:(id @-> id @-> returning id) x toDate
let stringFromDateComponents x self = msg_send ~self ~cmd:(selector "stringFromDateComponents:") ~typ:(id @-> returning id) x
let stringFromTimeInterval x self = msg_send ~self ~cmd:(selector "stringFromTimeInterval:") ~typ:(double @-> returning id) x
let unitsStyle self = msg_send ~self ~cmd:(selector "unitsStyle") ~typ:(returning llong) |> LLong.to_int
let zeroFormattingBehavior self = msg_send ~self ~cmd:(selector "zeroFormattingBehavior") ~typ:(returning ullong) |> ULLong.to_int