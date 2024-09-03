(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsspeechrecognizer?language=objc}NSSpeechRecognizer} *)

let self = get_class "NSSpeechRecognizer"

let blocksOtherRecognizers self = msg_send ~self ~cmd:(selector "blocksOtherRecognizers") ~typ:(returning bool)
let commands self = msg_send ~self ~cmd:(selector "commands") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let displayedCommandsTitle self = msg_send ~self ~cmd:(selector "displayedCommandsTitle") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let listensInForegroundOnly self = msg_send ~self ~cmd:(selector "listensInForegroundOnly") ~typ:(returning bool)
let setBlocksOtherRecognizers x self = msg_send ~self ~cmd:(selector "setBlocksOtherRecognizers:") ~typ:(bool @-> returning void) x
let setCommands x self = msg_send ~self ~cmd:(selector "setCommands:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDisplayedCommandsTitle x self = msg_send ~self ~cmd:(selector "setDisplayedCommandsTitle:") ~typ:(id @-> returning void) x
let setListensInForegroundOnly x self = msg_send ~self ~cmd:(selector "setListensInForegroundOnly:") ~typ:(bool @-> returning void) x
let startListening self = msg_send ~self ~cmd:(selector "startListening") ~typ:(returning void)
let stopListening self = msg_send ~self ~cmd:(selector "stopListening") ~typ:(returning void)