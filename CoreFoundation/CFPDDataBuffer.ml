(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfpddatabuffer?language=objc}CFPDDataBuffer} *)

let self = get_class "CFPDDataBuffer"

let beginAccessing self = msg_send ~self ~cmd:(selector "beginAccessing") ~typ:(returning bool)
let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr void))
let copyCFData self = msg_send ~self ~cmd:(selector "copyCFData") ~typ:(returning (ptr CFData.t))
let copyPropertyListWithMutability x ~error self = msg_send ~self ~cmd:(selector "copyPropertyListWithMutability:error:") ~typ:(ullong @-> (ptr (ptr CFError.t)) @-> returning (ptr void)) (ULLong.of_int x) error
let copyXPCData self = msg_send ~self ~cmd:(selector "copyXPCData") ~typ:(returning id)
let endAccessing self = msg_send ~self ~cmd:(selector "endAccessing") ~typ:(returning void)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)
let purgable self = msg_send ~self ~cmd:(selector "purgable") ~typ:(returning bool)
let quicklyValidatePlistAndOnFailureInvokeBlock x self = msg_send ~self ~cmd:(selector "quicklyValidatePlistAndOnFailureInvokeBlock:") ~typ:((ptr void) @-> returning void) x
let validatePlist self = msg_send ~self ~cmd:(selector "validatePlist") ~typ:(returning bool)