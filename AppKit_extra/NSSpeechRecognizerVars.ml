(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsspeechrecognizervars?language=objc}NSSpeechRecognizerVars} *)

let self = get_class "NSSpeechRecognizerVars"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let displayedStringsArray self = msg_send ~self ~cmd:(selector "displayedStringsArray") ~typ:(returning id)
let displayedStringsTitle self = msg_send ~self ~cmd:(selector "displayedStringsTitle") ~typ:(returning id)
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let recognitionSystem self = msg_send ~self ~cmd:(selector "recognitionSystem") ~typ:(returning (ptr void))
let recognizer self = msg_send ~self ~cmd:(selector "recognizer") ~typ:(returning (ptr void))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDisplayedStringsArray x self = msg_send ~self ~cmd:(selector "setDisplayedStringsArray:") ~typ:(id @-> returning void) x
let setDisplayedStringsTitle x self = msg_send ~self ~cmd:(selector "setDisplayedStringsTitle:") ~typ:(id @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setRecognitionSystem x self = msg_send ~self ~cmd:(selector "setRecognitionSystem:") ~typ:((ptr void) @-> returning void) x
let setRecognizer x self = msg_send ~self ~cmd:(selector "setRecognizer:") ~typ:((ptr void) @-> returning void) x
let setSimpleCommandsArray x self = msg_send ~self ~cmd:(selector "setSimpleCommandsArray:") ~typ:(id @-> returning void) x
let simpleCommandsArray self = msg_send ~self ~cmd:(selector "simpleCommandsArray") ~typ:(returning id)