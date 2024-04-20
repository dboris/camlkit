(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPersistentUIRestorer"

let acquireTalagentWindowDictionaries self = msg_send ~self ~cmd:(selector "acquireTalagentWindowDictionaries") ~typ:(returning (void))
let crashHandler self = msg_send ~self ~cmd:(selector "crashHandler") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delayCGWindowOrderingIfNecessary self = msg_send ~self ~cmd:(selector "delayCGWindowOrderingIfNecessary") ~typ:(returning (void))
let finishedRestoringWindowsWithZOrder x ~completionHandler self = msg_send ~self ~cmd:(selector "finishedRestoringWindowsWithZOrder:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let hasFinishedRestoringWindows self = msg_send ~self ~cmd:(selector "hasFinishedRestoringWindows") ~typ:(returning (bool))
let ignoreAnyPreexistingPersistentState self = msg_send ~self ~cmd:(selector "ignoreAnyPreexistingPersistentState") ~typ:(returning (void))
let invokeRestoration x self = msg_send ~self ~cmd:(selector "invokeRestoration:") ~typ:(id @-> returning (void)) x
let jettisonTalagentWindowsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "jettisonTalagentWindowsWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let mungeFullScreenWindowsReturningTheirWindowNumbers self = msg_send ~self ~cmd:(selector "mungeFullScreenWindowsReturningTheirWindowNumbers") ~typ:(returning (id))
let orderRestoredWindows self = msg_send ~self ~cmd:(selector "orderRestoredWindows") ~typ:(returning (void))
let performingWindowOrdering self = msg_send ~self ~cmd:(selector "performingWindowOrdering") ~typ:(returning (bool))
let pickKeyAndMainWindows self = msg_send ~self ~cmd:(selector "pickKeyAndMainWindows") ~typ:(returning (void))
let populateEncodedReferenceToResponders self = msg_send ~self ~cmd:(selector "populateEncodedReferenceToResponders") ~typ:(returning (void))
let populateWindowRestorationsByWindowID self = msg_send ~self ~cmd:(selector "populateWindowRestorationsByWindowID") ~typ:(returning (void))
let promptToIgnorePersistentState self = msg_send ~self ~cmd:(selector "promptToIgnorePersistentState") ~typ:(returning (bool))
let restorationForWindowID x self = msg_send ~self ~cmd:(selector "restorationForWindowID:") ~typ:(id @-> returning (id)) x
let restoreStateFromRecords x ~usingDelegate ~requireSecureCoding ~completionHandler self = msg_send ~self ~cmd:(selector "restoreStateFromRecords:usingDelegate:requireSecureCoding:completionHandler:") ~typ:(id @-> id @-> bool @-> ptr void @-> returning (void)) x usingDelegate requireSecureCoding completionHandler
let resumeNormalWindowOrderingAndDrawing self = msg_send ~self ~cmd:(selector "resumeNormalWindowOrderingAndDrawing") ~typ:(returning (void))
let setCrashHandler x self = msg_send ~self ~cmd:(selector "setCrashHandler:") ~typ:(id @-> returning (void)) x
let setURLHerder x self = msg_send ~self ~cmd:(selector "setURLHerder:") ~typ:(id @-> returning (void)) x
let shouldUseOneWindowHeuristic self = msg_send ~self ~cmd:(selector "shouldUseOneWindowHeuristic") ~typ:(returning (bool))
let sortRestorationsByZOrder x self = msg_send ~self ~cmd:(selector "sortRestorationsByZOrder:") ~typ:(id @-> returning (void)) x
let tearDownStateRestorationApparatusAndResumeWindowOrdering self = msg_send ~self ~cmd:(selector "tearDownStateRestorationApparatusAndResumeWindowOrdering") ~typ:(returning (void))
let urlHerder self = msg_send ~self ~cmd:(selector "urlHerder") ~typ:(returning (id))