(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSelectSinglePicker"

let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let numberOfComponentsInPickerView x self = msg_send ~self ~cmd:(selector "numberOfComponentsInPickerView:") ~typ:(id @-> returning (llong)) x
let pickerView x ~numberOfRowsInComponent self = msg_send ~self ~cmd:(selector "pickerView:numberOfRowsInComponent:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInComponent
let pickerView1 x ~attributedTitleForRow ~forComponent self = msg_send ~self ~cmd:(selector "pickerView:attributedTitleForRow:forComponent:") ~typ:(id @-> llong @-> llong @-> returning (id)) x attributedTitleForRow forComponent
let pickerView2 x ~didSelectRow ~inComponent self = msg_send ~self ~cmd:(selector "pickerView:didSelectRow:inComponent:") ~typ:(id @-> llong @-> llong @-> returning (void)) x didSelectRow inComponent
let selectRow x ~inComponent ~extendingSelection self = msg_send ~self ~cmd:(selector "selectRow:inComponent:extendingSelection:") ~typ:(llong @-> llong @-> bool @-> returning (void)) x inComponent extendingSelection