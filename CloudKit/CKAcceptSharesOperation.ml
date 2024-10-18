(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckacceptsharesoperation?language=objc}CKAcceptSharesOperation} *)

let self = get_class "CKAcceptSharesOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let acceptSharesCompletionBlock self = msg_send ~self ~cmd:(selector "acceptSharesCompletionBlock") ~typ:(returning (ptr void))
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let errorsByShareURL self = msg_send ~self ~cmd:(selector "errorsByShareURL") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleShareAcceptanceForURL x ~share ~error self = msg_send ~self ~cmd:(selector "handleShareAcceptanceForURL:share:error:") ~typ:(id @-> id @-> id @-> returning void) x share error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithShareMetadatas x self = msg_send ~self ~cmd:(selector "initWithShareMetadatas:") ~typ:(id @-> returning id) x
let perShareCompletionBlock self = msg_send ~self ~cmd:(selector "perShareCompletionBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setAcceptSharesCompletionBlock x self = msg_send ~self ~cmd:(selector "setAcceptSharesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setErrorsByShareURL x self = msg_send ~self ~cmd:(selector "setErrorsByShareURL:") ~typ:(id @-> returning void) x
let setPerShareCompletionBlock x self = msg_send ~self ~cmd:(selector "setPerShareCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setShareMetadatas x self = msg_send ~self ~cmd:(selector "setShareMetadatas:") ~typ:(id @-> returning void) x
let setShareMetadatasByShareURL x self = msg_send ~self ~cmd:(selector "setShareMetadatasByShareURL:") ~typ:(id @-> returning void) x
let shareMetadatas self = msg_send ~self ~cmd:(selector "shareMetadatas") ~typ:(returning id)
let shareMetadatasByShareURL self = msg_send ~self ~cmd:(selector "shareMetadatasByShareURL") ~typ:(returning id)