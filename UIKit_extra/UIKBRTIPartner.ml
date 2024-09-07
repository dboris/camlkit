(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrtipartner?language=objc}UIKBRTIPartner} *)

let self = get_class "UIKBRTIPartner"

let applicationStateIsActiveForRTI self = msg_send ~self ~cmd:(selector "applicationStateIsActiveForRTI") ~typ:(returning bool)
let applyRemoteDocumentStateIfNecessary x ~force self = msg_send ~self ~cmd:(selector "applyRemoteDocumentStateIfNecessary:force:") ~typ:(id @-> bool @-> returning void) x force
let applyRemoteDocumentTraitsIfNecessary x ~force self = msg_send ~self ~cmd:(selector "applyRemoteDocumentTraitsIfNecessary:force:") ~typ:(id @-> bool @-> returning void) x force
let beginAllowingRemoteTextInput x self = msg_send ~self ~cmd:(selector "beginAllowingRemoteTextInput:") ~typ:(id @-> returning void) x
let beginInputSessionWithIdentifier x self = msg_send ~self ~cmd:(selector "beginInputSessionWithIdentifier:") ~typ:(id @-> returning void) x
let currentSessionIdentifier self = msg_send ~self ~cmd:(selector "currentSessionIdentifier") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let documentStateChanged self = msg_send ~self ~cmd:(selector "documentStateChanged") ~typ:(returning void)
let documentTraitsChanged self = msg_send ~self ~cmd:(selector "documentTraitsChanged") ~typ:(returning void)
let endAllowingRemoteTextInput x self = msg_send ~self ~cmd:(selector "endAllowingRemoteTextInput:") ~typ:(id @-> returning void) x
let endInputSessionWithIdentifier x self = msg_send ~self ~cmd:(selector "endInputSessionWithIdentifier:") ~typ:(id @-> returning void) x
let ensureRTIConnection self = msg_send ~self ~cmd:(selector "ensureRTIConnection") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let inputDelegate self = msg_send ~self ~cmd:(selector "inputDelegate") ~typ:(returning id)
let inputSession x ~documentStateDidChange self = msg_send ~self ~cmd:(selector "inputSession:documentStateDidChange:") ~typ:(id @-> id @-> returning void) x documentStateDidChange
let inputSession' x ~documentTraitsDidChange self = msg_send ~self ~cmd:(selector "inputSession:documentTraitsDidChange:") ~typ:(id @-> id @-> returning void) x documentTraitsDidChange
let inputSystemClientEnabled self = msg_send ~self ~cmd:(selector "inputSystemClientEnabled") ~typ:(returning bool)
let isNotifyingDelegateOfRemoteOutputOperation self = msg_send ~self ~cmd:(selector "isNotifyingDelegateOfRemoteOutputOperation") ~typ:(returning bool)
let partnerDelegate self = msg_send ~self ~cmd:(selector "partnerDelegate") ~typ:(returning id)
let performTextOperations x self = msg_send ~self ~cmd:(selector "performTextOperations:") ~typ:(id @-> returning void) x
let restartCurrentSession self = msg_send ~self ~cmd:(selector "restartCurrentSession") ~typ:(returning void)
let rtiClient self = msg_send ~self ~cmd:(selector "rtiClient") ~typ:(returning id)
let rtiDocumentState self = msg_send ~self ~cmd:(selector "rtiDocumentState") ~typ:(returning id)
let rtiDocumentTraits self = msg_send ~self ~cmd:(selector "rtiDocumentTraits") ~typ:(returning id)
let setApplicationStateIsActiveForRTI x self = msg_send ~self ~cmd:(selector "setApplicationStateIsActiveForRTI:") ~typ:(bool @-> returning void) x
let setCurrentSessionIdentifier x self = msg_send ~self ~cmd:(selector "setCurrentSessionIdentifier:") ~typ:(id @-> returning void) x
let setInputSystemClientEnabled x self = msg_send ~self ~cmd:(selector "setInputSystemClientEnabled:") ~typ:(bool @-> returning void) x
let setPartnerDelegate x self = msg_send ~self ~cmd:(selector "setPartnerDelegate:") ~typ:(id @-> returning void) x
let setRtiClient x self = msg_send ~self ~cmd:(selector "setRtiClient:") ~typ:(id @-> returning void) x
let setRtiDocumentState x self = msg_send ~self ~cmd:(selector "setRtiDocumentState:") ~typ:(id @-> returning void) x
let setRtiDocumentTraits x self = msg_send ~self ~cmd:(selector "setRtiDocumentTraits:") ~typ:(id @-> returning void) x
let setViewServiceStateIsActiveForRTI x self = msg_send ~self ~cmd:(selector "setViewServiceStateIsActiveForRTI:") ~typ:(bool @-> returning void) x
let updateState self = msg_send ~self ~cmd:(selector "updateState") ~typ:(returning void)
let viewServiceStateIsActiveForRTI self = msg_send ~self ~cmd:(selector "viewServiceStateIsActiveForRTI") ~typ:(returning bool)