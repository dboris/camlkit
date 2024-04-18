(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPortCoder

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 