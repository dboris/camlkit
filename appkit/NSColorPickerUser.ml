(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSColorPicker

let _class_ = get_class "NSColorPickerUser"

let buttonToolTip self = msg_send ~self ~cmd:(selector "buttonToolTip") ~typ:(returning (id))
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning (void)) x
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithPickerMask x ~colorPanel self = msg_send ~self ~cmd:(selector "initWithPickerMask:colorPanel:") ~typ:(ullong @-> id @-> returning (id)) x colorPanel
let open_ x self = msg_send ~self ~cmd:(selector "open:") ~typ:(id @-> returning (void)) x
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning (void)) x
let provideNewView x self = msg_send ~self ~cmd:(selector "provideNewView:") ~typ:(bool @-> returning (id)) x
let remove x self = msg_send ~self ~cmd:(selector "remove:") ~typ:(id @-> returning (void)) x
let rename x self = msg_send ~self ~cmd:(selector "rename:") ~typ:(id @-> returning (void)) x
let saveImageNamed x ~andShowWarnings self = msg_send ~self ~cmd:(selector "saveImageNamed:andShowWarnings:") ~typ:(id @-> bool @-> returning (bool)) x andShowWarnings
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setUserPickerView x self = msg_send ~self ~cmd:(selector "setUserPickerView:") ~typ:(id @-> returning (void)) x
let supportsMode x self = msg_send ~self ~cmd:(selector "supportsMode:") ~typ:(llong @-> returning (bool)) x
let switchImage x self = msg_send ~self ~cmd:(selector "switchImage:") ~typ:(id @-> returning (void)) x
let userPickerView self = msg_send ~self ~cmd:(selector "userPickerView") ~typ:(returning (id))
let validateRename self = msg_send ~self ~cmd:(selector "validateRename") ~typ:(returning (id))
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))