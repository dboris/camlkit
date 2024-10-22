(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uishadowview?language=objc}UIShadowView} *)

let self = get_class "UIShadowView"

let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setShadowImage x ~forEdge ~inside self = msg_send ~self ~cmd:(selector "setShadowImage:forEdge:inside:") ~typ:(id @-> ullong @-> bool @-> returning void) x (ULLong.of_int forEdge) inside