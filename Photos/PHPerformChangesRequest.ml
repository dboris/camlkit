(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phperformchangesrequest?language=objc}PHPerformChangesRequest} *)

let self = get_class "PHPerformChangesRequest"

let accessLevel self = msg_send ~self ~cmd:(selector "accessLevel") ~typ:(returning llong)
let accessScopeOptionsRequiredForRequestedChanges self = msg_send ~self ~cmd:(selector "accessScopeOptionsRequiredForRequestedChanges") ~typ:(returning llong)
let changeRequestForUUID x self = msg_send ~self ~cmd:(selector "changeRequestForUUID:") ~typ:(id @-> returning id) x
let clientBundleID self = msg_send ~self ~cmd:(selector "clientBundleID") ~typ:(returning id)
let clientDescription self = msg_send ~self ~cmd:(selector "clientDescription") ~typ:(returning id)
let clientDisplayName self = msg_send ~self ~cmd:(selector "clientDisplayName") ~typ:(returning id)
let decodeWithService x ~clientAuthorization self = msg_send ~self ~cmd:(selector "decodeWithService:clientAuthorization:") ~typ:(id @-> id @-> returning void) x clientAuthorization
let deletes self = msg_send ~self ~cmd:(selector "deletes") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let determineAuthorizationStatusForChanges self = msg_send ~self ~cmd:(selector "determineAuthorizationStatusForChanges") ~typ:(returning llong)
let discardUnsupportedLimitedLibraryChangeRequests self = msg_send ~self ~cmd:(selector "discardUnsupportedLimitedLibraryChangeRequests") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let errorWithLocalizedDescription x self = msg_send ~self ~cmd:(selector "errorWithLocalizedDescription:") ~typ:(id @-> returning id) x
let executeWithService x ~reply self = msg_send ~self ~cmd:(selector "executeWithService:reply:") ~typ:(id @-> (ptr void) @-> returning void) x reply
let hasChangeRequests self = msg_send ~self ~cmd:(selector "hasChangeRequests") ~typ:(returning bool)
let inserts self = msg_send ~self ~cmd:(selector "inserts") ~typ:(returning id)
let instrumentation self = msg_send ~self ~cmd:(selector "instrumentation") ~typ:(returning id)
let libraryServicesManager self = msg_send ~self ~cmd:(selector "libraryServicesManager") ~typ:(returning id)
let notifyChangesTransactionFailedWithLazyPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "notifyChangesTransactionFailedWithLazyPhotoLibrary:error:") ~typ:(id @-> id @-> returning void) x error
let persistentStoreCoordinator self = msg_send ~self ~cmd:(selector "persistentStoreCoordinator") ~typ:(returning id)
let recordDeleteRequest x self = msg_send ~self ~cmd:(selector "recordDeleteRequest:") ~typ:(id @-> returning void) x
let recordFailedOnDemandRequest x self = msg_send ~self ~cmd:(selector "recordFailedOnDemandRequest:") ~typ:(id @-> returning void) x
let recordInsertRequest x self = msg_send ~self ~cmd:(selector "recordInsertRequest:") ~typ:(id @-> returning void) x
let recordUpdateRequest x self = msg_send ~self ~cmd:(selector "recordUpdateRequest:") ~typ:(id @-> returning void) x
let requestSets self = msg_send ~self ~cmd:(selector "requestSets") ~typ:(returning id)
let setChangeRequest x ~forUUID self = msg_send ~self ~cmd:(selector "setChangeRequest:forUUID:") ~typ:(id @-> id @-> returning void) x forUUID
let setInstrumentation x self = msg_send ~self ~cmd:(selector "setInstrumentation:") ~typ:(id @-> returning void) x
let updates self = msg_send ~self ~cmd:(selector "updates") ~typ:(returning id)