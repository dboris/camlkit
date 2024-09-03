(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinputmanager?language=objc}NSInputManager} *)

let currentInputManager self = msg_send ~self ~cmd:(selector "currentInputManager") ~typ:(returning id)
let cycleToNextInputLanguage x self = msg_send ~self ~cmd:(selector "cycleToNextInputLanguage:") ~typ:(id @-> returning void) x
let cycleToNextInputServerInLanguage x self = msg_send ~self ~cmd:(selector "cycleToNextInputServerInLanguage:") ~typ:(id @-> returning void) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let installInputManagerMenu x self = msg_send ~self ~cmd:(selector "installInputManagerMenu:") ~typ:(id @-> returning void) x
let setCurrentInputManager x self = msg_send ~self ~cmd:(selector "setCurrentInputManager:") ~typ:(id @-> returning void) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning bool)