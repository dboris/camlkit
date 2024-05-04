(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDictationInputMode"

module C = struct
  let currentInputModeSupportsDictation self = msg_send ~self ~cmd:(selector "currentInputModeSupportsDictation") ~typ:(returning (bool))
end

let currentInputModeForDictation self = msg_send ~self ~cmd:(selector "currentInputModeForDictation") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let includeBarHeight self = msg_send ~self ~cmd:(selector "includeBarHeight") ~typ:(returning (bool))
let setCurrentInputModeForDictation x self = msg_send ~self ~cmd:(selector "setCurrentInputModeForDictation:") ~typ:(id @-> returning (void)) x
let setTriggeringTouch x self = msg_send ~self ~cmd:(selector "setTriggeringTouch:") ~typ:(id @-> returning (void)) x
let triggeringTouch self = msg_send ~self ~cmd:(selector "triggeringTouch") ~typ:(returning (id))
let viewControllerClass self = msg_send ~self ~cmd:(selector "viewControllerClass") ~typ:(returning (_Class))