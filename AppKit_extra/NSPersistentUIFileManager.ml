(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspersistentuifilemanager?language=objc}NSPersistentUIFileManager} *)

let self = get_class "NSPersistentUIFileManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let discardPersistentState self = msg_send ~self ~cmd:(selector "discardPersistentState") ~typ:(returning void)
let finishPendingChangesImmediatelyWithCompletionHandler x self = msg_send ~self ~cmd:(selector "finishPendingChangesImmediatelyWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let hasPersistentStateToRestore self = msg_send ~self ~cmd:(selector "hasPersistentStateToRestore") ~typ:(returning bool)
let initWithBundleID x self = msg_send ~self ~cmd:(selector "initWithBundleID:") ~typ:(id @-> returning id) x
let initWithPersistentStateDirectoryURL x self = msg_send ~self ~cmd:(selector "initWithPersistentStateDirectoryURL:") ~typ:(id @-> returning id) x
let invalidateStateDirectoryAtLaunch self = msg_send ~self ~cmd:(selector "invalidateStateDirectoryAtLaunch") ~typ:(returning void)
let openPersistentStateFile self = msg_send ~self ~cmd:(selector "openPersistentStateFile") ~typ:(returning int)
let persistentStateDirectoryURL self = msg_send ~self ~cmd:(selector "persistentStateDirectoryURL") ~typ:(returning id)
let preserveStateDirectoryAtLaunch self = msg_send ~self ~cmd:(selector "preserveStateDirectoryAtLaunch") ~typ:(returning void)
let refreshStateDirectoryIfNecessary self = msg_send ~self ~cmd:(selector "refreshStateDirectoryIfNecessary") ~typ:(returning void)
let reopenPersistentState self = msg_send ~self ~cmd:(selector "reopenPersistentState") ~typ:(returning void)
let rewriteFile x ~withWindowInfos ~withImpendingRecords self = msg_send ~self ~cmd:(selector "rewriteFile:withWindowInfos:withImpendingRecords:") ~typ:(int @-> id @-> id @-> returning void) x withWindowInfos withImpendingRecords
let stateDirectoryAtLaunch self = msg_send ~self ~cmd:(selector "stateDirectoryAtLaunch") ~typ:(returning id)
let tryCreatingPersistentStateDirectoryForURL x self = msg_send ~self ~cmd:(selector "tryCreatingPersistentStateDirectoryForURL:") ~typ:(id @-> returning void) x
let writePublicPlistData x self = msg_send ~self ~cmd:(selector "writePublicPlistData:") ~typ:(id @-> returning void) x
let writeRecords x ~toFile self = msg_send ~self ~cmd:(selector "writeRecords:toFile:") ~typ:(id @-> int @-> returning ullong) x toFile
let writeRecords' x ~withWindowInfos ~flushingStaleData self = msg_send ~self ~cmd:(selector "writeRecords:withWindowInfos:flushingStaleData:") ~typ:(id @-> id @-> bool @-> returning void) x withWindowInfos flushingStaleData