(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewdropplaceholder?language=objc}UICollectionViewDropPlaceholder} *)

let self = get_class "UICollectionViewDropPlaceholder"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let previewParametersProvider self = msg_send ~self ~cmd:(selector "previewParametersProvider") ~typ:(returning (ptr void))
let setPreviewParametersProvider x self = msg_send ~self ~cmd:(selector "setPreviewParametersProvider:") ~typ:((ptr void) @-> returning void) x