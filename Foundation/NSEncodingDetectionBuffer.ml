(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsencodingdetectionbuffer?language=objc}NSEncodingDetectionBuffer} *)

let self = get_class "NSEncodingDetectionBuffer"

let appendByte1 x ~byte2 self = msg_send ~self ~cmd:(selector "appendByte1:byte2:") ~typ:(uchar @-> uchar @-> returning void) x byte2
let appendByte11 x ~byte2 ~byte3 self = msg_send ~self ~cmd:(selector "appendByte1:byte2:byte3:") ~typ:(uchar @-> uchar @-> uchar @-> returning void) x byte2 byte3
let appendByte12 x ~byte2 ~byte3 ~byte4 self = msg_send ~self ~cmd:(selector "appendByte1:byte2:byte3:byte4:") ~typ:(uchar @-> uchar @-> uchar @-> uchar @-> returning void) x byte2 byte3 byte4
let appendByte x self = msg_send ~self ~cmd:(selector "appendByte:") ~typ:(uchar @-> returning void) x
let appendBytes x ~count self = msg_send ~self ~cmd:(selector "appendBytes:count:") ~typ:(string @-> ullong @-> returning void) x (ULLong.of_int count)
let appendPlaceholder self = msg_send ~self ~cmd:(selector "appendPlaceholder") ~typ:(returning void)
let appendUTF16Char x self = msg_send ~self ~cmd:(selector "appendUTF16Char:") ~typ:(ushort @-> returning void) x
let appendUTF32Char x self = msg_send ~self ~cmd:(selector "appendUTF32Char:") ~typ:(uint @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithNSStringEncoding x ~_CFStringEncoding ~stackBuffer ~bufferLength ~placeholder self = msg_send ~self ~cmd:(selector "initWithNSStringEncoding:CFStringEncoding:stackBuffer:bufferLength:placeholder:") ~typ:(ullong @-> uint @-> string @-> ullong @-> id @-> returning id) (ULLong.of_int x) _CFStringEncoding stackBuffer (ULLong.of_int bufferLength) placeholder
let stringWithLossySubsitutionString x self = msg_send ~self ~cmd:(selector "stringWithLossySubsitutionString:") ~typ:(id @-> returning id) x