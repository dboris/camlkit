(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileaccessarbiter?language=objc}NSFileAccessArbiter} *)

let ensureProvidersIfNecessaryForClaim x ~user ~atLocations ~queue ~thenContinue self = msg_send ~self ~cmd:(selector "ensureProvidersIfNecessaryForClaim:user:atLocations:queue:thenContinue:") ~typ:(id @-> uint @-> id @-> id @-> (ptr void) @-> returning void) x user atLocations queue thenContinue
let entitlementForConnection x ~key self = msg_send ~self ~cmd:(selector "entitlementForConnection:key:") ~typ:(id @-> id @-> returning id) x key