(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentErrorRecoveryAttempter"

let attemptRecoveryFromError x ~optionIndex self = msg_send ~self ~cmd:(selector "attemptRecoveryFromError:optionIndex:") ~typ:(id @-> ullong @-> returning (bool)) x optionIndex
let attemptSilentRecoveryFromError x ~error self = msg_send ~self ~cmd:(selector "attemptSilentRecoveryFromError:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let cancelRecovery self = msg_send ~self ~cmd:(selector "cancelRecovery") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDocument x ~wrappedRecoveryAttempter self = msg_send ~self ~cmd:(selector "initWithDocument:wrappedRecoveryAttempter:") ~typ:(id @-> id @-> returning (id)) x wrappedRecoveryAttempter
let initWithDocument' x ~silentRecoveryOptionIndex ~appModalRecoveryAttempter ~recoveryCanceler self = msg_send ~self ~cmd:(selector "initWithDocument:silentRecoveryOptionIndex:appModalRecoveryAttempter:recoveryCanceler:") ~typ:(id @-> ullong @-> ptr void @-> ptr void @-> returning (id)) x silentRecoveryOptionIndex appModalRecoveryAttempter recoveryCanceler