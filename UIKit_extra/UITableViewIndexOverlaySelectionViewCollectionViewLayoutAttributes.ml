(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewindexoverlayselectionviewcollectionviewlayoutattributes?language=objc}UITableViewIndexOverlaySelectionViewCollectionViewLayoutAttributes} *)

let self = get_class "UITableViewIndexOverlaySelectionViewCollectionViewLayoutAttributes"

let rightMargin self = msg_send ~self ~cmd:(selector "rightMargin") ~typ:(returning double)
let setRightMargin x self = msg_send ~self ~cmd:(selector "setRightMargin:") ~typ:(double @-> returning void) x