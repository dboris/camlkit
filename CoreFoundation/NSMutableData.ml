(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutabledata?language=objc}NSMutableData} *)

let appendBytes x ~length self = msg_send ~self ~cmd:(selector "appendBytes:length:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int length)
let appendData x self = msg_send ~self ~cmd:(selector "appendData:") ~typ:(id @-> returning void) x
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let compressUsingAlgorithm x ~error self = msg_send ~self ~cmd:(selector "compressUsingAlgorithm:error:") ~typ:(llong @-> (ptr id) @-> returning bool) (LLong.of_int x) error
let decompressUsingAlgorithm x ~error self = msg_send ~self ~cmd:(selector "decompressUsingAlgorithm:error:") ~typ:(llong @-> (ptr id) @-> returning bool) (LLong.of_int x) error
let increaseLengthBy x self = msg_send ~self ~cmd:(selector "increaseLengthBy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithLength x self = msg_send ~self ~cmd:(selector "initWithLength:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let mutableBytes self = msg_send ~self ~cmd:(selector "mutableBytes") ~typ:(returning (ptr void))
let replaceBytesInRange x ~withBytes self = msg_send ~self ~cmd:(selector "replaceBytesInRange:withBytes:") ~typ:(NSRange.t @-> (ptr void) @-> returning void) x withBytes
let replaceBytesInRange' x ~withBytes ~length self = msg_send ~self ~cmd:(selector "replaceBytesInRange:withBytes:length:") ~typ:(NSRange.t @-> (ptr void) @-> ullong @-> returning void) x withBytes (ULLong.of_int length)
let resetBytesInRange x self = msg_send ~self ~cmd:(selector "resetBytesInRange:") ~typ:(NSRange.t @-> returning void) x
let serializeAlignedBytes x ~length self = msg_send ~self ~cmd:(selector "serializeAlignedBytes:length:") ~typ:((ptr void) @-> uint @-> returning void) x length
let serializeAlignedBytesLength x self = msg_send ~self ~cmd:(selector "serializeAlignedBytesLength:") ~typ:(uint @-> returning void) x
let serializeDataAt x ~ofObjCType ~context self = msg_send ~self ~cmd:(selector "serializeDataAt:ofObjCType:context:") ~typ:((ptr void) @-> string @-> id @-> returning void) x ofObjCType context
let serializeInt x self = msg_send ~self ~cmd:(selector "serializeInt:") ~typ:(int @-> returning void) x
let serializeInt' x ~atIndex self = msg_send ~self ~cmd:(selector "serializeInt:atIndex:") ~typ:(int @-> uint @-> returning void) x atIndex
let serializeInts x ~count self = msg_send ~self ~cmd:(selector "serializeInts:count:") ~typ:((ptr int) @-> uint @-> returning void) x count
let serializeInts' x ~count ~atIndex self = msg_send ~self ~cmd:(selector "serializeInts:count:atIndex:") ~typ:((ptr int) @-> uint @-> uint @-> returning void) x count atIndex
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning void) x
let setLength x self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(ullong @-> returning void) (ULLong.of_int x)