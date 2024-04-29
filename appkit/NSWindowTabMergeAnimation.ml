(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowTabMergeAnimation"

let initWithWindows x ~targetTabFrames ~targetWindow ~completionHandler self = msg_send ~self ~cmd:(selector "initWithWindows:targetTabFrames:targetWindow:completionHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x targetTabFrames targetWindow completionHandler
let run self = msg_send ~self ~cmd:(selector "run") ~typ:(returning (void))
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning (void)) x