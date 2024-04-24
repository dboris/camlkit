(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKMultipleSelectPicker"

let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let findItemIndexAt x self = msg_send ~self ~cmd:(selector "findItemIndexAt:") ~typ:(int @-> returning (llong)) x
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let numberOfComponentsInPickerView x self = msg_send ~self ~cmd:(selector "numberOfComponentsInPickerView:") ~typ:(id @-> returning (llong)) x
let pickerView x ~numberOfRowsInComponent self = msg_send ~self ~cmd:(selector "pickerView:numberOfRowsInComponent:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInComponent
let pickerView1 x ~row ~column ~checked self = msg_send ~self ~cmd:(selector "pickerView:row:column:checked:") ~typ:(id @-> int @-> int @-> bool @-> returning (void)) x row column checked
let pickerView2 x ~viewForRow ~forComponent ~reusingView self = msg_send ~self ~cmd:(selector "pickerView:viewForRow:forComponent:reusingView:") ~typ:(id @-> llong @-> llong @-> id @-> returning (id)) x viewForRow forComponent reusingView
let selectFormAccessoryHasCheckedItemAtRow x self = msg_send ~self ~cmd:(selector "selectFormAccessoryHasCheckedItemAtRow:") ~typ:(llong @-> returning (bool)) x
let selectRow x ~inComponent ~extendingSelection self = msg_send ~self ~cmd:(selector "selectRow:inComponent:extendingSelection:") ~typ:(llong @-> llong @-> bool @-> returning (void)) x inComponent extendingSelection