(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfpdcfdatabuffer?language=objc}CFPDCFDataBuffer} *)

let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr void))
let copyCFData self = msg_send ~self ~cmd:(selector "copyCFData") ~typ:(returning (ptr CFData.t))
let copyXPCData self = msg_send ~self ~cmd:(selector "copyXPCData") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithCFData x self = msg_send ~self ~cmd:(selector "initWithCFData:") ~typ:((ptr CFData.t) @-> returning id) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)