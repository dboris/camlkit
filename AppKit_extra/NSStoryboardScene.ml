(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstoryboardscene?language=objc}NSStoryboardScene} *)

let self = get_class "NSStoryboardScene"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let sceneController self = msg_send ~self ~cmd:(selector "sceneController") ~typ:(returning id)
let setSceneController x self = msg_send ~self ~cmd:(selector "setSceneController:") ~typ:(id @-> returning void) x