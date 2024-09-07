(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewtablelayoutinvalidationcontext?language=objc}UICollectionViewTableLayoutInvalidationContext} *)

let self = get_class "UICollectionViewTableLayoutInvalidationContext"

let invalidateTableLayoutDelegateMetrics self = msg_send ~self ~cmd:(selector "invalidateTableLayoutDelegateMetrics") ~typ:(returning bool)
let setInvalidateTableLayoutDelegateMetrics x self = msg_send ~self ~cmd:(selector "setInvalidateTableLayoutDelegateMetrics:") ~typ:(bool @-> returning void) x
let setSkipSectionInvalidation x self = msg_send ~self ~cmd:(selector "setSkipSectionInvalidation:") ~typ:(bool @-> returning void) x
let skipSectionInvalidation self = msg_send ~self ~cmd:(selector "skipSectionInvalidation") ~typ:(returning bool)