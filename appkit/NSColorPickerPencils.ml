(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSColorPicker

let _class_ = get_class "NSColorPickerPencils"

let buttonToolTip self = msg_send ~self ~cmd:(selector "buttonToolTip") ~typ:(returning (id))
let changeColor x self = msg_send ~self ~cmd:(selector "changeColor:") ~typ:(id @-> returning (void)) x
let changeDisplayedColorName x self = msg_send ~self ~cmd:(selector "changeDisplayedColorName:") ~typ:(id @-> returning (void)) x
let colorNameTextField self = msg_send ~self ~cmd:(selector "colorNameTextField") ~typ:(returning (id))
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning (id))
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithPickerMask x ~colorPanel self = msg_send ~self ~cmd:(selector "initWithPickerMask:colorPanel:") ~typ:(ullong @-> id @-> returning (id)) x colorPanel
let minContentSize self = msg_send ~self ~cmd:(selector "minContentSize") ~typ:(returning (CGSize.t))
let pencilView self = msg_send ~self ~cmd:(selector "pencilView") ~typ:(returning (id))
let provideNewButtonImage self = msg_send ~self ~cmd:(selector "provideNewButtonImage") ~typ:(returning (id))
let provideNewView x self = msg_send ~self ~cmd:(selector "provideNewView:") ~typ:(bool @-> returning (id)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setColorNameTextField x self = msg_send ~self ~cmd:(selector "setColorNameTextField:") ~typ:(id @-> returning (void)) x
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning (void)) x
let setPencilView x self = msg_send ~self ~cmd:(selector "setPencilView:") ~typ:(id @-> returning (void)) x
let supportsMode x self = msg_send ~self ~cmd:(selector "supportsMode:") ~typ:(llong @-> returning (bool)) x