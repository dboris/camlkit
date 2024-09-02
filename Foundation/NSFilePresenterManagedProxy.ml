(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresentermanagedproxy?language=objc}NSFilePresenterManagedProxy} *)

let self = get_class "NSFilePresenterManagedProxy"

let accommodateDeletionOfSubitemAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "accommodateDeletionOfSubitemAtURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let collectDebuggingInformationWithCompletionHandler x self = msg_send ~self ~cmd:(selector "collectDebuggingInformationWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let errorHandler self = msg_send ~self ~cmd:(selector "errorHandler") ~typ:(returning (ptr void))
let filePresenterResponses self = msg_send ~self ~cmd:(selector "filePresenterResponses") ~typ:(returning ullong)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let initWithXPCProxy x self = msg_send ~self ~cmd:(selector "initWithXPCProxy:") ~typ:(id @-> returning id) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let processManager self = msg_send ~self ~cmd:(selector "processManager") ~typ:(returning id)
let reacquireFromWritingClaimForID x ~completionHandler self = msg_send ~self ~cmd:(selector "reacquireFromWritingClaimForID:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let relinquishToReadingClaimWithID x ~options ~purposeID ~completionHandler self = msg_send ~self ~cmd:(selector "relinquishToReadingClaimWithID:options:purposeID:completionHandler:") ~typ:(id @-> ullong @-> id @-> (ptr void) @-> returning void) x (ULLong.of_int options) purposeID completionHandler
let relinquishToWritingClaimWithID x ~options ~purposeID ~subitemURL ~completionHandler self = msg_send ~self ~cmd:(selector "relinquishToWritingClaimWithID:options:purposeID:subitemURL:completionHandler:") ~typ:(id @-> ullong @-> id @-> id @-> (ptr void) @-> returning void) x (ULLong.of_int options) purposeID subitemURL completionHandler
let remoteObjectProxy self = msg_send ~self ~cmd:(selector "remoteObjectProxy") ~typ:(returning id)
let remoteObjectProxyWithErrorHandler x self = msg_send ~self ~cmd:(selector "remoteObjectProxyWithErrorHandler:") ~typ:((ptr void) @-> returning id) x
let saveChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "saveChangesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setErrorHandler x self = msg_send ~self ~cmd:(selector "setErrorHandler:") ~typ:((ptr void) @-> returning void) x
let setFilePresenterResponses x self = msg_send ~self ~cmd:(selector "setFilePresenterResponses:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setProcessManager x self = msg_send ~self ~cmd:(selector "setProcessManager:") ~typ:(id @-> returning void) x