(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINibDecoder"

module Class = struct
  let unarchiveObjectWithData x self = msg_send ~self ~cmd:(selector "unarchiveObjectWithData:") ~typ:(id @-> returning (id)) x
  let unarchiveObjectWithFile x self = msg_send ~self ~cmd:(selector "unarchiveObjectWithFile:") ~typ:(id @-> returning (id)) x
end

let allowsKeyedCoding self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning (bool))
let containsValueForKey x self = msg_send ~self ~cmd:(selector "containsValueForKey:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decodeArrayOfCGFloats x ~count ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfCGFloats:count:forKey:") ~typ:(ptr (double) @-> llong @-> id @-> returning (bool)) x count forKey
let decodeArrayOfDoubles x ~count ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfDoubles:count:forKey:") ~typ:(ptr (double) @-> llong @-> id @-> returning (bool)) x count forKey
let decodeArrayOfFloats x ~count ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfFloats:count:forKey:") ~typ:(ptr (float) @-> llong @-> id @-> returning (bool)) x count forKey
let decodeArrayOfObjCType x ~count ~at self = msg_send ~self ~cmd:(selector "decodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> ptr (void) @-> returning (void)) x count at
let decodeBoolForKey x self = msg_send ~self ~cmd:(selector "decodeBoolForKey:") ~typ:(id @-> returning (bool)) x
let decodeBytesForKey x ~returnedLength self = msg_send ~self ~cmd:(selector "decodeBytesForKey:returnedLength:") ~typ:(id @-> ptr (ullong) @-> returning (string)) x returnedLength
let decodeBytesWithReturnedLength x self = msg_send ~self ~cmd:(selector "decodeBytesWithReturnedLength:") ~typ:(ptr (ullong) @-> returning (ptr (void))) x
let decodeCGPointForKey x self = msg_send_stret ~self ~cmd:(selector "decodeCGPointForKey:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let decodeCGRectForKey x self = msg_send_stret ~self ~cmd:(selector "decodeCGRectForKey:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let decodeCGSizeForKey x self = msg_send_stret ~self ~cmd:(selector "decodeCGSizeForKey:") ~typ:(id @-> returning (CGSize.t)) ~return_type:CGSize.t x
let decodeDataObject self = msg_send ~self ~cmd:(selector "decodeDataObject") ~typ:(returning (id))
let decodeDoubleForKey x self = msg_send ~self ~cmd:(selector "decodeDoubleForKey:") ~typ:(id @-> returning (double)) x
let decodeFloatForKey x self = msg_send ~self ~cmd:(selector "decodeFloatForKey:") ~typ:(id @-> returning (float)) x
let decodeInt32ForKey x self = msg_send ~self ~cmd:(selector "decodeInt32ForKey:") ~typ:(id @-> returning (int)) x
let decodeInt64ForKey x self = msg_send ~self ~cmd:(selector "decodeInt64ForKey:") ~typ:(id @-> returning (llong)) x
let decodeIntForKey x self = msg_send ~self ~cmd:(selector "decodeIntForKey:") ~typ:(id @-> returning (int)) x
let decodeIntegerForKey x self = msg_send ~self ~cmd:(selector "decodeIntegerForKey:") ~typ:(id @-> returning (llong)) x
let decodeNXObject self = msg_send ~self ~cmd:(selector "decodeNXObject") ~typ:(returning (id))
let decodeObject self = msg_send ~self ~cmd:(selector "decodeObject") ~typ:(returning (id))
let decodeObjectForKey x self = msg_send ~self ~cmd:(selector "decodeObjectForKey:") ~typ:(id @-> returning (id)) x
let decodePropertyList self = msg_send ~self ~cmd:(selector "decodePropertyList") ~typ:(returning (id))
let decodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:") ~typ:(string @-> ptr (void) @-> returning (void)) x at
let decodeValuesOfObjCTypes x self = msg_send ~self ~cmd:(selector "decodeValuesOfObjCTypes:") ~typ:(string @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let finishDecoding self = msg_send ~self ~cmd:(selector "finishDecoding") ~typ:(returning (void))
let initForReadingWithData x self = msg_send ~self ~cmd:(selector "initForReadingWithData:") ~typ:(id @-> returning (id)) x
let initForReadingWithData' x ~error self = msg_send ~self ~cmd:(selector "initForReadingWithData:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let isReusable self = msg_send ~self ~cmd:(selector "isReusable") ~typ:(returning (bool))
let nextGenericKey self = msg_send ~self ~cmd:(selector "nextGenericKey") ~typ:(returning (id))
let replaceObject x ~withObject self = msg_send ~self ~cmd:(selector "replaceObject:withObject:") ~typ:(id @-> id @-> returning (void)) x withObject
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning (uint))
let uniqueIDForCurrentlyDecodingObject self = msg_send ~self ~cmd:(selector "uniqueIDForCurrentlyDecodingObject") ~typ:(returning (llong))
let validateAndIndexClasses x ~length self = msg_send ~self ~cmd:(selector "validateAndIndexClasses:length:") ~typ:(ptr (void) @-> ullong @-> returning (bool)) x length
let validateAndIndexData x ~error self = msg_send ~self ~cmd:(selector "validateAndIndexData:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let validateAndIndexKeys x ~length self = msg_send ~self ~cmd:(selector "validateAndIndexKeys:length:") ~typ:(ptr (void) @-> ullong @-> returning (bool)) x length
let validateAndIndexObjects x ~length self = msg_send ~self ~cmd:(selector "validateAndIndexObjects:length:") ~typ:(ptr (void) @-> ullong @-> returning (bool)) x length
let validateAndIndexValues x ~length self = msg_send ~self ~cmd:(selector "validateAndIndexValues:length:") ~typ:(ptr (void) @-> ullong @-> returning (bool)) x length
let versionForClassName x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning (llong)) x