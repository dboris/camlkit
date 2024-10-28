(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsasciiencodingdetector?language=objc}NSASCIIEncodingDetector} *)

let self = get_class "NSASCIIEncodingDetector"

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning double)
let recognizeString x ~withDataLength ~intoBuffer self = msg_send ~self ~cmd:(selector "recognizeString:withDataLength:intoBuffer:") ~typ:(string @-> ullong @-> id @-> returning ullong) x (ULLong.of_int withDataLength) intoBuffer |> ULLong.to_int