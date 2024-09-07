(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pudisplaylink?language=objc}PUDisplayLink} *)

let self = get_class "PUDisplayLink"

let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let displayLink self = msg_send ~self ~cmd:(selector "displayLink") ~typ:(returning id)
let initWithUpdateHandler x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithUpdateHandler:completionHandler:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x completionHandler
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setDisplayLink x self = msg_send ~self ~cmd:(selector "setDisplayLink:") ~typ:(id @-> returning void) x
let setUpdateHandler x self = msg_send ~self ~cmd:(selector "setUpdateHandler:") ~typ:((ptr void) @-> returning void) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning void)
let updateHandler self = msg_send ~self ~cmd:(selector "updateHandler") ~typ:(returning (ptr void))