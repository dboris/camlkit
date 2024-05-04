(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBAutoFillTestTaggerView"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let numberOfComponentsInPickerView x self = msg_send ~self ~cmd:(selector "numberOfComponentsInPickerView:") ~typ:(id @-> returning (llong)) x
let pickerView x ~numberOfRowsInComponent self = msg_send ~self ~cmd:(selector "pickerView:numberOfRowsInComponent:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfRowsInComponent)
let pickerView1 x ~rowHeightForComponent self = msg_send ~self ~cmd:(selector "pickerView:rowHeightForComponent:") ~typ:(id @-> llong @-> returning (double)) x (LLong.of_int rowHeightForComponent)
let pickerView2 x ~didSelectRow ~inComponent self = msg_send ~self ~cmd:(selector "pickerView:didSelectRow:inComponent:") ~typ:(id @-> llong @-> llong @-> returning (void)) x (LLong.of_int didSelectRow) (LLong.of_int inComponent)
let pickerView3 x ~titleForRow ~forComponent self = msg_send ~self ~cmd:(selector "pickerView:titleForRow:forComponent:") ~typ:(id @-> llong @-> llong @-> returning (id)) x (LLong.of_int titleForRow) (LLong.of_int forComponent)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setTagRequests x self = msg_send ~self ~cmd:(selector "setTagRequests:") ~typ:(id @-> returning (void)) x
let tagRequests self = msg_send ~self ~cmd:(selector "tagRequests") ~typ:(returning (id))