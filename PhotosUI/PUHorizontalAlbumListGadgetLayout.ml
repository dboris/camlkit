(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puhorizontalalbumlistgadgetlayout?language=objc}PUHorizontalAlbumListGadgetLayout} *)

let albumCellSize self = msg_send ~self ~cmd:(selector "albumCellSize") ~typ:(returning CGSize.t)
let collectionView x ~layout ~sizeForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:layout:sizeForItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning CGSize.t) x layout sizeForItemAtIndexPath
let horizontalLayoutDelegate self = msg_send ~self ~cmd:(selector "horizontalLayoutDelegate") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithHorizontalLayoutDelegate x ~showsHorizontalScrollIndicator self = msg_send ~self ~cmd:(selector "initWithHorizontalLayoutDelegate:showsHorizontalScrollIndicator:") ~typ:(id @-> bool @-> returning id) x showsHorizontalScrollIndicator
let setHorizontalLayoutDelegate x self = msg_send ~self ~cmd:(selector "setHorizontalLayoutDelegate:") ~typ:(id @-> returning void) x
let showsHorizontalScrollIndicator self = msg_send ~self ~cmd:(selector "showsHorizontalScrollIndicator") ~typ:(returning bool)