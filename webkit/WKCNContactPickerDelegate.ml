(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKCNContactPickerDelegate"

let contactPickerDidCancel x self = msg_send ~self ~cmd:(selector "contactPickerDidCancel:") ~typ:(id @-> returning (void)) x
let initWithContactPickerDelegate x self = msg_send ~self ~cmd:(selector "initWithContactPickerDelegate:") ~typ:(id @-> returning (id)) x