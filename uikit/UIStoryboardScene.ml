(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardscene?language=objc}UIStoryboardScene} *)

let self = get_class "UIStoryboardScene"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let sceneViewController self = msg_send ~self ~cmd:(selector "sceneViewController") ~typ:(returning id)
let setSceneViewController x self = msg_send ~self ~cmd:(selector "setSceneViewController:") ~typ:(id @-> returning void) x