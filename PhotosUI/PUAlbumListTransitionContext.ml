(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlisttransitioncontext?language=objc}PUAlbumListTransitionContext} *)

let collection self = msg_send ~self ~cmd:(selector "collection") ~typ:(returning id)
let keyItemIndexPath self = msg_send ~self ~cmd:(selector "keyItemIndexPath") ~typ:(returning id)
let phCollection self = msg_send ~self ~cmd:(selector "phCollection") ~typ:(returning id)
let photoDecoration self = msg_send ~self ~cmd:(selector "photoDecoration") ~typ:(returning id)
let setCollection x self = msg_send ~self ~cmd:(selector "setCollection:") ~typ:(id @-> returning void) x
let setKeyItemIndexPath x self = msg_send ~self ~cmd:(selector "setKeyItemIndexPath:") ~typ:(id @-> returning void) x
let setPhCollection x self = msg_send ~self ~cmd:(selector "setPhCollection:") ~typ:(id @-> returning void) x
let setPhotoDecoration x self = msg_send ~self ~cmd:(selector "setPhotoDecoration:") ~typ:(id @-> returning void) x
let setTransitionLayout x self = msg_send ~self ~cmd:(selector "setTransitionLayout:") ~typ:(id @-> returning void) x
let setUsesContentOffsetAutoAdjust x self = msg_send ~self ~cmd:(selector "setUsesContentOffsetAutoAdjust:") ~typ:(bool @-> returning void) x
let transitionLayout self = msg_send ~self ~cmd:(selector "transitionLayout") ~typ:(returning id)
let usesContentOffsetAutoAdjust self = msg_send ~self ~cmd:(selector "usesContentOffsetAutoAdjust") ~typ:(returning bool)