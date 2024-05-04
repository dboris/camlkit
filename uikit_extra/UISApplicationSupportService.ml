(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISApplicationSupportService"

module C = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultContext self = msg_send ~self ~cmd:(selector "defaultContext") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let destroyScenesPersistentIdentifiers x ~animationType ~destroySessions ~completion self = msg_send ~self ~cmd:(selector "destroyScenesPersistentIdentifiers:animationType:destroySessions:completion:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x animationType destroySessions completion
let hasFinishedLaunching self = msg_send ~self ~cmd:(selector "hasFinishedLaunching") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCalloutQueue x self = msg_send ~self ~cmd:(selector "initWithCalloutQueue:") ~typ:(id @-> returning (id)) x
let initializeClientWithParameters x ~completion self = msg_send ~self ~cmd:(selector "initializeClientWithParameters:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
let listener x ~didReceiveConnection ~withContext self = msg_send ~self ~cmd:(selector "listener:didReceiveConnection:withContext:") ~typ:(id @-> id @-> id @-> returning (void)) x didReceiveConnection withContext
let requestPasscodeUnlockUIWithCompletion x self = msg_send ~self ~cmd:(selector "requestPasscodeUnlockUIWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let setDefaultContext x self = msg_send ~self ~cmd:(selector "setDefaultContext:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))