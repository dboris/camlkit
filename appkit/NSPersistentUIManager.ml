(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPersistentUIManager"

module Class = struct
  let copyDebugDumpStateDirectory x self = msg_send ~self ~cmd:(selector "copyDebugDumpStateDirectory:") ~typ:(id @-> returning (id)) x
  let copyPersistentCarbonWindowDictionariesForBundleID x self = msg_send ~self ~cmd:(selector "copyPersistentCarbonWindowDictionariesForBundleID:") ~typ:(id @-> returning (id)) x
  let nibDecoder x ~didDecodeObject self = msg_send ~self ~cmd:(selector "nibDecoder:didDecodeObject:") ~typ:(id @-> id @-> returning (void)) x didDecodeObject
  let sharedManager self = msg_send ~self ~cmd:(selector "sharedManager") ~typ:(returning (id))
  let unarchiver x ~didDecodeObject self = msg_send ~self ~cmd:(selector "unarchiver:didDecodeObject:") ~typ:(id @-> id @-> returning (id)) x didDecodeObject
end

let acquireDirtyState self = msg_send ~self ~cmd:(selector "acquireDirtyState") ~typ:(returning (void))
let addObjectInBackgroundForKeyedState x ~underKey ~forIdentifier ~inWindow self = msg_send ~self ~cmd:(selector "addObjectInBackgroundForKeyedState:underKey:forIdentifier:inWindow:") ~typ:(id @-> id @-> id @-> uint @-> returning (void)) x underKey forIdentifier inWindow
let addPendingKeyPath x ~forObject self = msg_send ~self ~cmd:(selector "addPendingKeyPath:forObject:") ~typ:(id @-> id @-> returning (void)) x forObject
let beginAcquiringExternallyCreatedWindows self = msg_send ~self ~cmd:(selector "beginAcquiringExternallyCreatedWindows") ~typ:(returning (void))
let changePersistentKeyPathObservationForPaths x ~inObject ~to_ self = msg_send ~self ~cmd:(selector "changePersistentKeyPathObservationForPaths:inObject:to:") ~typ:(id @-> id @-> bool @-> returning (void)) x inObject to_
let changeWindow x ~toStatus ~withConditionalGeneration self = msg_send ~self ~cmd:(selector "changeWindow:toStatus:withConditionalGeneration:") ~typ:(uint @-> int @-> uint @-> returning (void)) x toStatus withConditionalGeneration
let clearCrashCountFileIfNecessary self = msg_send ~self ~cmd:(selector "clearCrashCountFileIfNecessary") ~typ:(returning (void))
let copyAcquiredExternallyCreatedWindows self = msg_send ~self ~cmd:(selector "copyAcquiredExternallyCreatedWindows") ~typ:(returning (id))
let copyPersistentCarbonWindowDictionariesAtTimeOfAppLaunch self = msg_send ~self ~cmd:(selector "copyPersistentCarbonWindowDictionariesAtTimeOfAppLaunch") ~typ:(returning (id))
let crashBlameCounter self = msg_send ~self ~cmd:(selector "crashBlameCounter") ~typ:(returning (llong))
let createPersistentWindow self = msg_send ~self ~cmd:(selector "createPersistentWindow") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delayCGWindowOrderingIfNecessary self = msg_send ~self ~cmd:(selector "delayCGWindowOrderingIfNecessary") ~typ:(returning (void))
let deletePersistentWindow x self = msg_send ~self ~cmd:(selector "deletePersistentWindow:") ~typ:(uint @-> returning (void)) x
let destroyExternallyCreatedWindows x self = msg_send ~self ~cmd:(selector "destroyExternallyCreatedWindows:") ~typ:(id @-> returning (void)) x
let disableRestorableStateWriting self = msg_send ~self ~cmd:(selector "disableRestorableStateWriting") ~typ:(returning (void))
let discardAllPersistentStateAndClose self = msg_send ~self ~cmd:(selector "discardAllPersistentStateAndClose") ~typ:(returning (void))
let enableRestorableStateWriting self = msg_send ~self ~cmd:(selector "enableRestorableStateWriting") ~typ:(returning (void))
let flushAllChanges self = msg_send ~self ~cmd:(selector "flushAllChanges") ~typ:(returning (void))
let flushForScheduler x self = msg_send ~self ~cmd:(selector "flushForScheduler:") ~typ:(id @-> returning (void)) x
let flushPersistentStateAndClose self = msg_send ~self ~cmd:(selector "flushPersistentStateAndClose") ~typ:(returning (void))
let flushPersistentStateAndClose' x ~waitingUntilDone self = msg_send ~self ~cmd:(selector "flushPersistentStateAndClose:waitingUntilDone:") ~typ:(bool @-> bool @-> returning (void)) x waitingUntilDone
let fullyDirtyAndReopenPersistentState self = msg_send ~self ~cmd:(selector "fullyDirtyAndReopenPersistentState") ~typ:(returning (void))
let hasFinishedRestoringWindows self = msg_send ~self ~cmd:(selector "hasFinishedRestoringWindows") ~typ:(returning (bool))
let hasPersistentStateToRestore self = msg_send ~self ~cmd:(selector "hasPersistentStateToRestore") ~typ:(returning (bool))
let ignoreAnyPreexistingPersistentState self = msg_send ~self ~cmd:(selector "ignoreAnyPreexistingPersistentState") ~typ:(returning (void))
let initWithBundleID x self = msg_send ~self ~cmd:(selector "initWithBundleID:") ~typ:(id @-> returning (id)) x
let invalidateStateDirectoryAtLaunch self = msg_send ~self ~cmd:(selector "invalidateStateDirectoryAtLaunch") ~typ:(returning (void))
let modifyCrashBlameCounterBy x self = msg_send ~self ~cmd:(selector "modifyCrashBlameCounterBy:") ~typ:(int @-> returning (uint)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let performDockCommands x ~withOldWindowIDToNewWindowID self = msg_send ~self ~cmd:(selector "performDockCommands:withOldWindowIDToNewWindowID:") ~typ:(id @-> id @-> returning (void)) x withOldWindowIDToNewWindowID
let performingWindowOrdering self = msg_send ~self ~cmd:(selector "performingWindowOrdering") ~typ:(returning (bool))
let persistentStateDirectoryURL self = msg_send ~self ~cmd:(selector "persistentStateDirectoryURL") ~typ:(returning (id))
let promptToIgnorePersistentState self = msg_send ~self ~cmd:(selector "promptToIgnorePersistentState") ~typ:(returning (bool))
let refreshEncryptionKey self = msg_send ~self ~cmd:(selector "refreshEncryptionKey") ~typ:(returning (void))
let restoreAllPersistentStateWithCompletionHandler x self = msg_send ~self ~cmd:(selector "restoreAllPersistentStateWithCompletionHandler:") ~typ:(ptr void @-> returning (bool)) x
let resumeNormalWindowOrderingAndDrawing self = msg_send ~self ~cmd:(selector "resumeNormalWindowOrderingAndDrawing") ~typ:(returning (void))
let setObject x ~forKey ~forPersistentWindowID self = msg_send ~self ~cmd:(selector "setObject:forKey:forPersistentWindowID:") ~typ:(id @-> id @-> uint @-> returning (void)) x forKey forPersistentWindowID
let setPublicProperties x ~forWindowID self = msg_send ~self ~cmd:(selector "setPublicProperties:forWindowID:") ~typ:(id @-> uint @-> returning (void)) x forWindowID
let shouldRestoreStateOnLaunch self = msg_send ~self ~cmd:(selector "shouldRestoreStateOnLaunch") ~typ:(returning (bool))
let shouldUseOneWindowHeuristic self = msg_send ~self ~cmd:(selector "shouldUseOneWindowHeuristic") ~typ:(returning (bool))
let stateDirectoryAtLaunch self = msg_send ~self ~cmd:(selector "stateDirectoryAtLaunch") ~typ:(returning (id))
let windowInfoForWindowID x ~createIfNecessary self = msg_send ~self ~cmd:(selector "windowInfoForWindowID:createIfNecessary:") ~typ:(uint @-> bool @-> returning (id)) x createIfNecessary
let writePublicPlistWithOpenWindowIDs x self = msg_send ~self ~cmd:(selector "writePublicPlistWithOpenWindowIDs:") ~typ:(id @-> returning (void)) x