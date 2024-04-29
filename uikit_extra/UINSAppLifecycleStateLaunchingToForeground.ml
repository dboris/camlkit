(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAppLifecycleStateLaunchingToForeground"

let encounteredSceneStateRestorationCompletion self = msg_send ~self ~cmd:(selector "encounteredSceneStateRestorationCompletion") ~typ:(returning (bool))
let encounteredUIKitAppForegrounding self = msg_send ~self ~cmd:(selector "encounteredUIKitAppForegrounding") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setEncounteredSceneStateRestorationCompletion x self = msg_send ~self ~cmd:(selector "setEncounteredSceneStateRestorationCompletion:") ~typ:(bool @-> returning (void)) x
let setEncounteredUIKitAppForegrounding x self = msg_send ~self ~cmd:(selector "setEncounteredUIKitAppForegrounding:") ~typ:(bool @-> returning (void)) x