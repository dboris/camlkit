(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsglobalpreferencetransition?language=objc}NSGlobalPreferenceTransition} *)

let self = get_class "NSGlobalPreferenceTransition"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initTransition self = msg_send ~self ~cmd:(selector "initTransition") ~typ:(returning id)
let postChangeNotification x ~completionHandler self = msg_send ~self ~cmd:(selector "postChangeNotification:completionHandler:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) completionHandler
let waitForTransitionWithCompletionHandler x self = msg_send ~self ~cmd:(selector "waitForTransitionWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x