(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuserapplescripttask?language=objc}NSUserAppleScriptTask} *)

let executeWithAppleEvent x ~completionHandler self = msg_send ~self ~cmd:(selector "executeWithAppleEvent:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let executeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let initWithURL x ~error self = msg_send ~self ~cmd:(selector "initWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let isParentDefaultTarget self = msg_send ~self ~cmd:(selector "isParentDefaultTarget") ~typ:(returning bool)
let setParentDefaultTarget x self = msg_send ~self ~cmd:(selector "setParentDefaultTarget:") ~typ:(bool @-> returning void) x