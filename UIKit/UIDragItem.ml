(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidragitem?language=objc}UIDragItem} *)

let self = get_class "UIDragItem"

let dragPreviewBlockProvider self = msg_send ~self ~cmd:(selector "dragPreviewBlockProvider") ~typ:(returning id)
let initWithItemProvider x self = msg_send ~self ~cmd:(selector "initWithItemProvider:") ~typ:(id @-> returning id) x
let itemProvider self = msg_send ~self ~cmd:(selector "itemProvider") ~typ:(returning id)
let localObject self = msg_send ~self ~cmd:(selector "localObject") ~typ:(returning id)
let preferredPreviewType self = msg_send ~self ~cmd:(selector "preferredPreviewType") ~typ:(returning ullong)
let previewProvider self = msg_send ~self ~cmd:(selector "previewProvider") ~typ:(returning (ptr void))
let setDragPreviewBlockProvider x self = msg_send ~self ~cmd:(selector "setDragPreviewBlockProvider:") ~typ:(id @-> returning void) x
let setItemProvider x self = msg_send ~self ~cmd:(selector "setItemProvider:") ~typ:(id @-> returning void) x
let setLocalObject x self = msg_send ~self ~cmd:(selector "setLocalObject:") ~typ:(id @-> returning void) x
let setPreferredPreviewType x self = msg_send ~self ~cmd:(selector "setPreferredPreviewType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPreviewProvider x self = msg_send ~self ~cmd:(selector "setPreviewProvider:") ~typ:((ptr void) @-> returning void) x
let setTargetedLiftPreview x self = msg_send ~self ~cmd:(selector "setTargetedLiftPreview:") ~typ:(id @-> returning void) x
let setUpdatedPreviewType x self = msg_send ~self ~cmd:(selector "setUpdatedPreviewType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let updatedPreviewType self = msg_send ~self ~cmd:(selector "updatedPreviewType") ~typ:(returning ullong)