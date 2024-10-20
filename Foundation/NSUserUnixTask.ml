(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuserunixtask?language=objc}NSUserUnixTask} *)

let self = get_class "NSUserUnixTask"

let executeWithArguments x ~completionHandler self = msg_send ~self ~cmd:(selector "executeWithArguments:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let executeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x