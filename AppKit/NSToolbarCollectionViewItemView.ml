(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarcollectionviewitemview?language=objc}NSToolbarCollectionViewItemView} *)

let self = get_class "NSToolbarCollectionViewItemView"

let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning void) x