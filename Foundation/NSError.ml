(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nserror?language=objc}NSError} *)

let code self = msg_send ~self ~cmd:(selector "code") ~typ:(returning llong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let helpAnchor self = msg_send ~self ~cmd:(selector "helpAnchor") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDomain x ~code ~userInfo self = msg_send ~self ~cmd:(selector "initWithDomain:code:userInfo:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int code) userInfo
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let localizedDescription self = msg_send ~self ~cmd:(selector "localizedDescription") ~typ:(returning id)
let localizedFailureReason self = msg_send ~self ~cmd:(selector "localizedFailureReason") ~typ:(returning id)
let localizedRecoveryOptions self = msg_send ~self ~cmd:(selector "localizedRecoveryOptions") ~typ:(returning id)
let localizedRecoverySuggestion self = msg_send ~self ~cmd:(selector "localizedRecoverySuggestion") ~typ:(returning id)
let recoveryAttempter self = msg_send ~self ~cmd:(selector "recoveryAttempter") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let underlyingErrors self = msg_send ~self ~cmd:(selector "underlyingErrors") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)