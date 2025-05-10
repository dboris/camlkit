(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uinibencoder?language=objc}UINibEncoder} *)

let self = get_class "UINibEncoder"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let allowsKeyedCoding self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning bool)
let appendValue x self = msg_send ~self ~cmd:(selector "appendValue:") ~typ:(id @-> returning void) x
let assignObjectIDForObject x self = msg_send ~self ~cmd:(selector "assignObjectIDForObject:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let encodeArrayOfCGFloats x ~count ~forKey self = msg_send ~self ~cmd:(selector "encodeArrayOfCGFloats:count:forKey:") ~typ:((ptr double) @-> llong @-> id @-> returning void) x (LLong.of_int count) forKey
let encodeArrayOfDoubles x ~count ~forKey self = msg_send ~self ~cmd:(selector "encodeArrayOfDoubles:count:forKey:") ~typ:((ptr double) @-> llong @-> id @-> returning void) x (LLong.of_int count) forKey
let encodeArrayOfFloats x ~count ~forKey self = msg_send ~self ~cmd:(selector "encodeArrayOfFloats:count:forKey:") ~typ:((ptr float) @-> llong @-> id @-> returning void) x (LLong.of_int count) forKey
let encodeArrayOfObjCType x ~count ~at self = msg_send ~self ~cmd:(selector "encodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int count) at
let encodeBool x ~forKey self = msg_send ~self ~cmd:(selector "encodeBool:forKey:") ~typ:(bool @-> id @-> returning void) x forKey
let encodeBycopyObject x self = msg_send ~self ~cmd:(selector "encodeBycopyObject:") ~typ:(id @-> returning void) x
let encodeByrefObject x self = msg_send ~self ~cmd:(selector "encodeByrefObject:") ~typ:(id @-> returning void) x
let encodeBytes x ~length self = msg_send ~self ~cmd:(selector "encodeBytes:length:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int length)
let encodeBytes' x ~length ~forKey self = msg_send ~self ~cmd:(selector "encodeBytes:length:forKey:") ~typ:(string @-> ullong @-> id @-> returning void) x (ULLong.of_int length) forKey
let encodeCGAffineTransform x ~forKey self = msg_send ~self ~cmd:(selector "encodeCGAffineTransform:forKey:") ~typ:(CGAffineTransform.t @-> id @-> returning void) x forKey
let encodeCGPoint x ~forKey self = msg_send ~self ~cmd:(selector "encodeCGPoint:forKey:") ~typ:(CGPoint.t @-> id @-> returning void) x forKey
let encodeCGRect x ~forKey self = msg_send ~self ~cmd:(selector "encodeCGRect:forKey:") ~typ:(CGRect.t @-> id @-> returning void) x forKey
let encodeCGSize x ~forKey self = msg_send ~self ~cmd:(selector "encodeCGSize:forKey:") ~typ:(CGSize.t @-> id @-> returning void) x forKey
let encodeConditionalObject x self = msg_send ~self ~cmd:(selector "encodeConditionalObject:") ~typ:(id @-> returning void) x
let encodeConditionalObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeConditionalObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodeDouble x ~forKey self = msg_send ~self ~cmd:(selector "encodeDouble:forKey:") ~typ:(double @-> id @-> returning void) x forKey
let encodeFloat x ~forKey self = msg_send ~self ~cmd:(selector "encodeFloat:forKey:") ~typ:(float @-> id @-> returning void) x forKey
let encodeInt32 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt32:forKey:") ~typ:(int @-> id @-> returning void) x forKey
let encodeInt64 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt64:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeInt x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt:forKey:") ~typ:(int @-> id @-> returning void) x forKey
let encodeInteger x ~forKey self = msg_send ~self ~cmd:(selector "encodeInteger:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeObject x self = msg_send ~self ~cmd:(selector "encodeObject:") ~typ:(id @-> returning void) x
let encodeObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodeRootObject x self = msg_send ~self ~cmd:(selector "encodeRootObject:") ~typ:(id @-> returning void) x
let encodeUIEdgeInsets x ~forKey self = msg_send ~self ~cmd:(selector "encodeUIEdgeInsets:forKey:") ~typ:(UIEdgeInsets.t @-> id @-> returning void) x forKey
let encodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "encodeValueOfObjCType:at:") ~typ:(string @-> (ptr void) @-> returning void) x at
let encodeValuesOfObjCTypes x self = msg_send ~self ~cmd:(selector "encodeValuesOfObjCTypes:") ~typ:(string @-> returning void) x
let encodedClassForObject x self = msg_send ~self ~cmd:(selector "encodedClassForObject:") ~typ:(id @-> returning _Class) x
let encodedClassNameForClass x self = msg_send ~self ~cmd:(selector "encodedClassNameForClass:") ~typ:(_Class @-> returning id) x
let encodedClassNameForObject x self = msg_send ~self ~cmd:(selector "encodedClassNameForObject:") ~typ:(id @-> returning id) x
let finishEncoding self = msg_send ~self ~cmd:(selector "finishEncoding") ~typ:(returning void)
let initForWritingWithMutableData x self = msg_send ~self ~cmd:(selector "initForWritingWithMutableData:") ~typ:(id @-> returning id) x
let isUnorderedCollectionSortingEnabled self = msg_send ~self ~cmd:(selector "isUnorderedCollectionSortingEnabled") ~typ:(returning bool)
let nextGenericKey self = msg_send ~self ~cmd:(selector "nextGenericKey") ~typ:(returning id)
let object_ x ~encodesAsMemberAndWithCoderOfClass self = msg_send ~self ~cmd:(selector "object:encodesAsMemberAndWithCoderOfClass:") ~typ:(id @-> _Class @-> returning bool) x encodesAsMemberAndWithCoderOfClass
let object_' x ~encodesWithCoderFromClass self = msg_send ~self ~cmd:(selector "object:encodesWithCoderFromClass:") ~typ:(id @-> _Class @-> returning bool) x encodesWithCoderFromClass
let objectIDForObject x self = msg_send ~self ~cmd:(selector "objectIDForObject:") ~typ:(id @-> returning id) x
let previouslyCodedObject x self = msg_send ~self ~cmd:(selector "previouslyCodedObject:") ~typ:(id @-> returning bool) x
let replacementObjectForObject x ~forKey self = msg_send ~self ~cmd:(selector "replacementObjectForObject:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let serializeArray x self = msg_send ~self ~cmd:(selector "serializeArray:") ~typ:(id @-> returning void) x
let serializeDictionary x self = msg_send ~self ~cmd:(selector "serializeDictionary:") ~typ:(id @-> returning void) x
let serializeObject x self = msg_send ~self ~cmd:(selector "serializeObject:") ~typ:(id @-> returning void) x
let serializeSet x self = msg_send ~self ~cmd:(selector "serializeSet:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setUnorderedCollectionSortingEnabled x self = msg_send ~self ~cmd:(selector "setUnorderedCollectionSortingEnabled:") ~typ:(bool @-> returning void) x
let shouldUniqueObjectByValue x self = msg_send ~self ~cmd:(selector "shouldUniqueObjectByValue:") ~typ:(id @-> returning bool) x
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning uint)
let versionForClassName x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning llong) x |> LLong.to_int