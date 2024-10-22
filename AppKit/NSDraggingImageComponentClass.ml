(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdraggingimagecomponent?language=objc}NSDraggingImageComponent} *)

let draggingImageComponentWithKey x self = msg_send ~self ~cmd:(selector "draggingImageComponentWithKey:") ~typ:(id @-> returning id) x