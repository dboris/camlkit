(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAppLifecycleStateTerminatingWaitingForBackgroundTasks"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isActiveState self = msg_send ~self ~cmd:(selector "isActiveState") ~typ:(returning (bool))
let setIsActiveState x self = msg_send ~self ~cmd:(selector "setIsActiveState:") ~typ:(bool @-> returning (void)) x