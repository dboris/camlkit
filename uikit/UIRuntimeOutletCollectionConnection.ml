(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiruntimeoutletcollectionconnection?language=objc}UIRuntimeOutletCollectionConnection} *)

let self = get_class "UIRuntimeOutletCollectionConnection"

let addsContentToExistingCollection self = msg_send ~self ~cmd:(selector "addsContentToExistingCollection") ~typ:(returning bool)
let connect self = msg_send ~self ~cmd:(selector "connect") ~typ:(returning void)
let connectForSimulator self = msg_send ~self ~cmd:(selector "connectForSimulator") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let performConnect self = msg_send ~self ~cmd:(selector "performConnect") ~typ:(returning void)
let runtimeCollectionClassName self = msg_send ~self ~cmd:(selector "runtimeCollectionClassName") ~typ:(returning id)
let setAddsContentToExistingCollection x self = msg_send ~self ~cmd:(selector "setAddsContentToExistingCollection:") ~typ:(bool @-> returning void) x
let setRuntimeCollectionClassName x self = msg_send ~self ~cmd:(selector "setRuntimeCollectionClassName:") ~typ:(id @-> returning void) x