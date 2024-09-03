(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorlistpickeropaquecontainerview?language=objc}NSTouchBarColorListPickerOpaqueContainerView} *)

let self = get_class "NSTouchBarColorListPickerOpaqueContainerView"

let active self = msg_send ~self ~cmd:(selector "active") ~typ:(returning bool)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning void) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning void) x
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning bool)