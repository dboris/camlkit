(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorPicker"

let alphaControlAddedOrRemoved x self = msg_send ~self ~cmd:(selector "alphaControlAddedOrRemoved:") ~typ:(id @-> returning (void)) x
let attachColorList x self = msg_send ~self ~cmd:(selector "attachColorList:") ~typ:(id @-> returning (void)) x
let buttonToolTip self = msg_send ~self ~cmd:(selector "buttonToolTip") ~typ:(returning (id))
let colorPanel self = msg_send ~self ~cmd:(selector "colorPanel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detachColorList x self = msg_send ~self ~cmd:(selector "detachColorList:") ~typ:(id @-> returning (void)) x
let initWithPickerMask x ~colorPanel self = msg_send ~self ~cmd:(selector "initWithPickerMask:colorPanel:") ~typ:(ullong @-> id @-> returning (id)) x colorPanel
let insertNewButtonImage x ~in_ self = msg_send ~self ~cmd:(selector "insertNewButtonImage:in:") ~typ:(id @-> id @-> returning (void)) x in_
let minContentSize self = msg_send ~self ~cmd:(selector "minContentSize") ~typ:(returning (CGSize.t))
let provideNewButtonImage self = msg_send ~self ~cmd:(selector "provideNewButtonImage") ~typ:(returning (id))
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning (void)) x
let viewSizeChanged x self = msg_send ~self ~cmd:(selector "viewSizeChanged:") ~typ:(id @-> returning (void)) x