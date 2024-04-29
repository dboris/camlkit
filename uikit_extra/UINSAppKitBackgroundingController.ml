(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAppKitBackgroundingController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isAppKitBackground self = msg_send ~self ~cmd:(selector "isAppKitBackground") ~typ:(returning (bool))
let isAppKitHidden self = msg_send ~self ~cmd:(selector "isAppKitHidden") ~typ:(returning (bool))
let makeAppKitBackground self = msg_send ~self ~cmd:(selector "makeAppKitBackground") ~typ:(returning (bool))
let makeAppKitBackgroundAndHold self = msg_send ~self ~cmd:(selector "makeAppKitBackgroundAndHold") ~typ:(returning (bool))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let setAppKitBackground x self = msg_send ~self ~cmd:(selector "setAppKitBackground:") ~typ:(bool @-> returning (void)) x
let setAppKitHidden x self = msg_send ~self ~cmd:(selector "setAppKitHidden:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x