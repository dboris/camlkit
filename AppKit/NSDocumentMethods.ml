(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let _PDFPrintOperation imp = Define.method_spec ~cmd:(selector "PDFPrintOperation") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let accommodatePresentedItemDeletionWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "accommodatePresentedItemDeletionWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let accommodatePresentedItemDisconnectionWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "accommodatePresentedItemDisconnectionWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let addWindowController' imp = Define.method_spec ~cmd:(selector "addWindowController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let allowsDocumentSharing imp = Define.method_spec ~cmd:(selector "allowsDocumentSharing") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let alternateContents imp = Define.method_spec ~cmd:(selector "alternateContents") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let alternateContentsDisassociationReason imp = Define.method_spec ~cmd:(selector "alternateContentsDisassociationReason") ~typ:(returning (ullong)) ~enc:"Q16@0:8" ~imp
let autosaveDocumentWithDelegate'didAutosaveSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "autosaveDocumentWithDelegate:didAutosaveSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16:24^v32" ~imp
let autosaveWithImplicitCancellability'completionHandler' imp = Define.method_spec ~cmd:(selector "autosaveWithImplicitCancellability:completionHandler:") ~typ:(bool @-> (ptr void) @-> returning (void)) ~enc:"v28@0:8c16@?20" ~imp
let autosavedContentsFileURL imp = Define.method_spec ~cmd:(selector "autosavedContentsFileURL") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let autosavingDelay imp = Define.method_spec ~cmd:(selector "autosavingDelay") ~typ:(returning (double)) ~enc:"d16@0:8" ~imp
let autosavingFileType imp = Define.method_spec ~cmd:(selector "autosavingFileType") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let autosavingIsImplicitlyCancellable imp = Define.method_spec ~cmd:(selector "autosavingIsImplicitlyCancellable") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let backupFileURL imp = Define.method_spec ~cmd:(selector "backupFileURL") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let browseDocumentVersions' imp = Define.method_spec ~cmd:(selector "browseDocumentVersions:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let canAsynchronouslyWriteToURL'ofType'forSaveOperation' imp = Define.method_spec ~cmd:(selector "canAsynchronouslyWriteToURL:ofType:forSaveOperation:") ~typ:(id @-> id @-> ullong @-> returning (bool)) ~enc:"c40@0:8@16@24Q32" ~imp
let canCloseDocument imp = Define.method_spec ~cmd:(selector "canCloseDocument") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let canCloseDocumentWithDelegate'shouldCloseSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "canCloseDocumentWithDelegate:shouldCloseSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16:24^v32" ~imp
let canEditTags imp = Define.method_spec ~cmd:(selector "canEditTags") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let canRestoreLocalVersions imp = Define.method_spec ~cmd:(selector "canRestoreLocalVersions") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let changeCountTokenForSaveOperation' imp = Define.method_spec ~cmd:(selector "changeCountTokenForSaveOperation:") ~typ:(ullong @-> returning (id)) ~enc:"@24@0:8Q16" ~imp
let changeSaveType' imp = Define.method_spec ~cmd:(selector "changeSaveType:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let checkAutosavingPossibilityAndReturnError' imp = Define.method_spec ~cmd:(selector "checkAutosavingPossibilityAndReturnError:") ~typ:((ptr id) @-> returning (bool)) ~enc:"c24@0:8^@16" ~imp
let checkAutosavingSafetyAndReturnError' imp = Define.method_spec ~cmd:(selector "checkAutosavingSafetyAndReturnError:") ~typ:((ptr id) @-> returning (bool)) ~enc:"c24@0:8^@16" ~imp
let close imp = Define.method_spec ~cmd:(selector "close") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let continueActivityUsingBlock' imp = Define.method_spec ~cmd:(selector "continueActivityUsingBlock:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let continueAsynchronousWorkOnMainThreadUsingBlock' imp = Define.method_spec ~cmd:(selector "continueAsynchronousWorkOnMainThreadUsingBlock:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let continueFileAccessUsingBlock' imp = Define.method_spec ~cmd:(selector "continueFileAccessUsingBlock:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let dataOfType'error' imp = Define.method_spec ~cmd:(selector "dataOfType:error:") ~typ:(id @-> (ptr id) @-> returning (id)) ~enc:"@32@0:8@16^@24" ~imp
let dataRepresentationOfType' imp = Define.method_spec ~cmd:(selector "dataRepresentationOfType:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let dealloc imp = Define.method_spec ~cmd:(selector "dealloc") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let defaultDraftName imp = Define.method_spec ~cmd:(selector "defaultDraftName") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let disassociateAlternateContentsWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "disassociateAlternateContentsWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let displayName imp = Define.method_spec ~cmd:(selector "displayName") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let duplicateAndReturnError' imp = Define.method_spec ~cmd:(selector "duplicateAndReturnError:") ~typ:((ptr id) @-> returning (id)) ~enc:"@24@0:8^@16" ~imp
let duplicateDocument' imp = Define.method_spec ~cmd:(selector "duplicateDocument:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let duplicateDocumentWithDelegate'didDuplicateSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "duplicateDocumentWithDelegate:didDuplicateSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16:24^v32" ~imp
let editingShouldAutomaticallyDuplicate imp = Define.method_spec ~cmd:(selector "editingShouldAutomaticallyDuplicate") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let encodeRestorableStateWithCoder' imp = Define.method_spec ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let encodeRestorableStateWithCoder'backgroundQueue' imp = Define.method_spec ~cmd:(selector "encodeRestorableStateWithCoder:backgroundQueue:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let fileAttributesToWriteToFile'ofType'saveOperation' imp = Define.method_spec ~cmd:(selector "fileAttributesToWriteToFile:ofType:saveOperation:") ~typ:(id @-> id @-> ullong @-> returning (id)) ~enc:"@40@0:8@16@24Q32" ~imp
let fileAttributesToWriteToURL'ofType'forSaveOperation'originalContentsURL'error' imp = Define.method_spec ~cmd:(selector "fileAttributesToWriteToURL:ofType:forSaveOperation:originalContentsURL:error:") ~typ:(id @-> id @-> ullong @-> id @-> (ptr id) @-> returning (id)) ~enc:"@56@0:8@16@24Q32@40^@48" ~imp
let fileModificationDate imp = Define.method_spec ~cmd:(selector "fileModificationDate") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let fileName imp = Define.method_spec ~cmd:(selector "fileName") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let fileNameExtensionForType'saveOperation' imp = Define.method_spec ~cmd:(selector "fileNameExtensionForType:saveOperation:") ~typ:(id @-> ullong @-> returning (id)) ~enc:"@32@0:8@16Q24" ~imp
let fileNameExtensionWasHiddenInLastRunSavePanel imp = Define.method_spec ~cmd:(selector "fileNameExtensionWasHiddenInLastRunSavePanel") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let fileNameFromRunningSavePanelForSaveOperation' imp = Define.method_spec ~cmd:(selector "fileNameFromRunningSavePanelForSaveOperation:") ~typ:(ullong @-> returning (id)) ~enc:"@24@0:8Q16" ~imp
let fileType imp = Define.method_spec ~cmd:(selector "fileType") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let fileTypeFromLastRunSavePanel imp = Define.method_spec ~cmd:(selector "fileTypeFromLastRunSavePanel") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let fileURL imp = Define.method_spec ~cmd:(selector "fileURL") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let fileWrapperOfType'error' imp = Define.method_spec ~cmd:(selector "fileWrapperOfType:error:") ~typ:(id @-> (ptr id) @-> returning (id)) ~enc:"@32@0:8@16^@24" ~imp
let fileWrapperRepresentationOfType' imp = Define.method_spec ~cmd:(selector "fileWrapperRepresentationOfType:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let handleCloseScriptCommand' imp = Define.method_spec ~cmd:(selector "handleCloseScriptCommand:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let handlePrintScriptCommand' imp = Define.method_spec ~cmd:(selector "handlePrintScriptCommand:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let handleSaveScriptCommand' imp = Define.method_spec ~cmd:(selector "handleSaveScriptCommand:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let hasExplicitChanges imp = Define.method_spec ~cmd:(selector "hasExplicitChanges") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let hasRecentChanges imp = Define.method_spec ~cmd:(selector "hasRecentChanges") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let hasUnautosavedChanges imp = Define.method_spec ~cmd:(selector "hasUnautosavedChanges") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let hasUndoManager imp = Define.method_spec ~cmd:(selector "hasUndoManager") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let init imp = Define.method_spec ~cmd:(selector "init") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let initForURL'withAlternateContents'ofType'error' imp = Define.method_spec ~cmd:(selector "initForURL:withAlternateContents:ofType:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning (id)) ~enc:"@48@0:8@16@24@32^@40" ~imp
let initForURL'withContentsOfURL'ofType'error' imp = Define.method_spec ~cmd:(selector "initForURL:withContentsOfURL:ofType:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning (id)) ~enc:"@48@0:8@16@24@32^@40" ~imp
let initWithContentsOfFile'ofType' imp = Define.method_spec ~cmd:(selector "initWithContentsOfFile:ofType:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let initWithContentsOfURL'ofType' imp = Define.method_spec ~cmd:(selector "initWithContentsOfURL:ofType:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" ~imp
let initWithContentsOfURL'ofType'error' imp = Define.method_spec ~cmd:(selector "initWithContentsOfURL:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning (id)) ~enc:"@40@0:8@16@24^@32" ~imp
let initWithType'error' imp = Define.method_spec ~cmd:(selector "initWithType:error:") ~typ:(id @-> (ptr id) @-> returning (id)) ~enc:"@32@0:8@16^@24" ~imp
let invalidateRestorableState imp = Define.method_spec ~cmd:(selector "invalidateRestorableState") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let isAlternateContentsMergeRequiredWhenMovingFromURL'toURL' imp = Define.method_spec ~cmd:(selector "isAlternateContentsMergeRequiredWhenMovingFromURL:toURL:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let isAutosavingCritical imp = Define.method_spec ~cmd:(selector "isAutosavingCritical") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let isBrowsingVersions imp = Define.method_spec ~cmd:(selector "isBrowsingVersions") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let isClosed imp = Define.method_spec ~cmd:(selector "isClosed") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let isConnectedToCollaborationServer imp = Define.method_spec ~cmd:(selector "isConnectedToCollaborationServer") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let isDocumentEdited imp = Define.method_spec ~cmd:(selector "isDocumentEdited") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let isDraft imp = Define.method_spec ~cmd:(selector "isDraft") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let isEntireFileLoaded imp = Define.method_spec ~cmd:(selector "isEntireFileLoaded") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let isInViewingMode imp = Define.method_spec ~cmd:(selector "isInViewingMode") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let isLocked imp = Define.method_spec ~cmd:(selector "isLocked") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let keepBackupFile imp = Define.method_spec ~cmd:(selector "keepBackupFile") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let lastComponentOfFileName imp = Define.method_spec ~cmd:(selector "lastComponentOfFileName") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let loadDataRepresentation'ofType' imp = Define.method_spec ~cmd:(selector "loadDataRepresentation:ofType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let loadFileWrapperRepresentation'ofType' imp = Define.method_spec ~cmd:(selector "loadFileWrapperRepresentation:ofType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let lockDocument' imp = Define.method_spec ~cmd:(selector "lockDocument:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let lockDocumentWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "lockDocumentWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let lockWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "lockWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let makeWindowControllers imp = Define.method_spec ~cmd:(selector "makeWindowControllers") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let menuNeedsUpdate' imp = Define.method_spec ~cmd:(selector "menuNeedsUpdate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let mergeAlternateContentsToURL'completionHandler' imp = Define.method_spec ~cmd:(selector "mergeAlternateContentsToURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" ~imp
let moveDocument' imp = Define.method_spec ~cmd:(selector "moveDocument:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let moveDocumentToUbiquityContainer' imp = Define.method_spec ~cmd:(selector "moveDocumentToUbiquityContainer:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let moveDocumentWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "moveDocumentWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let moveToURL'completionHandler' imp = Define.method_spec ~cmd:(selector "moveToURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" ~imp
let needsAutosaveAsDraft imp = Define.method_spec ~cmd:(selector "needsAutosaveAsDraft") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let objectDidBeginEditing' imp = Define.method_spec ~cmd:(selector "objectDidBeginEditing:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let objectDidEndEditing' imp = Define.method_spec ~cmd:(selector "objectDidEndEditing:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let objectSpecifier imp = Define.method_spec ~cmd:(selector "objectSpecifier") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let observedPresentedItemUbiquityAttributes imp = Define.method_spec ~cmd:(selector "observedPresentedItemUbiquityAttributes") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let performActivityWithSynchronousWaiting'usingBlock' imp = Define.method_spec ~cmd:(selector "performActivityWithSynchronousWaiting:usingBlock:") ~typ:(bool @-> (ptr void) @-> returning (void)) ~enc:"v28@0:8c16@?20" ~imp
let performActivityWithSynchronousWaiting'usingBlock'cancellationHandler' imp = Define.method_spec ~cmd:(selector "performActivityWithSynchronousWaiting:usingBlock:cancellationHandler:") ~typ:(bool @-> (ptr void) @-> (ptr void) @-> returning (void)) ~enc:"v36@0:8c16@?20@?28" ~imp
let performAsynchronousFileAccessUsingBlock' imp = Define.method_spec ~cmd:(selector "performAsynchronousFileAccessUsingBlock:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let performCloudSharing' imp = Define.method_spec ~cmd:(selector "performCloudSharing:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let performSynchronousFileAccessUsingBlock' imp = Define.method_spec ~cmd:(selector "performSynchronousFileAccessUsingBlock:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let prepareCloudSharingPanel' imp = Define.method_spec ~cmd:(selector "prepareCloudSharingPanel:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let prepareMovePanel' imp = Define.method_spec ~cmd:(selector "prepareMovePanel:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let preparePageLayout' imp = Define.method_spec ~cmd:(selector "preparePageLayout:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let prepareRenameSession' imp = Define.method_spec ~cmd:(selector "prepareRenameSession:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let prepareSavePanel' imp = Define.method_spec ~cmd:(selector "prepareSavePanel:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let prepareSharingServicePicker' imp = Define.method_spec ~cmd:(selector "prepareSharingServicePicker:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let prepareToDisassociateAlternateContentsWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "prepareToDisassociateAlternateContentsWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let presentAlertForPurgedUbiquitousDocumentWithFormerAlternateContents'completionHandler' imp = Define.method_spec ~cmd:(selector "presentAlertForPurgedUbiquitousDocumentWithFormerAlternateContents:completionHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" ~imp
let presentError' imp = Define.method_spec ~cmd:(selector "presentError:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let presentError'modalForWindow'delegate'didPresentSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "presentError:modalForWindow:delegate:didPresentSelector:contextInfo:") ~typ:(id @-> id @-> id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v56@0:8@16@24@32:40^v48" ~imp
let presentedItemDidChange imp = Define.method_spec ~cmd:(selector "presentedItemDidChange") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let presentedItemDidChangeUbiquityAttributes' imp = Define.method_spec ~cmd:(selector "presentedItemDidChangeUbiquityAttributes:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let presentedItemDidDisconnect imp = Define.method_spec ~cmd:(selector "presentedItemDidDisconnect") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let presentedItemDidGainVersion' imp = Define.method_spec ~cmd:(selector "presentedItemDidGainVersion:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let presentedItemDidLoseVersion' imp = Define.method_spec ~cmd:(selector "presentedItemDidLoseVersion:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let presentedItemDidMoveToURL' imp = Define.method_spec ~cmd:(selector "presentedItemDidMoveToURL:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let presentedItemDidResolveConflictVersion' imp = Define.method_spec ~cmd:(selector "presentedItemDidResolveConflictVersion:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let presentedItemHasUnsavedChangesWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "presentedItemHasUnsavedChangesWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let presentedItemOperationQueue imp = Define.method_spec ~cmd:(selector "presentedItemOperationQueue") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let presentedItemURL imp = Define.method_spec ~cmd:(selector "presentedItemURL") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let preservesLocalVersions imp = Define.method_spec ~cmd:(selector "preservesLocalVersions") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let printDocument' imp = Define.method_spec ~cmd:(selector "printDocument:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let printDocumentWithSettings'showPrintPanel'delegate'didPrintSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "printDocumentWithSettings:showPrintPanel:delegate:didPrintSelector:contextInfo:") ~typ:(id @-> bool @-> id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v52@0:8@16c24@28:36^v44" ~imp
let printInfo imp = Define.method_spec ~cmd:(selector "printInfo") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let printOperationWithSettings'error' imp = Define.method_spec ~cmd:(selector "printOperationWithSettings:error:") ~typ:(id @-> (ptr id) @-> returning (id)) ~enc:"@32@0:8@16^@24" ~imp
let printShowingPrintPanel' imp = Define.method_spec ~cmd:(selector "printShowingPrintPanel:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" ~imp
let readFromAlternateContents'ofType'error' imp = Define.method_spec ~cmd:(selector "readFromAlternateContents:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c40@0:8@16@24^@32" ~imp
let readFromData'ofType'error' imp = Define.method_spec ~cmd:(selector "readFromData:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c40@0:8@16@24^@32" ~imp
let readFromFile'ofType' imp = Define.method_spec ~cmd:(selector "readFromFile:ofType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let readFromFileWrapper'ofType'error' imp = Define.method_spec ~cmd:(selector "readFromFileWrapper:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c40@0:8@16@24^@32" ~imp
let readFromURL'ofType' imp = Define.method_spec ~cmd:(selector "readFromURL:ofType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let readFromURL'ofType'error' imp = Define.method_spec ~cmd:(selector "readFromURL:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c40@0:8@16@24^@32" ~imp
let recentDocumentID imp = Define.method_spec ~cmd:(selector "recentDocumentID") ~typ:(returning (uint)) ~enc:"I16@0:8" ~imp
let relinquishPresentedItemToReader' imp = Define.method_spec ~cmd:(selector "relinquishPresentedItemToReader:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let relinquishPresentedItemToWriter' imp = Define.method_spec ~cmd:(selector "relinquishPresentedItemToWriter:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let removeWindowController' imp = Define.method_spec ~cmd:(selector "removeWindowController:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let renameDocument' imp = Define.method_spec ~cmd:(selector "renameDocument:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let renameDocumentToURL'automaticallyChosen'extensionHidden'completionHandler' imp = Define.method_spec ~cmd:(selector "renameDocumentToURL:automaticallyChosen:extensionHidden:completionHandler:") ~typ:(id @-> bool @-> bool @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16c24c28@?32" ~imp
let renameToDisplayName'grantHandler'completionHandler' imp = Define.method_spec ~cmd:(selector "renameToDisplayName:grantHandler:completionHandler:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@?24@?32" ~imp
let renameToURL'extensionHidden'completionHandler' imp = Define.method_spec ~cmd:(selector "renameToURL:extensionHidden:completionHandler:") ~typ:(id @-> bool @-> (ptr void) @-> returning (void)) ~enc:"v36@0:8@16c24@?28" ~imp
let resolveConflictRemotelyWithFileVersion'completionHandler' imp = Define.method_spec ~cmd:(selector "resolveConflictRemotelyWithFileVersion:completionHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" ~imp
let restoreDocumentWindowWithIdentifier'state'completionHandler' imp = Define.method_spec ~cmd:(selector "restoreDocumentWindowWithIdentifier:state:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" ~imp
let restoreStateWithCoder' imp = Define.method_spec ~cmd:(selector "restoreStateWithCoder:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let restoreUserActivityState' imp = Define.method_spec ~cmd:(selector "restoreUserActivityState:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let revertDocumentToSaved' imp = Define.method_spec ~cmd:(selector "revertDocumentToSaved:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let revertToAlternateContents'ofType'error' imp = Define.method_spec ~cmd:(selector "revertToAlternateContents:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c40@0:8@16@24^@32" ~imp
let revertToContentsOfURL'ofType'error' imp = Define.method_spec ~cmd:(selector "revertToContentsOfURL:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c40@0:8@16@24^@32" ~imp
let revertToSavedFromFile'ofType' imp = Define.method_spec ~cmd:(selector "revertToSavedFromFile:ofType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let revertToSavedFromURL'ofType' imp = Define.method_spec ~cmd:(selector "revertToSavedFromURL:ofType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let runModalMovePanelWithDelegate'didMoveSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "runModalMovePanelWithDelegate:didMoveSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16:24^v32" ~imp
let runModalPageLayoutWithPrintInfo' imp = Define.method_spec ~cmd:(selector "runModalPageLayoutWithPrintInfo:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" ~imp
let runModalPageLayoutWithPrintInfo'delegate'didRunSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "runModalPageLayoutWithPrintInfo:delegate:didRunSelector:contextInfo:") ~typ:(id @-> id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24:32^v40" ~imp
let runModalPrintOperation'delegate'didRunSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "runModalPrintOperation:delegate:didRunSelector:contextInfo:") ~typ:(id @-> id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24:32^v40" ~imp
let runModalSavePanel'withAccessoryView' imp = Define.method_spec ~cmd:(selector "runModalSavePanel:withAccessoryView:") ~typ:(id @-> id @-> returning (llong)) ~enc:"q32@0:8@16@24" ~imp
let runModalSavePanelForSaveOperation'delegate'didSaveSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "runModalSavePanelForSaveOperation:delegate:didSaveSelector:contextInfo:") ~typ:(ullong @-> id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8Q16@24:32^v40" ~imp
let runPageLayout' imp = Define.method_spec ~cmd:(selector "runPageLayout:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let saveDocument' imp = Define.method_spec ~cmd:(selector "saveDocument:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let saveDocumentAs' imp = Define.method_spec ~cmd:(selector "saveDocumentAs:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let saveDocumentTo' imp = Define.method_spec ~cmd:(selector "saveDocumentTo:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let saveDocumentToPDF' imp = Define.method_spec ~cmd:(selector "saveDocumentToPDF:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let saveDocumentWithDelegate'didSaveSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "saveDocumentWithDelegate:didSaveSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16:24^v32" ~imp
let savePresentedItemChangesWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "savePresentedItemChangesWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let saveToFile'saveOperation'delegate'didSaveSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "saveToFile:saveOperation:delegate:didSaveSelector:contextInfo:") ~typ:(id @-> ullong @-> id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v56@0:8@16Q24@32:40^v48" ~imp
let saveToURL'ofType'forSaveOperation'completionHandler' imp = Define.method_spec ~cmd:(selector "saveToURL:ofType:forSaveOperation:completionHandler:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24Q32@?40" ~imp
let saveToURL'ofType'forSaveOperation'delegate'didSaveSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "saveToURL:ofType:forSaveOperation:delegate:didSaveSelector:contextInfo:") ~typ:(id @-> id @-> ullong @-> id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v64@0:8@16@24Q32@40:48^v56" ~imp
let saveToURL'ofType'forSaveOperation'error' imp = Define.method_spec ~cmd:(selector "saveToURL:ofType:forSaveOperation:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning (bool)) ~enc:"c48@0:8@16@24Q32^@40" ~imp
let scheduleAutosaving imp = Define.method_spec ~cmd:(selector "scheduleAutosaving") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let setAlternateContents' imp = Define.method_spec ~cmd:(selector "setAlternateContents:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setAutosavedContentsFileURL' imp = Define.method_spec ~cmd:(selector "setAutosavedContentsFileURL:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setDisplayName' imp = Define.method_spec ~cmd:(selector "setDisplayName:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setDraft' imp = Define.method_spec ~cmd:(selector "setDraft:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" ~imp
let setFileModificationDate' imp = Define.method_spec ~cmd:(selector "setFileModificationDate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setFileName' imp = Define.method_spec ~cmd:(selector "setFileName:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setFileType' imp = Define.method_spec ~cmd:(selector "setFileType:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setFileURL' imp = Define.method_spec ~cmd:(selector "setFileURL:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setHasUndoManager' imp = Define.method_spec ~cmd:(selector "setHasUndoManager:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" ~imp
let setLastComponentOfFileName' imp = Define.method_spec ~cmd:(selector "setLastComponentOfFileName:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setLocked' imp = Define.method_spec ~cmd:(selector "setLocked:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" ~imp
let setPrintInfo' imp = Define.method_spec ~cmd:(selector "setPrintInfo:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setProviderPurposeIdentifier' imp = Define.method_spec ~cmd:(selector "setProviderPurposeIdentifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setRecentDocumentID' imp = Define.method_spec ~cmd:(selector "setRecentDocumentID:") ~typ:(uint @-> returning (void)) ~enc:"v20@0:8I16" ~imp
let setUndoManager' imp = Define.method_spec ~cmd:(selector "setUndoManager:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setUserActivity' imp = Define.method_spec ~cmd:(selector "setUserActivity:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let setWindow' imp = Define.method_spec ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let shareDocumentWithSharingService'completionHandler' imp = Define.method_spec ~cmd:(selector "shareDocumentWithSharingService:completionHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" ~imp
let shareItemAtURL'withService'completionHandler' imp = Define.method_spec ~cmd:(selector "shareItemAtURL:withService:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" ~imp
let shareItemData imp = Define.method_spec ~cmd:(selector "shareItemData") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let shareItemImage imp = Define.method_spec ~cmd:(selector "shareItemImage") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let shareItemString imp = Define.method_spec ~cmd:(selector "shareItemString") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let shareItemType imp = Define.method_spec ~cmd:(selector "shareItemType") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let shareItemURL imp = Define.method_spec ~cmd:(selector "shareItemURL") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let shareUbiquitousDocument' imp = Define.method_spec ~cmd:(selector "shareUbiquitousDocument:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let shareUbiquitousDocumentWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "shareUbiquitousDocumentWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let sharingState imp = Define.method_spec ~cmd:(selector "sharingState") ~typ:(returning (ullong)) ~enc:"Q16@0:8" ~imp
let shouldChangePrintInfo' imp = Define.method_spec ~cmd:(selector "shouldChangePrintInfo:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let shouldCloseWindowController' imp = Define.method_spec ~cmd:(selector "shouldCloseWindowController:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let shouldCloseWindowController'delegate'shouldCloseSelector'contextInfo' imp = Define.method_spec ~cmd:(selector "shouldCloseWindowController:delegate:shouldCloseSelector:contextInfo:") ~typ:(id @-> id @-> _SEL @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24:32^v40" ~imp
let shouldCoordinateToAlternateContents imp = Define.method_spec ~cmd:(selector "shouldCoordinateToAlternateContents") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let shouldRunSavePanelWithAccessoryView imp = Define.method_spec ~cmd:(selector "shouldRunSavePanelWithAccessoryView") ~typ:(returning (bool)) ~enc:"c16@0:8" ~imp
let showWindows imp = Define.method_spec ~cmd:(selector "showWindows") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let stopBrowsingVersionsWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "stopBrowsingVersionsWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let tagNamesFromLastRunSavePanel imp = Define.method_spec ~cmd:(selector "tagNamesFromLastRunSavePanel") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let tagsFromLastRunSavePanel imp = Define.method_spec ~cmd:(selector "tagsFromLastRunSavePanel") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let ubiquitousItemURLForUserInterfaceItem' imp = Define.method_spec ~cmd:(selector "ubiquitousItemURLForUserInterfaceItem:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let unblockUserInteraction imp = Define.method_spec ~cmd:(selector "unblockUserInteraction") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let undoManager imp = Define.method_spec ~cmd:(selector "undoManager") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let unlockDocument' imp = Define.method_spec ~cmd:(selector "unlockDocument:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let unlockDocumentWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "unlockDocumentWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let unlockWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "unlockWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let updateChangeCount' imp = Define.method_spec ~cmd:(selector "updateChangeCount:") ~typ:(ullong @-> returning (void)) ~enc:"v24@0:8Q16" ~imp
let updateChangeCountWithToken'forSaveOperation' imp = Define.method_spec ~cmd:(selector "updateChangeCountWithToken:forSaveOperation:") ~typ:(id @-> ullong @-> returning (void)) ~enc:"v32@0:8@16Q24" ~imp
let updateDocumentTitlebarButtonState imp = Define.method_spec ~cmd:(selector "updateDocumentTitlebarButtonState") ~typ:(returning (void)) ~enc:"v16@0:8" ~imp
let updateUserActivityState' imp = Define.method_spec ~cmd:(selector "updateUserActivityState:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let userActivity imp = Define.method_spec ~cmd:(selector "userActivity") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let userActivityWasContinued' imp = Define.method_spec ~cmd:(selector "userActivityWasContinued:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let validateMenuItem' imp = Define.method_spec ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let validatePresentedItemRemoteDeletionWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "validatePresentedItemRemoteDeletionWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let validateUserInterfaceItem' imp = Define.method_spec ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let willHandleConflictsWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "willHandleConflictsWithCompletionHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" ~imp
let willNotPresentError' imp = Define.method_spec ~cmd:(selector "willNotPresentError:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let willPresentError' imp = Define.method_spec ~cmd:(selector "willPresentError:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" ~imp
let willResolveConflictWithFileVersion'continuer' imp = Define.method_spec ~cmd:(selector "willResolveConflictWithFileVersion:continuer:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" ~imp
let willRestoreVersion'completionHandler' imp = Define.method_spec ~cmd:(selector "willRestoreVersion:completionHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" ~imp
let windowControllerDidLoadNib' imp = Define.method_spec ~cmd:(selector "windowControllerDidLoadNib:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let windowControllerWillLoadNib' imp = Define.method_spec ~cmd:(selector "windowControllerWillLoadNib:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let windowControllers imp = Define.method_spec ~cmd:(selector "windowControllers") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let windowForSheet imp = Define.method_spec ~cmd:(selector "windowForSheet") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let windowNibName imp = Define.method_spec ~cmd:(selector "windowNibName") ~typ:(returning (id)) ~enc:"@16@0:8" ~imp
let writableTypesForSaveOperation' imp = Define.method_spec ~cmd:(selector "writableTypesForSaveOperation:") ~typ:(ullong @-> returning (id)) ~enc:"@24@0:8Q16" ~imp
let writeSafelyToURL'ofType'forSaveOperation'error' imp = Define.method_spec ~cmd:(selector "writeSafelyToURL:ofType:forSaveOperation:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning (bool)) ~enc:"c48@0:8@16@24Q32^@40" ~imp
let writeToFile'ofType' imp = Define.method_spec ~cmd:(selector "writeToFile:ofType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let writeToFile'ofType'originalFile'saveOperation' imp = Define.method_spec ~cmd:(selector "writeToFile:ofType:originalFile:saveOperation:") ~typ:(id @-> id @-> id @-> ullong @-> returning (bool)) ~enc:"c48@0:8@16@24@32Q40" ~imp
let writeToURL'ofType' imp = Define.method_spec ~cmd:(selector "writeToURL:ofType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let writeToURL'ofType'error' imp = Define.method_spec ~cmd:(selector "writeToURL:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c40@0:8@16@24^@32" ~imp
let writeToURL'ofType'forSaveOperation'originalContentsURL'error' imp = Define.method_spec ~cmd:(selector "writeToURL:ofType:forSaveOperation:originalContentsURL:error:") ~typ:(id @-> id @-> ullong @-> id @-> (ptr id) @-> returning (bool)) ~enc:"c56@0:8@16@24Q32@40^@48" ~imp
let writeWithBackupToFile'ofType'saveOperation' imp = Define.method_spec ~cmd:(selector "writeWithBackupToFile:ofType:saveOperation:") ~typ:(id @-> id @-> ullong @-> returning (bool)) ~enc:"c40@0:8@16@24Q32" ~imp
