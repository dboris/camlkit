(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuserunixtask?language=objc}NSUserUnixTask} *)

let executeWithArguments x ~completionHandler self = msg_send ~self ~cmd:(selector "executeWithArguments:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let executeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x