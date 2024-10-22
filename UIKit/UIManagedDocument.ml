(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimanageddocument?language=objc}UIManagedDocument} *)

let self = get_class "UIManagedDocument"

let additionalContentForURL x ~error self = msg_send ~self ~cmd:(selector "additionalContentForURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let configurePersistentStoreCoordinatorForURL x ~ofType ~modelConfiguration ~storeOptions ~error self = msg_send ~self ~cmd:(selector "configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x ofType modelConfiguration storeOptions error
let contentsForType x ~error self = msg_send ~self ~cmd:(selector "contentsForType:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithFileURL x self = msg_send ~self ~cmd:(selector "initWithFileURL:") ~typ:(id @-> returning id) x
let managedObjectContext self = msg_send ~self ~cmd:(selector "managedObjectContext") ~typ:(returning id)
let managedObjectModel self = msg_send ~self ~cmd:(selector "managedObjectModel") ~typ:(returning id)
let modelConfiguration self = msg_send ~self ~cmd:(selector "modelConfiguration") ~typ:(returning id)
let persistentStoreOptions self = msg_send ~self ~cmd:(selector "persistentStoreOptions") ~typ:(returning id)
let persistentStoreTypeForFileType x self = msg_send ~self ~cmd:(selector "persistentStoreTypeForFileType:") ~typ:(id @-> returning id) x
let readAdditionalContentFromURL x ~error self = msg_send ~self ~cmd:(selector "readAdditionalContentFromURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let readFromURL x ~error self = msg_send ~self ~cmd:(selector "readFromURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let revertToContentsOfURL x ~completionHandler self = msg_send ~self ~cmd:(selector "revertToContentsOfURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let setModelConfiguration x self = msg_send ~self ~cmd:(selector "setModelConfiguration:") ~typ:(id @-> returning void) x
let setPersistentStoreOptions x self = msg_send ~self ~cmd:(selector "setPersistentStoreOptions:") ~typ:(id @-> returning void) x
let writeAdditionalContent x ~toURL ~originalContentsURL ~error self = msg_send ~self ~cmd:(selector "writeAdditionalContent:toURL:originalContentsURL:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x toURL originalContentsURL error
let writeContents x ~andAttributes ~safelyToURL ~forSaveOperation ~error self = msg_send ~self ~cmd:(selector "writeContents:andAttributes:safelyToURL:forSaveOperation:error:") ~typ:(id @-> id @-> id @-> llong @-> (ptr id) @-> returning bool) x andAttributes safelyToURL (LLong.of_int forSaveOperation) error
let writeContents' x ~toURL ~forSaveOperation ~originalContentsURL ~error self = msg_send ~self ~cmd:(selector "writeContents:toURL:forSaveOperation:originalContentsURL:error:") ~typ:(id @-> id @-> llong @-> id @-> (ptr id) @-> returning bool) x toURL (LLong.of_int forSaveOperation) originalContentsURL error