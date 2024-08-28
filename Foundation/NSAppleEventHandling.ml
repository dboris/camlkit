(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsappleeventhandling?language=objc}NSAppleEventHandling} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let event self = msg_send ~self ~cmd:(selector "event") ~typ:(returning id)
let initWithEvent x ~replyEvent self = msg_send ~self ~cmd:(selector "initWithEvent:replyEvent:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x replyEvent
let replyEvent self = msg_send ~self ~cmd:(selector "replyEvent") ~typ:(returning id)
let resumeWithScriptCommandResult x self = msg_send ~self ~cmd:(selector "resumeWithScriptCommandResult:") ~typ:(id @-> returning void) x
let scriptCommand self = msg_send ~self ~cmd:(selector "scriptCommand") ~typ:(returning id)
let setScriptCommand x self = msg_send ~self ~cmd:(selector "setScriptCommand:") ~typ:(id @-> returning void) x
let suspend self = msg_send ~self ~cmd:(selector "suspend") ~typ:(returning void)