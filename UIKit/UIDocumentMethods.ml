(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let accommodatePresentedItemDeletionWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "accommodatePresentedItemDeletionWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let accommodatePresentedSubitemDeletionAtURL'completionHandler' imp = Define.method_spec ~cmd:(selector "accommodatePresentedSubitemDeletionAtURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" imp
let autosaveWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "autosaveWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let changeCountTokenForSaveOperation' imp = Define.method_spec ~cmd:(selector "changeCountTokenForSaveOperation:") ~typ:(llong @-> returning (id)) ~enc:"@24@0:8q16" imp
let closeWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "closeWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let contentsForType'error' imp = Define.method_spec ~cmd:(selector "contentsForType:error:") ~typ:(id @-> (ptr id) @-> returning (id)) ~enc:"@32@0:8@16^@24" imp
let dealloc imp = Define.method_spec ~cmd:(selector "dealloc") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let description imp = Define.method_spec ~cmd:(selector "description") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let differenceDueToRecentChanges imp = Define.method_spec ~cmd:(selector "differenceDueToRecentChanges") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let differenceSincePreservingPreviousVersion imp = Define.method_spec ~cmd:(selector "differenceSincePreservingPreviousVersion") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let differenceSinceSaving imp = Define.method_spec ~cmd:(selector "differenceSinceSaving") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let disableEditing imp = Define.method_spec ~cmd:(selector "disableEditing") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let documentState imp = Define.method_spec ~cmd:(selector "documentState") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let enableEditing imp = Define.method_spec ~cmd:(selector "enableEditing") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let fileAttributesToWriteToURL'forSaveOperation'error' imp = Define.method_spec ~cmd:(selector "fileAttributesToWriteToURL:forSaveOperation:error:") ~typ:(id @-> llong @-> (ptr id) @-> returning (id)) ~enc:"@40@0:8@16q24^@32" imp
let fileModificationDate imp = Define.method_spec ~cmd:(selector "fileModificationDate") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let fileNameExtensionForType'saveOperation' imp = Define.method_spec ~cmd:(selector "fileNameExtensionForType:saveOperation:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" imp
let fileType imp = Define.method_spec ~cmd:(selector "fileType") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let fileURL imp = Define.method_spec ~cmd:(selector "fileURL") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let finishedHandlingError'recovered' imp = Define.method_spec ~cmd:(selector "finishedHandlingError:recovered:") ~typ:(id @-> bool @-> returning (void)) ~enc:"v28@0:8@16c24" imp
let handleError'userInteractionPermitted' imp = Define.method_spec ~cmd:(selector "handleError:userInteractionPermitted:") ~typ:(id @-> bool @-> returning (void)) ~enc:"v28@0:8@16c24" imp
let hasUnsavedChanges imp = Define.method_spec ~cmd:(selector "hasUnsavedChanges") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let init imp = Define.method_spec ~cmd:(selector "init") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let initWithFileURL' imp = Define.method_spec ~cmd:(selector "initWithFileURL:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let loadFromContents'ofType'error' imp = Define.method_spec ~cmd:(selector "loadFromContents:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c40@0:8@16@24^@32" imp
let localizedName imp = Define.method_spec ~cmd:(selector "localizedName") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let openWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "openWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let performAsynchronousFileAccessUsingBlock' imp = Define.method_spec ~cmd:(selector "performAsynchronousFileAccessUsingBlock:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let presentedItemDidChange imp = Define.method_spec ~cmd:(selector "presentedItemDidChange") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let presentedItemDidGainVersion' imp = Define.method_spec ~cmd:(selector "presentedItemDidGainVersion:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentedItemDidLoseVersion' imp = Define.method_spec ~cmd:(selector "presentedItemDidLoseVersion:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentedItemDidMoveToURL' imp = Define.method_spec ~cmd:(selector "presentedItemDidMoveToURL:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentedItemDidResolveConflictVersion' imp = Define.method_spec ~cmd:(selector "presentedItemDidResolveConflictVersion:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentedItemHasUnsavedChangesWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "presentedItemHasUnsavedChangesWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let presentedItemOperationQueue imp = Define.method_spec ~cmd:(selector "presentedItemOperationQueue") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let presentedItemURL imp = Define.method_spec ~cmd:(selector "presentedItemURL") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let presentedSubitemAtURL'didGainVersion' imp = Define.method_spec ~cmd:(selector "presentedSubitemAtURL:didGainVersion:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let presentedSubitemAtURL'didLoseVersion' imp = Define.method_spec ~cmd:(selector "presentedSubitemAtURL:didLoseVersion:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let presentedSubitemAtURL'didMoveToURL' imp = Define.method_spec ~cmd:(selector "presentedSubitemAtURL:didMoveToURL:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let presentedSubitemAtURL'didResolveConflictVersion' imp = Define.method_spec ~cmd:(selector "presentedSubitemAtURL:didResolveConflictVersion:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let presentedSubitemDidAppearAtURL' imp = Define.method_spec ~cmd:(selector "presentedSubitemDidAppearAtURL:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let presentedSubitemDidChangeAtURL' imp = Define.method_spec ~cmd:(selector "presentedSubitemDidChangeAtURL:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let progress imp = Define.method_spec ~cmd:(selector "progress") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let readFromURL'error' imp = Define.method_spec ~cmd:(selector "readFromURL:error:") ~typ:(id @-> (ptr id) @-> returning (bool)) ~enc:"c32@0:8@16^@24" imp
let relinquishPresentedItemToReader' imp = Define.method_spec ~cmd:(selector "relinquishPresentedItemToReader:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let relinquishPresentedItemToWriter' imp = Define.method_spec ~cmd:(selector "relinquishPresentedItemToWriter:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let restoreUserActivityState' imp = Define.method_spec ~cmd:(selector "restoreUserActivityState:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let revertToContentsOfURL'completionHandler' imp = Define.method_spec ~cmd:(selector "revertToContentsOfURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" imp
let savePresentedItemChangesWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "savePresentedItemChangesWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let saveToURL'forSaveOperation'completionHandler' imp = Define.method_spec ~cmd:(selector "saveToURL:forSaveOperation:completionHandler:") ~typ:(id @-> llong @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16q24@?32" imp
let savingFileType imp = Define.method_spec ~cmd:(selector "savingFileType") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let setFileModificationDate' imp = Define.method_spec ~cmd:(selector "setFileModificationDate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setFileType' imp = Define.method_spec ~cmd:(selector "setFileType:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setUndoManager' imp = Define.method_spec ~cmd:(selector "setUndoManager:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setUserActivity' imp = Define.method_spec ~cmd:(selector "setUserActivity:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let undoManager imp = Define.method_spec ~cmd:(selector "undoManager") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let updateChangeCount' imp = Define.method_spec ~cmd:(selector "updateChangeCount:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let updateChangeCountWithToken'forSaveOperation' imp = Define.method_spec ~cmd:(selector "updateChangeCountWithToken:forSaveOperation:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let updateUserActivityState' imp = Define.method_spec ~cmd:(selector "updateUserActivityState:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let userActivity imp = Define.method_spec ~cmd:(selector "userActivity") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let userInteractionNoLongerPermittedForError' imp = Define.method_spec ~cmd:(selector "userInteractionNoLongerPermittedForError:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let writeContents'andAttributes'safelyToURL'forSaveOperation'error' imp = Define.method_spec ~cmd:(selector "writeContents:andAttributes:safelyToURL:forSaveOperation:error:") ~typ:(id @-> id @-> id @-> llong @-> (ptr id) @-> returning (bool)) ~enc:"c56@0:8@16@24@32q40^@48" imp
let writeContents'toURL'forSaveOperation'originalContentsURL'error' imp = Define.method_spec ~cmd:(selector "writeContents:toURL:forSaveOperation:originalContentsURL:error:") ~typ:(id @-> id @-> llong @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c56@0:8@16@24q32@40^@48" imp
