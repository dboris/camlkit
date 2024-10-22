(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspersistentdocument?language=objc}NSPersistentDocument} *)

let self = get_class "NSPersistentDocument"

let backupFileURL self = msg_send ~self ~cmd:(selector "backupFileURL") ~typ:(returning id)
let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning void)
let configurePersistentStoreCoordinatorForURL x ~ofType ~error self = msg_send ~self ~cmd:(selector "configurePersistentStoreCoordinatorForURL:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x ofType error
let configurePersistentStoreCoordinatorForURL' x ~ofType ~modelConfiguration ~storeOptions ~error self = msg_send ~self ~cmd:(selector "configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x ofType modelConfiguration storeOptions error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasUndoManager self = msg_send ~self ~cmd:(selector "hasUndoManager") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEntireFileLoaded self = msg_send ~self ~cmd:(selector "isEntireFileLoaded") ~typ:(returning bool)
let managedObjectContext self = msg_send ~self ~cmd:(selector "managedObjectContext") ~typ:(returning id)
let managedObjectModel self = msg_send ~self ~cmd:(selector "managedObjectModel") ~typ:(returning id)
let moveToURL x ~completionHandler self = msg_send ~self ~cmd:(selector "moveToURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let persistentStoreTypeForFileType x self = msg_send ~self ~cmd:(selector "persistentStoreTypeForFileType:") ~typ:(id @-> returning id) x
let readFromURL x ~ofType ~error self = msg_send ~self ~cmd:(selector "readFromURL:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x ofType error
let revertToContentsOfURL x ~ofType ~error self = msg_send ~self ~cmd:(selector "revertToContentsOfURL:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x ofType error
let setFileURL x self = msg_send ~self ~cmd:(selector "setFileURL:") ~typ:(id @-> returning void) x
let setHasUndoManager x self = msg_send ~self ~cmd:(selector "setHasUndoManager:") ~typ:(bool @-> returning void) x
let setManagedObjectContext x self = msg_send ~self ~cmd:(selector "setManagedObjectContext:") ~typ:(id @-> returning void) x
let setUndoManager x self = msg_send ~self ~cmd:(selector "setUndoManager:") ~typ:(id @-> returning void) x
let writeSafelyToURL x ~ofType ~forSaveOperation ~error self = msg_send ~self ~cmd:(selector "writeSafelyToURL:ofType:forSaveOperation:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning bool) x ofType (ULLong.of_int forSaveOperation) error
let writeToURL x ~ofType ~forSaveOperation ~originalContentsURL ~error self = msg_send ~self ~cmd:(selector "writeToURL:ofType:forSaveOperation:originalContentsURL:error:") ~typ:(id @-> id @-> ullong @-> id @-> (ptr id) @-> returning bool) x ofType (ULLong.of_int forSaveOperation) originalContentsURL error