(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenglview?language=objc}NSOpenGLView} *)

let defaultPixelFormat self = msg_send ~self ~cmd:(selector "defaultPixelFormat") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)