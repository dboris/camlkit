(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDateTimePickerViewController"

let doneButtonPressed x self = msg_send ~self ~cmd:(selector "doneButtonPressed:") ~typ:(id @-> returning (void)) x
let initWithDatePicker x self = msg_send ~self ~cmd:(selector "initWithDatePicker:") ~typ:(id @-> returning (id)) x
let preferredContentSize self = msg_send ~self ~cmd:(selector "preferredContentSize") ~typ:(returning (CGSize.t))
let preferredDatePickerSize self = msg_send ~self ~cmd:(selector "preferredDatePickerSize") ~typ:(returning (CGSize.t))
let resetButtonPressed x self = msg_send ~self ~cmd:(selector "resetButtonPressed:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))