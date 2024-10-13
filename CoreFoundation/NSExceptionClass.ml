(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsexception?language=objc}NSException} *)

let aggregateExceptionWithExceptions x self = msg_send ~self ~cmd:(selector "aggregateExceptionWithExceptions:") ~typ:(id @-> returning id) x
let exceptionWithName x ~reason ~userInfo self = msg_send ~self ~cmd:(selector "exceptionWithName:reason:userInfo:") ~typ:(id @-> id @-> id @-> returning id) x reason userInfo
let raise x ~format self = msg_send ~self ~cmd:(selector "raise:format:") ~typ:(id @-> id @-> returning void) x format
let raise' x ~format ~arguments self = msg_send ~self ~cmd:(selector "raise:format:arguments:") ~typ:(id @-> id @-> (ptr (ptr void)) @-> returning void) x format arguments
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let validationExceptionWithFormat x self = msg_send ~self ~cmd:(selector "validationExceptionWithFormat:") ~typ:(id @-> returning id) x