(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDataListSuggestionsPicker"

let initWithInformation x ~inView self = msg_send ~self ~cmd:(selector "initWithInformation:inView:") ~typ:(ptr (void) @-> id @-> returning (id)) x inView
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let numberOfComponentsInPickerView x self = msg_send ~self ~cmd:(selector "numberOfComponentsInPickerView:") ~typ:(id @-> returning (llong)) x
let pickerView x ~numberOfRowsInComponent self = msg_send ~self ~cmd:(selector "pickerView:numberOfRowsInComponent:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInComponent
let pickerView' x ~titleForRow ~forComponent self = msg_send ~self ~cmd:(selector "pickerView:titleForRow:forComponent:") ~typ:(id @-> llong @-> llong @-> returning (id)) x titleForRow forComponent
let showSuggestionsDropdown x ~activationType self = msg_send ~self ~cmd:(selector "showSuggestionsDropdown:activationType:") ~typ:(ptr (void) @-> bool @-> returning (void)) x activationType
let updateWithInformation x self = msg_send ~self ~cmd:(selector "updateWithInformation:") ~typ:(ptr (void) @-> returning (void)) x