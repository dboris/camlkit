(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewlayoutattributes?language=objc}UICollectionViewLayoutAttributes} *)

let layoutAttributesForCellWithIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForCellWithIndexPath:") ~typ:(id @-> returning id) x
let layoutAttributesForDecorationViewOfKind x ~withIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:withIndexPath:") ~typ:(id @-> id @-> returning id) x withIndexPath
let layoutAttributesForSupplementaryViewOfKind x ~withIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:withIndexPath:") ~typ:(id @-> id @-> returning id) x withIndexPath