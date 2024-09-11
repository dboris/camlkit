(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualtabpickertilecontainerview?language=objc}NSVisualTabPickerTileContainerView} *)

let offsetBetweenStackedThumbnails self = msg_send_stret ~self ~cmd:(selector "offsetBetweenStackedThumbnails") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let thumbnailYOffset self = msg_send ~self ~cmd:(selector "thumbnailYOffset") ~typ:(returning double)