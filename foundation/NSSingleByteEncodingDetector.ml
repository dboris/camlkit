(* auto-generated, do not modify *)

open Runtime
open Objc

include NSEncodingDetector

let _class_ = get_class "NSSingleByteEncodingDetector"

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (double))