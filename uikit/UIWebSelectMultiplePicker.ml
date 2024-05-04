(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebSelectMultiplePicker"

let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDOMHTMLSelectElement x ~cachedItems ~singleSelectionItem ~singleSelectionIndex ~multipleSelection self = msg_send ~self ~cmd:(selector "initWithDOMHTMLSelectElement:cachedItems:singleSelectionItem:singleSelectionIndex:multipleSelection:") ~typ:(id @-> id @-> id @-> ullong @-> bool @-> returning (id)) x cachedItems singleSelectionItem (ULLong.of_int singleSelectionIndex) multipleSelection
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let numberOfComponentsInPickerView x self = msg_send ~self ~cmd:(selector "numberOfComponentsInPickerView:") ~typ:(id @-> returning (llong)) x
let pickerView x ~numberOfRowsInComponent self = msg_send ~self ~cmd:(selector "pickerView:numberOfRowsInComponent:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfRowsInComponent)
let pickerView1 x ~row ~column ~checked self = msg_send ~self ~cmd:(selector "pickerView:row:column:checked:") ~typ:(id @-> int @-> int @-> bool @-> returning (void)) x row column checked
let pickerView2 x ~viewForRow ~forComponent ~reusingView self = msg_send ~self ~cmd:(selector "pickerView:viewForRow:forComponent:reusingView:") ~typ:(id @-> llong @-> llong @-> id @-> returning (id)) x (LLong.of_int viewForRow) (LLong.of_int forComponent) reusingView