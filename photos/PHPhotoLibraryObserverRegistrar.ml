(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPhotoLibraryObserverRegistrar"

let addObservers x ~authorizationStatus self = msg_send ~self ~cmd:(selector "addObservers:authorizationStatus:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int authorizationStatus)
let clearsOIDCacheAfterFetchResultDealloc self = msg_send ~self ~cmd:(selector "clearsOIDCacheAfterFetchResultDealloc") ~typ:(returning (bool))
let countOfRegisteredFetchResults self = msg_send ~self ~cmd:(selector "countOfRegisteredFetchResults") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getObserversWithBlock x self = msg_send ~self ~cmd:(selector "getObserversWithBlock:") ~typ:(ptr void @-> returning (void)) x
let initWithLibraryBundle x ~changeHandlingDebugger ~uniqueObjectIDCache self = msg_send ~self ~cmd:(selector "initWithLibraryBundle:changeHandlingDebugger:uniqueObjectIDCache:") ~typ:(id @-> id @-> id @-> returning (id)) x changeHandlingDebugger uniqueObjectIDCache
let postsPersistentHistoryChangedNotifications self = msg_send ~self ~cmd:(selector "postsPersistentHistoryChangedNotifications") ~typ:(returning (bool))
let registerFetchResult x self = msg_send ~self ~cmd:(selector "registerFetchResult:") ~typ:(id @-> returning (void)) x
let removeObserver x self = msg_send ~self ~cmd:(selector "removeObserver:") ~typ:(id @-> returning (void)) x
let setClearsOIDCacheAfterFetchResultDealloc x self = msg_send ~self ~cmd:(selector "setClearsOIDCacheAfterFetchResultDealloc:") ~typ:(bool @-> returning (void)) x
let setPostsPersistentHistoryChangedNotifications x self = msg_send ~self ~cmd:(selector "setPostsPersistentHistoryChangedNotifications:") ~typ:(bool @-> returning (void)) x
let unregisterFetchResult x self = msg_send ~self ~cmd:(selector "unregisterFetchResult:") ~typ:(id @-> returning (void)) x