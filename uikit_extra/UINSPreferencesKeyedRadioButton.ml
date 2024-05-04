(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPreferencesKeyedRadioButton"

let activateRadioAction x self = msg_send ~self ~cmd:(selector "activateRadioAction:") ~typ:(id @-> returning (void)) x
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let setKeyPath x self = msg_send ~self ~cmd:(selector "setKeyPath:") ~typ:(id @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setUserDefaultsController x self = msg_send ~self ~cmd:(selector "setUserDefaultsController:") ~typ:(id @-> returning (void)) x
let setValueToSet x self = msg_send ~self ~cmd:(selector "setValueToSet:") ~typ:(id @-> returning (void)) x
let useDescription x ~displayedOn self = msg_send ~self ~cmd:(selector "useDescription:displayedOn:") ~typ:(id @-> id @-> returning (void)) x displayedOn
let userDefaultsController self = msg_send ~self ~cmd:(selector "userDefaultsController") ~typ:(returning (id))
let valueToSet self = msg_send ~self ~cmd:(selector "valueToSet") ~typ:(returning (id))