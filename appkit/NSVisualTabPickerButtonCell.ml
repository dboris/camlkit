(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSVisualTabPickerButtonCell"

let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let setUseExternalHitTesting x self = msg_send ~self ~cmd:(selector "setUseExternalHitTesting:") ~typ:(bool @-> returning (void)) x
let useExternalHitTesting self = msg_send ~self ~cmd:(selector "useExternalHitTesting") ~typ:(returning (bool))