(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdprecordfieldvalueencryptedvalue?language=objc}CKDPRecordFieldValueEncryptedValue} *)

let self = get_class "CKDPRecordFieldValueEncryptedValue"

let addDateListValue x self = msg_send ~self ~cmd:(selector "addDateListValue:") ~typ:(id @-> returning void) x
let addDoubleListValue x self = msg_send ~self ~cmd:(selector "addDoubleListValue:") ~typ:(double @-> returning void) x
let addLocationListValue x self = msg_send ~self ~cmd:(selector "addLocationListValue:") ~typ:(id @-> returning void) x
let addSignedListValue x self = msg_send ~self ~cmd:(selector "addSignedListValue:") ~typ:(llong @-> returning void) (LLong.of_int x)
let addStringListValue x self = msg_send ~self ~cmd:(selector "addStringListValue:") ~typ:(id @-> returning void) x
let clearDateListValues self = msg_send ~self ~cmd:(selector "clearDateListValues") ~typ:(returning void)
let clearDoubleListValues self = msg_send ~self ~cmd:(selector "clearDoubleListValues") ~typ:(returning void)
let clearLocationListValues self = msg_send ~self ~cmd:(selector "clearLocationListValues") ~typ:(returning void)
let clearSignedListValues self = msg_send ~self ~cmd:(selector "clearSignedListValues") ~typ:(returning void)
let clearStringListValues self = msg_send ~self ~cmd:(selector "clearStringListValues") ~typ:(returning void)
let copyTo x self = msg_send ~self ~cmd:(selector "copyTo:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dateListValueAtIndex x self = msg_send ~self ~cmd:(selector "dateListValueAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let dateListValues self = msg_send ~self ~cmd:(selector "dateListValues") ~typ:(returning id)
let dateListValuesCount self = msg_send ~self ~cmd:(selector "dateListValuesCount") ~typ:(returning ullong) |> ULLong.to_int
let dateValue self = msg_send ~self ~cmd:(selector "dateValue") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let doubleListValueAtIndex x self = msg_send ~self ~cmd:(selector "doubleListValueAtIndex:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let doubleListValues self = msg_send ~self ~cmd:(selector "doubleListValues") ~typ:(returning (ptr double))
let doubleListValuesCount self = msg_send ~self ~cmd:(selector "doubleListValuesCount") ~typ:(returning ullong) |> ULLong.to_int
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let hasDateValue self = msg_send ~self ~cmd:(selector "hasDateValue") ~typ:(returning bool)
let hasDoubleValue self = msg_send ~self ~cmd:(selector "hasDoubleValue") ~typ:(returning bool)
let hasLocationValue self = msg_send ~self ~cmd:(selector "hasLocationValue") ~typ:(returning bool)
let hasReferenceValue self = msg_send ~self ~cmd:(selector "hasReferenceValue") ~typ:(returning bool)
let hasSignedValue self = msg_send ~self ~cmd:(selector "hasSignedValue") ~typ:(returning bool)
let hasStringValue self = msg_send ~self ~cmd:(selector "hasStringValue") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let locationListValueAtIndex x self = msg_send ~self ~cmd:(selector "locationListValueAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let locationListValues self = msg_send ~self ~cmd:(selector "locationListValues") ~typ:(returning id)
let locationListValuesCount self = msg_send ~self ~cmd:(selector "locationListValuesCount") ~typ:(returning ullong) |> ULLong.to_int
let locationValue self = msg_send ~self ~cmd:(selector "locationValue") ~typ:(returning id)
let mergeFrom x self = msg_send ~self ~cmd:(selector "mergeFrom:") ~typ:(id @-> returning void) x
let readFrom x self = msg_send ~self ~cmd:(selector "readFrom:") ~typ:(id @-> returning bool) x
let referenceValue self = msg_send ~self ~cmd:(selector "referenceValue") ~typ:(returning id)
let setDateListValues x self = msg_send ~self ~cmd:(selector "setDateListValues:") ~typ:(id @-> returning void) x
let setDateValue x self = msg_send ~self ~cmd:(selector "setDateValue:") ~typ:(id @-> returning void) x
let setDoubleListValues x ~count self = msg_send ~self ~cmd:(selector "setDoubleListValues:count:") ~typ:((ptr double) @-> ullong @-> returning void) x (ULLong.of_int count)
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning void) x
let setHasDoubleValue x self = msg_send ~self ~cmd:(selector "setHasDoubleValue:") ~typ:(bool @-> returning void) x
let setHasSignedValue x self = msg_send ~self ~cmd:(selector "setHasSignedValue:") ~typ:(bool @-> returning void) x
let setLocationListValues x self = msg_send ~self ~cmd:(selector "setLocationListValues:") ~typ:(id @-> returning void) x
let setLocationValue x self = msg_send ~self ~cmd:(selector "setLocationValue:") ~typ:(id @-> returning void) x
let setReferenceValue x self = msg_send ~self ~cmd:(selector "setReferenceValue:") ~typ:(id @-> returning void) x
let setSignedListValues x ~count self = msg_send ~self ~cmd:(selector "setSignedListValues:count:") ~typ:((ptr llong) @-> ullong @-> returning void) x (ULLong.of_int count)
let setSignedValue x self = msg_send ~self ~cmd:(selector "setSignedValue:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setStringListValues x self = msg_send ~self ~cmd:(selector "setStringListValues:") ~typ:(id @-> returning void) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning void) x
let signedListValueAtIndex x self = msg_send ~self ~cmd:(selector "signedListValueAtIndex:") ~typ:(ullong @-> returning llong) (ULLong.of_int x) |> LLong.to_int
let signedListValues self = msg_send ~self ~cmd:(selector "signedListValues") ~typ:(returning (ptr llong))
let signedListValuesCount self = msg_send ~self ~cmd:(selector "signedListValuesCount") ~typ:(returning ullong) |> ULLong.to_int
let signedValue self = msg_send ~self ~cmd:(selector "signedValue") ~typ:(returning llong) |> LLong.to_int
let stringListValueAtIndex x self = msg_send ~self ~cmd:(selector "stringListValueAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let stringListValues self = msg_send ~self ~cmd:(selector "stringListValues") ~typ:(returning id)
let stringListValuesCount self = msg_send ~self ~cmd:(selector "stringListValuesCount") ~typ:(returning ullong) |> ULLong.to_int
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)
let writeTo x self = msg_send ~self ~cmd:(selector "writeTo:") ~typ:(id @-> returning void) x