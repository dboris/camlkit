(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocument"

let accommodatePresentedItemDeletionWithCompletionHandler x self = msg_send ~self ~cmd:(selector "accommodatePresentedItemDeletionWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let accommodatePresentedSubitemDeletionAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "accommodatePresentedSubitemDeletionAtURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let autosaveWithCompletionHandler x self = msg_send ~self ~cmd:(selector "autosaveWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let changeCountTokenForSaveOperation x self = msg_send ~self ~cmd:(selector "changeCountTokenForSaveOperation:") ~typ:(llong @-> returning (id)) x
let closeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "closeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let contentsForType x ~error self = msg_send ~self ~cmd:(selector "contentsForType:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let differenceDueToRecentChanges self = msg_send ~self ~cmd:(selector "differenceDueToRecentChanges") ~typ:(returning (id))
let differenceSincePreservingPreviousVersion self = msg_send ~self ~cmd:(selector "differenceSincePreservingPreviousVersion") ~typ:(returning (id))
let differenceSinceSaving self = msg_send ~self ~cmd:(selector "differenceSinceSaving") ~typ:(returning (id))
let disableEditing self = msg_send ~self ~cmd:(selector "disableEditing") ~typ:(returning (void))
let documentState self = msg_send ~self ~cmd:(selector "documentState") ~typ:(returning (ullong))
let enableEditing self = msg_send ~self ~cmd:(selector "enableEditing") ~typ:(returning (void))
let fileAttributesToWriteToURL x ~forSaveOperation ~error self = msg_send ~self ~cmd:(selector "fileAttributesToWriteToURL:forSaveOperation:error:") ~typ:(id @-> llong @-> ptr (id) @-> returning (id)) x forSaveOperation error
let fileModificationDate self = msg_send ~self ~cmd:(selector "fileModificationDate") ~typ:(returning (id))
let fileNameExtensionForType x ~saveOperation self = msg_send ~self ~cmd:(selector "fileNameExtensionForType:saveOperation:") ~typ:(id @-> llong @-> returning (id)) x saveOperation
let fileType self = msg_send ~self ~cmd:(selector "fileType") ~typ:(returning (id))
let fileURL self = msg_send ~self ~cmd:(selector "fileURL") ~typ:(returning (id))
let finishedHandlingError x ~recovered self = msg_send ~self ~cmd:(selector "finishedHandlingError:recovered:") ~typ:(id @-> bool @-> returning (void)) x recovered
let handleError x ~userInteractionPermitted self = msg_send ~self ~cmd:(selector "handleError:userInteractionPermitted:") ~typ:(id @-> bool @-> returning (void)) x userInteractionPermitted
let hasUnsavedChanges self = msg_send ~self ~cmd:(selector "hasUnsavedChanges") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithFileURL x self = msg_send ~self ~cmd:(selector "initWithFileURL:") ~typ:(id @-> returning (id)) x
let loadFromContents x ~ofType ~error self = msg_send ~self ~cmd:(selector "loadFromContents:ofType:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x ofType error
let localizedName self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning (id))
let openWithCompletionHandler x self = msg_send ~self ~cmd:(selector "openWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let performAsynchronousFileAccessUsingBlock x self = msg_send ~self ~cmd:(selector "performAsynchronousFileAccessUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let presentedItemDidChange self = msg_send ~self ~cmd:(selector "presentedItemDidChange") ~typ:(returning (void))
let presentedItemDidGainVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidGainVersion:") ~typ:(id @-> returning (void)) x
let presentedItemDidLoseVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidLoseVersion:") ~typ:(id @-> returning (void)) x
let presentedItemDidMoveToURL x self = msg_send ~self ~cmd:(selector "presentedItemDidMoveToURL:") ~typ:(id @-> returning (void)) x
let presentedItemDidResolveConflictVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidResolveConflictVersion:") ~typ:(id @-> returning (void)) x
let presentedItemHasUnsavedChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "presentedItemHasUnsavedChangesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let presentedItemOperationQueue self = msg_send ~self ~cmd:(selector "presentedItemOperationQueue") ~typ:(returning (id))
let presentedItemURL self = msg_send ~self ~cmd:(selector "presentedItemURL") ~typ:(returning (id))
let presentedSubitemAtURL x ~didGainVersion self = msg_send ~self ~cmd:(selector "presentedSubitemAtURL:didGainVersion:") ~typ:(id @-> id @-> returning (void)) x didGainVersion
let presentedSubitemAtURL1 x ~didLoseVersion self = msg_send ~self ~cmd:(selector "presentedSubitemAtURL:didLoseVersion:") ~typ:(id @-> id @-> returning (void)) x didLoseVersion
let presentedSubitemAtURL2 x ~didMoveToURL self = msg_send ~self ~cmd:(selector "presentedSubitemAtURL:didMoveToURL:") ~typ:(id @-> id @-> returning (void)) x didMoveToURL
let presentedSubitemAtURL3 x ~didResolveConflictVersion self = msg_send ~self ~cmd:(selector "presentedSubitemAtURL:didResolveConflictVersion:") ~typ:(id @-> id @-> returning (void)) x didResolveConflictVersion
let presentedSubitemDidAppearAtURL x self = msg_send ~self ~cmd:(selector "presentedSubitemDidAppearAtURL:") ~typ:(id @-> returning (void)) x
let presentedSubitemDidChangeAtURL x self = msg_send ~self ~cmd:(selector "presentedSubitemDidChangeAtURL:") ~typ:(id @-> returning (void)) x
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning (id))
let readFromURL x ~error self = msg_send ~self ~cmd:(selector "readFromURL:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let relinquishPresentedItemToReader x self = msg_send ~self ~cmd:(selector "relinquishPresentedItemToReader:") ~typ:(ptr void @-> returning (void)) x
let relinquishPresentedItemToWriter x self = msg_send ~self ~cmd:(selector "relinquishPresentedItemToWriter:") ~typ:(ptr void @-> returning (void)) x
let restoreUserActivityState x self = msg_send ~self ~cmd:(selector "restoreUserActivityState:") ~typ:(id @-> returning (void)) x
let revertToContentsOfURL x ~completionHandler self = msg_send ~self ~cmd:(selector "revertToContentsOfURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let savePresentedItemChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "savePresentedItemChangesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let saveToURL x ~forSaveOperation ~completionHandler self = msg_send ~self ~cmd:(selector "saveToURL:forSaveOperation:completionHandler:") ~typ:(id @-> llong @-> ptr void @-> returning (void)) x forSaveOperation completionHandler
let savingFileType self = msg_send ~self ~cmd:(selector "savingFileType") ~typ:(returning (id))
let setFileModificationDate x self = msg_send ~self ~cmd:(selector "setFileModificationDate:") ~typ:(id @-> returning (void)) x
let setFileType x self = msg_send ~self ~cmd:(selector "setFileType:") ~typ:(id @-> returning (void)) x
let setUndoManager x self = msg_send ~self ~cmd:(selector "setUndoManager:") ~typ:(id @-> returning (void)) x
let setUserActivity x self = msg_send ~self ~cmd:(selector "setUserActivity:") ~typ:(id @-> returning (void)) x
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning (id))
let updateChangeCount x self = msg_send ~self ~cmd:(selector "updateChangeCount:") ~typ:(llong @-> returning (void)) x
let updateChangeCountWithToken x ~forSaveOperation self = msg_send ~self ~cmd:(selector "updateChangeCountWithToken:forSaveOperation:") ~typ:(id @-> llong @-> returning (void)) x forSaveOperation
let updateUserActivityState x self = msg_send ~self ~cmd:(selector "updateUserActivityState:") ~typ:(id @-> returning (void)) x
let userActivity self = msg_send ~self ~cmd:(selector "userActivity") ~typ:(returning (id))
let userInteractionNoLongerPermittedForError x self = msg_send ~self ~cmd:(selector "userInteractionNoLongerPermittedForError:") ~typ:(id @-> returning (void)) x
let writeContents x ~andAttributes ~safelyToURL ~forSaveOperation ~error self = msg_send ~self ~cmd:(selector "writeContents:andAttributes:safelyToURL:forSaveOperation:error:") ~typ:(id @-> id @-> id @-> llong @-> ptr (id) @-> returning (bool)) x andAttributes safelyToURL forSaveOperation error
let writeContents' x ~toURL ~forSaveOperation ~originalContentsURL ~error self = msg_send ~self ~cmd:(selector "writeContents:toURL:forSaveOperation:originalContentsURL:error:") ~typ:(id @-> id @-> llong @-> id @-> ptr (id) @-> returning (bool)) x toURL forSaveOperation originalContentsURL error