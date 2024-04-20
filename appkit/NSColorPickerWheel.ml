(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSColorPicker

let _class_ = get_class "NSColorPickerWheel"

let brightnessSlider x self = msg_send ~self ~cmd:(selector "brightnessSlider:") ~typ:(id @-> returning (void)) x
let buttonToolTip self = msg_send ~self ~cmd:(selector "buttonToolTip") ~typ:(returning (id))
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning (id))
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithPickerMask x ~colorPanel self = msg_send ~self ~cmd:(selector "initWithPickerMask:colorPanel:") ~typ:(ullong @-> id @-> returning (id)) x colorPanel
let provideNewView x self = msg_send ~self ~cmd:(selector "provideNewView:") ~typ:(bool @-> returning (id)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning (void)) x
let supportsMode x self = msg_send ~self ~cmd:(selector "supportsMode:") ~typ:(llong @-> returning (bool)) x
let viewSizeChanged x self = msg_send ~self ~cmd:(selector "viewSizeChanged:") ~typ:(id @-> returning (void)) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))