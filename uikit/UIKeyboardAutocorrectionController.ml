(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardAutocorrectionController"

let addAutocorrectionObserver x self = msg_send ~self ~cmd:(selector "addAutocorrectionObserver:") ~typ:(id @-> returning (void)) x
let autocorrection self = msg_send ~self ~cmd:(selector "autocorrection") ~typ:(returning (id))
let autocorrectionList self = msg_send ~self ~cmd:(selector "autocorrectionList") ~typ:(returning (id))
let autocorrectionObservers self = msg_send ~self ~cmd:(selector "autocorrectionObservers") ~typ:(returning (id))
let clearAutocorrection self = msg_send ~self ~cmd:(selector "clearAutocorrection") ~typ:(returning (void))
let clearAutocorrectionAndNotifyObservers x self = msg_send ~self ~cmd:(selector "clearAutocorrectionAndNotifyObservers:") ~typ:(bool @-> returning (void)) x
let clearAutofillAndTextSuggestions self = msg_send ~self ~cmd:(selector "clearAutofillAndTextSuggestions") ~typ:(returning (void))
let hasActiveObservers self = msg_send ~self ~cmd:(selector "hasActiveObservers") ~typ:(returning (bool))
let hasAutocorrection self = msg_send ~self ~cmd:(selector "hasAutocorrection") ~typ:(returning (bool))
let hasAutofillCandidates self = msg_send ~self ~cmd:(selector "hasAutofillCandidates") ~typ:(returning (bool))
let hasContinuousPathConversions self = msg_send ~self ~cmd:(selector "hasContinuousPathConversions") ~typ:(returning (bool))
let hasPendingAutocorrection self = msg_send ~self ~cmd:(selector "hasPendingAutocorrection") ~typ:(returning (bool))
let hasProactiveCandidates self = msg_send ~self ~cmd:(selector "hasProactiveCandidates") ~typ:(returning (bool))
let hasTextSuggestionCandidates self = msg_send ~self ~cmd:(selector "hasTextSuggestionCandidates") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let maximumNumberOfCandidates self = msg_send ~self ~cmd:(selector "maximumNumberOfCandidates") ~typ:(returning (ullong))
let needsAutocorrection self = msg_send ~self ~cmd:(selector "needsAutocorrection") ~typ:(returning (bool))
let removeAutocorrectionObserver x self = msg_send ~self ~cmd:(selector "removeAutocorrectionObserver:") ~typ:(id @-> returning (void)) x
let requestAutocorrectionWithExecutionContext x self = msg_send ~self ~cmd:(selector "requestAutocorrectionWithExecutionContext:") ~typ:(id @-> returning (void)) x
let requestedAutocorrection self = msg_send ~self ~cmd:(selector "requestedAutocorrection") ~typ:(returning (bool))
let setAutocorrectionList x self = msg_send ~self ~cmd:(selector "setAutocorrectionList:") ~typ:(id @-> returning (void)) x
let setAutocorrectionObservers x self = msg_send ~self ~cmd:(selector "setAutocorrectionObservers:") ~typ:(id @-> returning (void)) x
let setHasPendingAutocorrection x self = msg_send ~self ~cmd:(selector "setHasPendingAutocorrection:") ~typ:(bool @-> returning (void)) x
let setMaximumNumberOfCandidates x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfCandidates:") ~typ:(ullong @-> returning (void)) x
let setNeedsAutocorrection self = msg_send ~self ~cmd:(selector "setNeedsAutocorrection") ~typ:(returning (void))
let setNeedsAutocorrection' x self = msg_send ~self ~cmd:(selector "setNeedsAutocorrection:") ~typ:(bool @-> returning (void)) x
let setRequestedAutocorrection x self = msg_send ~self ~cmd:(selector "setRequestedAutocorrection:") ~typ:(bool @-> returning (void)) x
let setTextSuggestionList x self = msg_send ~self ~cmd:(selector "setTextSuggestionList:") ~typ:(id @-> returning (void)) x
let textSuggestionList self = msg_send ~self ~cmd:(selector "textSuggestionList") ~typ:(returning (id))
let updateAfterShiftStateChange self = msg_send ~self ~cmd:(selector "updateAfterShiftStateChange") ~typ:(returning (void))