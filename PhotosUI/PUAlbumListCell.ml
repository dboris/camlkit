(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistcell?language=objc}PUAlbumListCell} *)

let albumListCellContentView self = msg_send ~self ~cmd:(selector "albumListCellContentView") ~typ:(returning id)
let didTransitionFromLayout x ~toLayout self = msg_send ~self ~cmd:(selector "didTransitionFromLayout:toLayout:") ~typ:(id @-> id @-> returning void) x toLayout
let focusEffect self = msg_send ~self ~cmd:(selector "focusEffect") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let snapshotViewAfterScreenUpdates x self = msg_send ~self ~cmd:(selector "snapshotViewAfterScreenUpdates:") ~typ:(bool @-> returning id) x
let willTransitionFromLayout x ~toLayout self = msg_send ~self ~cmd:(selector "willTransitionFromLayout:toLayout:") ~typ:(id @-> id @-> returning void) x toLayout