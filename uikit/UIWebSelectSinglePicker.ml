(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebSelectSinglePicker"

let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDOMHTMLSelectElement x ~allItems self = msg_send ~self ~cmd:(selector "initWithDOMHTMLSelectElement:allItems:") ~typ:(id @-> id @-> returning (id)) x allItems
let numberOfComponentsInPickerView x self = msg_send ~self ~cmd:(selector "numberOfComponentsInPickerView:") ~typ:(id @-> returning (llong)) x
let pickerView x ~numberOfRowsInComponent self = msg_send ~self ~cmd:(selector "pickerView:numberOfRowsInComponent:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfRowsInComponent)
let pickerView1 x ~attributedTitleForRow ~forComponent self = msg_send ~self ~cmd:(selector "pickerView:attributedTitleForRow:forComponent:") ~typ:(id @-> llong @-> llong @-> returning (id)) x (LLong.of_int attributedTitleForRow) (LLong.of_int forComponent)
let pickerView2 x ~didSelectRow ~inComponent self = msg_send ~self ~cmd:(selector "pickerView:didSelectRow:inComponent:") ~typ:(id @-> llong @-> llong @-> returning (void)) x (LLong.of_int didSelectRow) (LLong.of_int inComponent)