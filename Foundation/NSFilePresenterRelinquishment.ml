(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresenterrelinquishment?language=objc}NSFilePresenterRelinquishment} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didRelinquish self = msg_send ~self ~cmd:(selector "didRelinquish") ~typ:(returning void)
let performRelinquishmentToAccessClaimIfNecessary x ~usingBlock ~withReply self = msg_send ~self ~cmd:(selector "performRelinquishmentToAccessClaimIfNecessary:usingBlock:withReply:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning void) x usingBlock withReply
let performRemoteDeletePrerelinquishmentIfNecessaryUsingBlock x ~withReply self = msg_send ~self ~cmd:(selector "performRemoteDeletePrerelinquishmentIfNecessaryUsingBlock:withReply:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x withReply
let removeAllBlockingAccessClaimIDs self = msg_send ~self ~cmd:(selector "removeAllBlockingAccessClaimIDs") ~typ:(returning void)
let removeBlockingAccessClaimID x self = msg_send ~self ~cmd:(selector "removeBlockingAccessClaimID:") ~typ:(id @-> returning void) x
let removeBlockingAccessClaimID' x ~thenContinue self = msg_send ~self ~cmd:(selector "removeBlockingAccessClaimID:thenContinue:") ~typ:(id @-> (ptr void) @-> returning void) x thenContinue
let setReacquirer x self = msg_send ~self ~cmd:(selector "setReacquirer:") ~typ:((ptr void) @-> returning void) x