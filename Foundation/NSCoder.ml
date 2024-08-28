(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscoder?language=objc}NSCoder} *)

let allowedClasses self = msg_send ~self ~cmd:(selector "allowedClasses") ~typ:(returning id)
let allowsKeyedCoding self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning bool)
let containsValueForKey x self = msg_send ~self ~cmd:(selector "containsValueForKey:") ~typ:(id @-> returning bool) x
let decodeArrayOfObjCType x ~count ~at self = msg_send ~self ~cmd:(selector "decodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int count) at
let decodeArrayOfObjectsOfClass x ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfObjectsOfClass:forKey:") ~typ:(_Class @-> id @-> returning id) x forKey
let decodeArrayOfObjectsOfClasses x ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfObjectsOfClasses:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let decodeBoolForKey x self = msg_send ~self ~cmd:(selector "decodeBoolForKey:") ~typ:(id @-> returning bool) x
let decodeBytesForKey x ~returnedLength self = msg_send ~self ~cmd:(selector "decodeBytesForKey:returnedLength:") ~typ:(id @-> (ptr ullong) @-> returning string) x returnedLength
let decodeBytesWithReturnedLength x self = msg_send ~self ~cmd:(selector "decodeBytesWithReturnedLength:") ~typ:((ptr ullong) @-> returning (ptr void)) x
let decodeDataObject self = msg_send ~self ~cmd:(selector "decodeDataObject") ~typ:(returning id)
let decodeDictionaryWithKeysOfClass x ~objectsOfClass ~forKey self = msg_send ~self ~cmd:(selector "decodeDictionaryWithKeysOfClass:objectsOfClass:forKey:") ~typ:(_Class @-> _Class @-> id @-> returning id) x objectsOfClass forKey
let decodeDictionaryWithKeysOfClasses x ~objectsOfClasses ~forKey self = msg_send ~self ~cmd:(selector "decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey:") ~typ:(id @-> id @-> id @-> returning id) x objectsOfClasses forKey
let decodeDoubleForKey x self = msg_send ~self ~cmd:(selector "decodeDoubleForKey:") ~typ:(id @-> returning double) x
let decodeFloatForKey x self = msg_send ~self ~cmd:(selector "decodeFloatForKey:") ~typ:(id @-> returning float) x
let decodeInt32ForKey x self = msg_send ~self ~cmd:(selector "decodeInt32ForKey:") ~typ:(id @-> returning int) x
let decodeInt64ForKey x self = msg_send ~self ~cmd:(selector "decodeInt64ForKey:") ~typ:(id @-> returning llong) x
let decodeIntForKey x self = msg_send ~self ~cmd:(selector "decodeIntForKey:") ~typ:(id @-> returning int) x
let decodeIntegerForKey x self = msg_send ~self ~cmd:(selector "decodeIntegerForKey:") ~typ:(id @-> returning llong) x
let decodeLongForKey x self = msg_send ~self ~cmd:(selector "decodeLongForKey:") ~typ:(id @-> returning llong) x
let decodeNXObject self = msg_send ~self ~cmd:(selector "decodeNXObject") ~typ:(returning id)
let decodeObject self = msg_send ~self ~cmd:(selector "decodeObject") ~typ:(returning id)
let decodeObjectForKey x self = msg_send ~self ~cmd:(selector "decodeObjectForKey:") ~typ:(id @-> returning id) x
let decodeObjectForKey' x ~error self = msg_send ~self ~cmd:(selector "decodeObjectForKey:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let decodeObjectOfClass x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClass:forKey:") ~typ:(_Class @-> id @-> returning id) x forKey
let decodeObjectOfClass' x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeObjectOfClass:forKey:error:") ~typ:(_Class @-> id @-> (ptr id) @-> returning id) x forKey error
let decodeObjectOfClasses x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClasses:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let decodeObjectOfClasses' x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeObjectOfClasses:forKey:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x forKey error
let decodePoint self = msg_send ~self ~cmd:(selector "decodePoint") ~typ:(returning CGPoint.t)
let decodePointForKey x self = msg_send ~self ~cmd:(selector "decodePointForKey:") ~typ:(id @-> returning CGPoint.t) x
let decodePropertyList self = msg_send ~self ~cmd:(selector "decodePropertyList") ~typ:(returning id)
let decodePropertyListForKey x self = msg_send ~self ~cmd:(selector "decodePropertyListForKey:") ~typ:(id @-> returning id) x
let decodeRect self = msg_send ~self ~cmd:(selector "decodeRect") ~typ:(returning CGRect.t)
let decodeRectForKey x self = msg_send ~self ~cmd:(selector "decodeRectForKey:") ~typ:(id @-> returning CGRect.t) x
let decodeSize self = msg_send ~self ~cmd:(selector "decodeSize") ~typ:(returning CGSize.t)
let decodeSizeForKey x self = msg_send ~self ~cmd:(selector "decodeSizeForKey:") ~typ:(id @-> returning CGSize.t) x
let decodeTopLevelObjectAndReturnError x self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectAndReturnError:") ~typ:((ptr id) @-> returning id) x
let decodeTopLevelObjectForKey x ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectForKey:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let decodeTopLevelObjectOfClass x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectOfClass:forKey:error:") ~typ:(_Class @-> id @-> (ptr id) @-> returning id) x forKey error
let decodeTopLevelObjectOfClasses x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectOfClasses:forKey:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x forKey error
let decodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:") ~typ:(string @-> (ptr void) @-> returning void) x at
let decodeValueOfObjCType' x ~at ~size self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:size:") ~typ:(string @-> (ptr void) @-> ullong @-> returning void) x at (ULLong.of_int size)
let decodeValuesOfObjCTypes x self = msg_send ~self ~cmd:(selector "decodeValuesOfObjCTypes:") ~typ:(string @-> returning void) x
let decodingFailurePolicy self = msg_send ~self ~cmd:(selector "decodingFailurePolicy") ~typ:(returning llong)
let encodeArrayOfObjCType x ~count ~at self = msg_send ~self ~cmd:(selector "encodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int count) at
let encodeBool x ~forKey self = msg_send ~self ~cmd:(selector "encodeBool:forKey:") ~typ:(bool @-> id @-> returning void) x forKey
let encodeBycopyObject x self = msg_send ~self ~cmd:(selector "encodeBycopyObject:") ~typ:(id @-> returning void) x
let encodeByrefObject x self = msg_send ~self ~cmd:(selector "encodeByrefObject:") ~typ:(id @-> returning void) x
let encodeBytes x ~length self = msg_send ~self ~cmd:(selector "encodeBytes:length:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int length)
let encodeBytes' x ~length ~forKey self = msg_send ~self ~cmd:(selector "encodeBytes:length:forKey:") ~typ:(string @-> ullong @-> id @-> returning void) x (ULLong.of_int length) forKey
let encodeConditionalObject x self = msg_send ~self ~cmd:(selector "encodeConditionalObject:") ~typ:(id @-> returning void) x
let encodeConditionalObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeConditionalObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodeDataObject x self = msg_send ~self ~cmd:(selector "encodeDataObject:") ~typ:(id @-> returning void) x
let encodeDouble x ~forKey self = msg_send ~self ~cmd:(selector "encodeDouble:forKey:") ~typ:(double @-> id @-> returning void) x forKey
let encodeFloat x ~forKey self = msg_send ~self ~cmd:(selector "encodeFloat:forKey:") ~typ:(float @-> id @-> returning void) x forKey
let encodeInt32 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt32:forKey:") ~typ:(int @-> id @-> returning void) x forKey
let encodeInt64 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt64:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeInt x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt:forKey:") ~typ:(int @-> id @-> returning void) x forKey
let encodeInteger x ~forKey self = msg_send ~self ~cmd:(selector "encodeInteger:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeLong x ~forKey self = msg_send ~self ~cmd:(selector "encodeLong:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeNXObject x self = msg_send ~self ~cmd:(selector "encodeNXObject:") ~typ:(id @-> returning void) x
let encodeObject x self = msg_send ~self ~cmd:(selector "encodeObject:") ~typ:(id @-> returning void) x
let encodeObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodePoint x self = msg_send ~self ~cmd:(selector "encodePoint:") ~typ:(CGPoint.t @-> returning void) x
let encodePoint' x ~forKey self = msg_send ~self ~cmd:(selector "encodePoint:forKey:") ~typ:(CGPoint.t @-> id @-> returning void) x forKey
let encodePropertyList x self = msg_send ~self ~cmd:(selector "encodePropertyList:") ~typ:(id @-> returning void) x
let encodeRect x self = msg_send ~self ~cmd:(selector "encodeRect:") ~typ:(CGRect.t @-> returning void) x
let encodeRect' x ~forKey self = msg_send ~self ~cmd:(selector "encodeRect:forKey:") ~typ:(CGRect.t @-> id @-> returning void) x forKey
let encodeRootObject x self = msg_send ~self ~cmd:(selector "encodeRootObject:") ~typ:(id @-> returning void) x
let encodeSize x self = msg_send ~self ~cmd:(selector "encodeSize:") ~typ:(CGSize.t @-> returning void) x
let encodeSize' x ~forKey self = msg_send ~self ~cmd:(selector "encodeSize:forKey:") ~typ:(CGSize.t @-> id @-> returning void) x forKey
let encodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "encodeValueOfObjCType:at:") ~typ:(string @-> (ptr void) @-> returning void) x at
let encodeValuesOfObjCTypes x self = msg_send ~self ~cmd:(selector "encodeValuesOfObjCTypes:") ~typ:(string @-> returning void) x
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let failWithError x self = msg_send ~self ~cmd:(selector "failWithError:") ~typ:(id @-> returning void) x
let objectZone self = msg_send ~self ~cmd:(selector "objectZone") ~typ:(returning (ptr void))
let requiresSecureCoding self = msg_send ~self ~cmd:(selector "requiresSecureCoding") ~typ:(returning bool)
let setAllowedClasses x self = msg_send ~self ~cmd:(selector "setAllowedClasses:") ~typ:(id @-> returning void) x
let setObjectZone x self = msg_send ~self ~cmd:(selector "setObjectZone:") ~typ:((ptr void) @-> returning void) x
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning uint)
let validateAllowedClass x ~forKey self = msg_send ~self ~cmd:(selector "validateAllowedClass:forKey:") ~typ:(_Class @-> id @-> returning bool) x forKey
let validateClassSupportsSecureCoding x self = msg_send ~self ~cmd:(selector "validateClassSupportsSecureCoding:") ~typ:(_Class @-> returning bool) x
let versionForClassName x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning llong) x