(* auto-generated, do not modify *)

open Runtime
open Objc

include NSEncodingDetector

let confidence  self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (double)) 