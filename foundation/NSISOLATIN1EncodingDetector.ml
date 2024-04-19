(* auto-generated, do not modify *)

open Runtime
open Objc

include NSSingleByteEncodingDetector

let _class_ = get_class "NSISOLATIN1EncodingDetector"

let recognizeString ~x ~withDataLength ~intoBuffer self = msg_send ~self ~cmd:(selector "recognizeString:withDataLength:intoBuffer:") ~typ:(string @-> ullong @-> id @-> returning (ullong)) x withDataLength intoBuffer