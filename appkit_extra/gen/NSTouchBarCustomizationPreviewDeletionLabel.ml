(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPreviewDeletionLabel"

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning (bool))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))