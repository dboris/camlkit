(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsencodingdetector?language=objc}NSEncodingDetector} *)

let self = get_class "NSEncodingDetector"

let bytesRatio self = msg_send ~self ~cmd:(selector "bytesRatio") ~typ:(returning double)
let cfEncoding self = msg_send ~self ~cmd:(selector "cfEncoding") ~typ:(returning uint)
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning double)
let confidenceWith2Chars self = msg_send ~self ~cmd:(selector "confidenceWith2Chars") ~typ:(returning double)
let initWithNSStringEncoding x ~_CFStringEncoding self = msg_send ~self ~cmd:(selector "initWithNSStringEncoding:CFStringEncoding:") ~typ:(ullong @-> uint @-> returning id) (ULLong.of_int x) _CFStringEncoding
let maxSkipBytes self = msg_send ~self ~cmd:(selector "maxSkipBytes") ~typ:(returning ullong) |> ULLong.to_int
let multiBytesRatio self = msg_send ~self ~cmd:(selector "multiBytesRatio") ~typ:(returning double)
let nsEncoding self = msg_send ~self ~cmd:(selector "nsEncoding") ~typ:(returning ullong) |> ULLong.to_int
let recognizeString x ~withDataLength ~intoBuffer self = msg_send ~self ~cmd:(selector "recognizeString:withDataLength:intoBuffer:") ~typ:(string @-> ullong @-> id @-> returning ullong) x (ULLong.of_int withDataLength) intoBuffer |> ULLong.to_int
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let softReset self = msg_send ~self ~cmd:(selector "softReset") ~typ:(returning void)