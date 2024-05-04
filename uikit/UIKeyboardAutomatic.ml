(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardAutomatic"

module C = struct
  let activeInstance self = msg_send ~self ~cmd:(selector "activeInstance") ~typ:(returning (id))
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let activate self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning (void))
let blinkAssertion self = msg_send ~self ~cmd:(selector "blinkAssertion") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didSuspend x self = msg_send ~self ~cmd:(selector "didSuspend:") ~typ:(id @-> returning (void)) x
let implBoundsHeightChangeDone x ~suppressNotification self = msg_send ~self ~cmd:(selector "implBoundsHeightChangeDone:suppressNotification:") ~typ:(double @-> bool @-> returning (void)) x suppressNotification
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning (bool))
let isAutomatic self = msg_send ~self ~cmd:(selector "isAutomatic") ~typ:(returning (bool))
let lastChooseSupplementalItemToInsertCallbackIdentifier self = msg_send ~self ~cmd:(selector "lastChooseSupplementalItemToInsertCallbackIdentifier") ~typ:(returning (ullong))
let lastMatchedSupplementalCandidate self = msg_send ~self ~cmd:(selector "lastMatchedSupplementalCandidate") ~typ:(returning (id))
let maximize self = msg_send ~self ~cmd:(selector "maximize") ~typ:(returning (void))
let minimize self = msg_send ~self ~cmd:(selector "minimize") ~typ:(returning (void))
let pendingSupplementalCandidateToInsert self = msg_send ~self ~cmd:(selector "pendingSupplementalCandidateToInsert") ~typ:(returning (id))
let prepareForImplBoundsHeightChange x ~suppressNotification self = msg_send ~self ~cmd:(selector "prepareForImplBoundsHeightChange:suppressNotification:") ~typ:(double @-> bool @-> returning (void)) x suppressNotification
let receivedCandidatesInCurrentInputMode self = msg_send ~self ~cmd:(selector "receivedCandidatesInCurrentInputMode") ~typ:(returning (bool))
let setBlinkAssertion x self = msg_send ~self ~cmd:(selector "setBlinkAssertion:") ~typ:(id @-> returning (void)) x
let setLastChooseSupplementalItemToInsertCallbackIdentifier x self = msg_send ~self ~cmd:(selector "setLastChooseSupplementalItemToInsertCallbackIdentifier:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setLastMatchedSupplementalCandidate x self = msg_send ~self ~cmd:(selector "setLastMatchedSupplementalCandidate:") ~typ:(id @-> returning (void)) x
let setPendingSupplementalCandidateToInsert x self = msg_send ~self ~cmd:(selector "setPendingSupplementalCandidateToInsert:") ~typ:(id @-> returning (void)) x
let setReceivedCandidatesInCurrentInputMode x self = msg_send ~self ~cmd:(selector "setReceivedCandidatesInCurrentInputMode:") ~typ:(bool @-> returning (void)) x
let setShowsCandidateBar x self = msg_send ~self ~cmd:(selector "setShowsCandidateBar:") ~typ:(bool @-> returning (void)) x
let setShowsCandidateInline x self = msg_send ~self ~cmd:(selector "setShowsCandidateInline:") ~typ:(bool @-> returning (void)) x
let showsCandidateBar self = msg_send ~self ~cmd:(selector "showsCandidateBar") ~typ:(returning (bool))
let showsCandidateInline self = msg_send ~self ~cmd:(selector "showsCandidateInline") ~typ:(returning (bool))
let willResume x self = msg_send ~self ~cmd:(selector "willResume:") ~typ:(id @-> returning (void)) x