(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSButton

let _class_ = get_class "NSConfirmableButton"

let confirmCheckBox x self = msg_send ~self ~cmd:(selector "confirmCheckBox:") ~typ:(id @-> returning (void)) x
let confirmPushButton x self = msg_send ~self ~cmd:(selector "confirmPushButton:") ~typ:(id @-> returning (void)) x
let confirmationAction self = msg_send ~self ~cmd:(selector "confirmationAction") ~typ:(returning (_SEL))
let confirmationTarget self = msg_send ~self ~cmd:(selector "confirmationTarget") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let falseConfirmation self = msg_send ~self ~cmd:(selector "falseConfirmation") ~typ:(returning (id))
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let setConfirmationAction x self = msg_send ~self ~cmd:(selector "setConfirmationAction:") ~typ:(_SEL @-> returning (void)) x
let setConfirmationTarget x self = msg_send ~self ~cmd:(selector "setConfirmationTarget:") ~typ:(id @-> returning (void)) x
let setFalseConfirmation x self = msg_send ~self ~cmd:(selector "setFalseConfirmation:") ~typ:(id @-> returning (void)) x
let setKeyPath x self = msg_send ~self ~cmd:(selector "setKeyPath:") ~typ:(id @-> returning (void)) x
let setTrueConfirmation x self = msg_send ~self ~cmd:(selector "setTrueConfirmation:") ~typ:(id @-> returning (void)) x
let setUserDefaultsController x self = msg_send ~self ~cmd:(selector "setUserDefaultsController:") ~typ:(id @-> returning (void)) x
let trueConfirmation self = msg_send ~self ~cmd:(selector "trueConfirmation") ~typ:(returning (id))
let userDefaultsController self = msg_send ~self ~cmd:(selector "userDefaultsController") ~typ:(returning (id))