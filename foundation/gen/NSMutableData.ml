(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSData

let appendBytes_length x0 x1 self = msg_send ~self ~cmd:(selector "appendBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x0 x1
let appendData x0 self = msg_send ~self ~cmd:(selector "appendData:") ~typ:(id @-> returning (void)) x0
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let compressUsingAlgorithm_error x0 x1 self = msg_send ~self ~cmd:(selector "compressUsingAlgorithm:error:") ~typ:(llong @-> ptr (id) @-> returning (char)) x0 x1
let decompressUsingAlgorithm_error x0 x1 self = msg_send ~self ~cmd:(selector "decompressUsingAlgorithm:error:") ~typ:(llong @-> ptr (id) @-> returning (char)) x0 x1
let increaseLengthBy x0 self = msg_send ~self ~cmd:(selector "increaseLengthBy:") ~typ:(ullong @-> returning (void)) x0
let initWithCapacity x0 self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x0
let initWithLength x0 self = msg_send ~self ~cmd:(selector "initWithLength:") ~typ:(ullong @-> returning (id)) x0
let mutableBytes  self = msg_send ~self ~cmd:(selector "mutableBytes") ~typ:(returning (ptr (void))) 
let replaceBytesInRange_withBytes x0 x1 self = msg_send ~self ~cmd:(selector "replaceBytesInRange:withBytes:") ~typ:(NSRange.t @-> ptr (void) @-> returning (void)) x0 x1
let replaceBytesInRange_withBytes_length x0 x1 x2 self = msg_send ~self ~cmd:(selector "replaceBytesInRange:withBytes:length:") ~typ:(NSRange.t @-> ptr (void) @-> ullong @-> returning (void)) x0 x1 x2
let resetBytesInRange x0 self = msg_send ~self ~cmd:(selector "resetBytesInRange:") ~typ:(NSRange.t @-> returning (void)) x0
let serializeAlignedBytesLength x0 self = msg_send ~self ~cmd:(selector "serializeAlignedBytesLength:") ~typ:(uint @-> returning (void)) x0
let serializeAlignedBytes_length x0 x1 self = msg_send ~self ~cmd:(selector "serializeAlignedBytes:length:") ~typ:(ptr (void) @-> uint @-> returning (void)) x0 x1
let serializeDataAt_ofObjCType_context x0 x1 x2 self = msg_send ~self ~cmd:(selector "serializeDataAt:ofObjCType:context:") ~typ:(ptr (void) @-> string @-> id @-> returning (void)) x0 x1 x2
let serializeInt x0 self = msg_send ~self ~cmd:(selector "serializeInt:") ~typ:(int @-> returning (void)) x0
let serializeInt_atIndex x0 x1 self = msg_send ~self ~cmd:(selector "serializeInt:atIndex:") ~typ:(int @-> uint @-> returning (void)) x0 x1
let serializeInts_count x0 x1 self = msg_send ~self ~cmd:(selector "serializeInts:count:") ~typ:(ptr (int) @-> uint @-> returning (void)) x0 x1
let serializeInts_count_atIndex x0 x1 x2 self = msg_send ~self ~cmd:(selector "serializeInts:count:atIndex:") ~typ:(ptr (int) @-> uint @-> uint @-> returning (void)) x0 x1 x2
let setData x0 self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning (void)) x0
let setLength x0 self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(ullong @-> returning (void)) x0