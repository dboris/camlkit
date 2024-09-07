(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistseparatorview?language=objc}PUAlbumListSeparatorView} *)

let self = get_class "PUAlbumListSeparatorView"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let lineColor self = msg_send ~self ~cmd:(selector "lineColor") ~typ:(returning id)
let setLineColor x self = msg_send ~self ~cmd:(selector "setLineColor:") ~typ:(id @-> returning void) x