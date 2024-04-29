(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAppKitTerminationController"

let appShouldTerminate self = msg_send ~self ~cmd:(selector "appShouldTerminate") ~typ:(returning (ullong))
let cancelAppKitTerminationIfNecessary self = msg_send ~self ~cmd:(selector "cancelAppKitTerminationIfNecessary") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didSetupKVO self = msg_send ~self ~cmd:(selector "didSetupKVO") ~typ:(returning (bool))
let expeditingCanBeTakenBack self = msg_send ~self ~cmd:(selector "expeditingCanBeTakenBack") ~typ:(returning (bool))
let finishAppKitTerminationOrExit self = msg_send ~self ~cmd:(selector "finishAppKitTerminationOrExit") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isLaunchComplete self = msg_send ~self ~cmd:(selector "isLaunchComplete") ~typ:(returning (bool))
let isTerminatingNSApplication self = msg_send ~self ~cmd:(selector "isTerminatingNSApplication") ~typ:(returning (bool))
let isTerminationCancelable self = msg_send ~self ~cmd:(selector "isTerminationCancelable") ~typ:(returning (bool))
let isTerminationExplicit self = msg_send ~self ~cmd:(selector "isTerminationExplicit") ~typ:(returning (bool))
let isTerminationQuitAndCloseAllWindows self = msg_send ~self ~cmd:(selector "isTerminationQuitAndCloseAllWindows") ~typ:(returning (bool))
let isWaitingForTerminationReply self = msg_send ~self ~cmd:(selector "isWaitingForTerminationReply") ~typ:(returning (bool))
let launchingDidComplete self = msg_send ~self ~cmd:(selector "launchingDidComplete") ~typ:(returning (bool))
let markAppKitTerminationSuccessfullyAborted self = msg_send ~self ~cmd:(selector "markAppKitTerminationSuccessfullyAborted") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDidSetupKVO x self = msg_send ~self ~cmd:(selector "setDidSetupKVO:") ~typ:(bool @-> returning (void)) x
let setExpeditingCanBeTakenBack x self = msg_send ~self ~cmd:(selector "setExpeditingCanBeTakenBack:") ~typ:(bool @-> returning (void)) x
let setIsLaunchComplete x self = msg_send ~self ~cmd:(selector "setIsLaunchComplete:") ~typ:(bool @-> returning (void)) x
let setIsTerminatingNSApplication x self = msg_send ~self ~cmd:(selector "setIsTerminatingNSApplication:") ~typ:(bool @-> returning (void)) x
let setIsTerminationCancelable x self = msg_send ~self ~cmd:(selector "setIsTerminationCancelable:") ~typ:(bool @-> returning (void)) x
let setIsTerminationExplicit x self = msg_send ~self ~cmd:(selector "setIsTerminationExplicit:") ~typ:(bool @-> returning (void)) x
let setIsTerminationQuitAndCloseAllWindows x self = msg_send ~self ~cmd:(selector "setIsTerminationQuitAndCloseAllWindows:") ~typ:(bool @-> returning (void)) x
let setIsWaitingForTerminationReply x self = msg_send ~self ~cmd:(selector "setIsWaitingForTerminationReply:") ~typ:(bool @-> returning (void)) x
let setShouldExpediteNextTermination x self = msg_send ~self ~cmd:(selector "setShouldExpediteNextTermination:") ~typ:(bool @-> returning (void)) x
let setShowedAlertForWindowSizePrefsChange x self = msg_send ~self ~cmd:(selector "setShowedAlertForWindowSizePrefsChange:") ~typ:(bool @-> returning (void)) x
let shouldExpediteNextTermination self = msg_send ~self ~cmd:(selector "shouldExpediteNextTermination") ~typ:(returning (bool))
let showedAlertForWindowSizePrefsChange self = msg_send ~self ~cmd:(selector "showedAlertForWindowSizePrefsChange") ~typ:(returning (bool))
let uiKitWantsToTerminateProcessExplicitly self = msg_send ~self ~cmd:(selector "uiKitWantsToTerminateProcessExplicitly") ~typ:(returning (void))