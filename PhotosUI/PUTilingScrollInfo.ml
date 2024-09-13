(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingscrollinfo?language=objc}PUTilingScrollInfo} *)

let self = get_class "PUTilingScrollInfo"

let interpageSpacing self = msg_send_stret ~self ~cmd:(selector "interpageSpacing") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let pagingFrictionAdjustment self = msg_send ~self ~cmd:(selector "pagingFrictionAdjustment") ~typ:(returning double)
let pagingSpringPullAdjustment self = msg_send ~self ~cmd:(selector "pagingSpringPullAdjustment") ~typ:(returning double)
let scrollDirections self = msg_send ~self ~cmd:(selector "scrollDirections") ~typ:(returning llong)
let shouldEnablePaging self = msg_send ~self ~cmd:(selector "shouldEnablePaging") ~typ:(returning bool)