(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdraggingimagecomponent?language=objc}NSDraggingImageComponent} *)

let draggingImageComponentWithKey x self = msg_send ~self ~cmd:(selector "draggingImageComponentWithKey:") ~typ:(id @-> returning id) x