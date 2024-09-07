(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pueditingextensionhostcontext?language=objc}PUEditingExtensionHostContext} *)

let self = get_class "PUEditingExtensionHostContext"

let commitContentEditingOutput x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "commitContentEditingOutput:withCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x withCompletionHandler
let contentEditingOutputCommitHandler self = msg_send ~self ~cmd:(selector "contentEditingOutputCommitHandler") ~typ:(returning (ptr void))
let setContentEditingOutputCommitHandler x self = msg_send ~self ~cmd:(selector "setContentEditingOutputCommitHandler:") ~typ:((ptr void) @-> returning void) x