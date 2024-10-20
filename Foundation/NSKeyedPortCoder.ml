(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyedportcoder?language=objc}NSKeyedPortCoder} *)

let self = get_class "NSKeyedPortCoder"

let allowsKeyedCoding self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning bool)
let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let containsValueForKey x self = msg_send ~self ~cmd:(selector "containsValueForKey:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let decodeBoolForKey x self = msg_send ~self ~cmd:(selector "decodeBoolForKey:") ~typ:(id @-> returning bool) x
let decodeBytesForKey x ~returnedLength self = msg_send ~self ~cmd:(selector "decodeBytesForKey:returnedLength:") ~typ:(id @-> (ptr ullong) @-> returning string) x returnedLength
let decodeBytesWithReturnedLength x self = msg_send ~self ~cmd:(selector "decodeBytesWithReturnedLength:") ~typ:((ptr ullong) @-> returning (ptr void)) x
let decodeDataObject self = msg_send ~self ~cmd:(selector "decodeDataObject") ~typ:(returning id)
let decodeDataObjectForKey x self = msg_send ~self ~cmd:(selector "decodeDataObjectForKey:") ~typ:(id @-> returning id) x
let decodeDoubleForKey x self = msg_send ~self ~cmd:(selector "decodeDoubleForKey:") ~typ:(id @-> returning double) x
let decodeFloatForKey x self = msg_send ~self ~cmd:(selector "decodeFloatForKey:") ~typ:(id @-> returning float) x
let decodeInt32ForKey x self = msg_send ~self ~cmd:(selector "decodeInt32ForKey:") ~typ:(id @-> returning int) x
let decodeInt64ForKey x self = msg_send ~self ~cmd:(selector "decodeInt64ForKey:") ~typ:(id @-> returning llong) x |> LLong.to_int
let decodeIntForKey x self = msg_send ~self ~cmd:(selector "decodeIntForKey:") ~typ:(id @-> returning int) x
let decodeIntegerForKey x self = msg_send ~self ~cmd:(selector "decodeIntegerForKey:") ~typ:(id @-> returning llong) x |> LLong.to_int
let decodeInvocation self = msg_send ~self ~cmd:(selector "decodeInvocation") ~typ:(returning id)
let decodeObject self = msg_send ~self ~cmd:(selector "decodeObject") ~typ:(returning id)
let decodeObjectForKey x self = msg_send ~self ~cmd:(selector "decodeObjectForKey:") ~typ:(id @-> returning id) x
let decodePortObject self = msg_send ~self ~cmd:(selector "decodePortObject") ~typ:(returning id)
let decodePortObjectForKey x self = msg_send ~self ~cmd:(selector "decodePortObjectForKey:") ~typ:(id @-> returning id) x
let decodePropertyList self = msg_send ~self ~cmd:(selector "decodePropertyList") ~typ:(returning id)
let decodeReturnValueOfInvocation x ~forKey self = msg_send ~self ~cmd:(selector "decodeReturnValueOfInvocation:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let decodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:") ~typ:(string @-> (ptr void) @-> returning void) x at
let dispatch self = msg_send ~self ~cmd:(selector "dispatch") ~typ:(returning void)
let encodeBool x ~forKey self = msg_send ~self ~cmd:(selector "encodeBool:forKey:") ~typ:(bool @-> id @-> returning void) x forKey
let encodeBycopyObject x self = msg_send ~self ~cmd:(selector "encodeBycopyObject:") ~typ:(id @-> returning void) x
let encodeByrefObject x self = msg_send ~self ~cmd:(selector "encodeByrefObject:") ~typ:(id @-> returning void) x
let encodeBytes x ~length self = msg_send ~self ~cmd:(selector "encodeBytes:length:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int length)
let encodeBytes' x ~length ~forKey self = msg_send ~self ~cmd:(selector "encodeBytes:length:forKey:") ~typ:(string @-> ullong @-> id @-> returning void) x (ULLong.of_int length) forKey
let encodeConditionalObject x self = msg_send ~self ~cmd:(selector "encodeConditionalObject:") ~typ:(id @-> returning void) x
let encodeConditionalObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeConditionalObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodeDataObject x self = msg_send ~self ~cmd:(selector "encodeDataObject:") ~typ:(id @-> returning void) x
let encodeDataObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeDataObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodeDouble x ~forKey self = msg_send ~self ~cmd:(selector "encodeDouble:forKey:") ~typ:(double @-> id @-> returning void) x forKey
let encodeFloat x ~forKey self = msg_send ~self ~cmd:(selector "encodeFloat:forKey:") ~typ:(float @-> id @-> returning void) x forKey
let encodeInt32 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt32:forKey:") ~typ:(int @-> id @-> returning void) x forKey
let encodeInt64 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt64:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeInt x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt:forKey:") ~typ:(int @-> id @-> returning void) x forKey
let encodeInteger x ~forKey self = msg_send ~self ~cmd:(selector "encodeInteger:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeInvocation x self = msg_send ~self ~cmd:(selector "encodeInvocation:") ~typ:(id @-> returning void) x
let encodeObject x self = msg_send ~self ~cmd:(selector "encodeObject:") ~typ:(id @-> returning void) x
let encodeObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodePortObject x self = msg_send ~self ~cmd:(selector "encodePortObject:") ~typ:(id @-> returning void) x
let encodePortObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodePortObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodePropertyList x self = msg_send ~self ~cmd:(selector "encodePropertyList:") ~typ:(id @-> returning void) x
let encodeReturnValueOfInvocation x ~forKey self = msg_send ~self ~cmd:(selector "encodeReturnValueOfInvocation:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "encodeValueOfObjCType:at:") ~typ:(string @-> (ptr void) @-> returning void) x at
let finishedComponents self = msg_send ~self ~cmd:(selector "finishedComponents") ~typ:(returning id)
let importObject x self = msg_send ~self ~cmd:(selector "importObject:") ~typ:(id @-> returning void) x
let importedObjects self = msg_send ~self ~cmd:(selector "importedObjects") ~typ:(returning id)
let initWithReceivePort x ~sendPort ~components self = msg_send ~self ~cmd:(selector "initWithReceivePort:sendPort:components:") ~typ:(id @-> id @-> id @-> returning id) x sendPort components
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isBycopy self = msg_send ~self ~cmd:(selector "isBycopy") ~typ:(returning bool)
let isByref self = msg_send ~self ~cmd:(selector "isByref") ~typ:(returning bool)
let versionForClassName x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning llong) x |> LLong.to_int