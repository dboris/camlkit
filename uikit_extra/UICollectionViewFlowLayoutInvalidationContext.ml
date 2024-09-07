(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewflowlayoutinvalidationcontext?language=objc}UICollectionViewFlowLayoutInvalidationContext} *)

let self = get_class "UICollectionViewFlowLayoutInvalidationContext"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateFlowLayoutAttributes self = msg_send ~self ~cmd:(selector "invalidateFlowLayoutAttributes") ~typ:(returning bool)
let invalidateFlowLayoutDelegateMetrics self = msg_send ~self ~cmd:(selector "invalidateFlowLayoutDelegateMetrics") ~typ:(returning bool)
let setInvalidateFlowLayoutAttributes x self = msg_send ~self ~cmd:(selector "setInvalidateFlowLayoutAttributes:") ~typ:(bool @-> returning void) x
let setInvalidateFlowLayoutDelegateMetrics x self = msg_send ~self ~cmd:(selector "setInvalidateFlowLayoutDelegateMetrics:") ~typ:(bool @-> returning void) x