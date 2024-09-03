(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumenterrorrecoveryattempter?language=objc}NSDocumentErrorRecoveryAttempter} *)

let self = get_class "NSDocumentErrorRecoveryAttempter"

let attemptRecoveryFromError x ~optionIndex self = msg_send ~self ~cmd:(selector "attemptRecoveryFromError:optionIndex:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int optionIndex)
let attemptRecoveryFromError' x ~optionIndex ~delegate ~didRecoverSelector ~contextInfo self = msg_send ~self ~cmd:(selector "attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:") ~typ:(id @-> ullong @-> id @-> _SEL @-> (ptr void) @-> returning void) x (ULLong.of_int optionIndex) delegate didRecoverSelector contextInfo
let attemptSilentRecoveryFromError x ~error self = msg_send ~self ~cmd:(selector "attemptSilentRecoveryFromError:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let attemptSilentRecoveryFromError' x ~thenContinue self = msg_send ~self ~cmd:(selector "attemptSilentRecoveryFromError:thenContinue:") ~typ:(id @-> (ptr void) @-> returning void) x thenContinue
let cancelRecovery self = msg_send ~self ~cmd:(selector "cancelRecovery") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithDocument x ~wrappedRecoveryAttempter ~continuer self = msg_send ~self ~cmd:(selector "initWithDocument:wrappedRecoveryAttempter:continuer:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x wrappedRecoveryAttempter continuer
let initWithDocument1 x ~silentRecoveryOptionIndex ~docModalRecoveryAttempter ~appModalRecoveryAttempter ~recoveryCanceler self = msg_send ~self ~cmd:(selector "initWithDocument:silentRecoveryOptionIndex:docModalRecoveryAttempter:appModalRecoveryAttempter:recoveryCanceler:") ~typ:(id @-> ullong @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning id) x (ULLong.of_int silentRecoveryOptionIndex) docModalRecoveryAttempter appModalRecoveryAttempter recoveryCanceler
let initWithDocument2 x ~wrappedRecoveryAttempter ~customOptionIndexes ~docModalRecoveryAttempter ~appModalRecoveryAttempter ~recoveryCanceler self = msg_send ~self ~cmd:(selector "initWithDocument:wrappedRecoveryAttempter:customOptionIndexes:docModalRecoveryAttempter:appModalRecoveryAttempter:recoveryCanceler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning id) x wrappedRecoveryAttempter customOptionIndexes docModalRecoveryAttempter appModalRecoveryAttempter recoveryCanceler