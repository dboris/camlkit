(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputcontexthistory?language=objc}UIInputContextHistory} *)

let self = get_class "UIInputContextHistory"

let addTextEntry x ~timestamp self = msg_send ~self ~cmd:(selector "addTextEntry:timestamp:") ~typ:(id @-> id @-> returning void) x timestamp
let addTextEntry' x ~timestamp ~senderIdentifier self = msg_send ~self ~cmd:(selector "addTextEntry:timestamp:senderIdentifier:") ~typ:(id @-> id @-> id @-> returning void) x timestamp senderIdentifier
let initWithRecipientIdentifiers x self = msg_send ~self ~cmd:(selector "initWithRecipientIdentifiers:") ~typ:(id @-> returning id) x
let initWithRecipientIdentifiers1 x ~senderIdentifier self = msg_send ~self ~cmd:(selector "initWithRecipientIdentifiers:senderIdentifier:") ~typ:(id @-> id @-> returning id) x senderIdentifier
let initWithRecipientIdentifiers2 x ~senderIdentifiers self = msg_send ~self ~cmd:(selector "initWithRecipientIdentifiers:senderIdentifiers:") ~typ:(id @-> id @-> returning id) x senderIdentifiers
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mostRecentTextEntries x self = msg_send ~self ~cmd:(selector "mostRecentTextEntries:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let recipientIdentifiers self = msg_send ~self ~cmd:(selector "recipientIdentifiers") ~typ:(returning id)
let recipientNames self = msg_send ~self ~cmd:(selector "recipientNames") ~typ:(returning id)
let senderIdentifier self = msg_send ~self ~cmd:(selector "senderIdentifier") ~typ:(returning id)
let senderIdentifiers self = msg_send ~self ~cmd:(selector "senderIdentifiers") ~typ:(returning id)
let tiInputContextHistory self = msg_send ~self ~cmd:(selector "tiInputContextHistory") ~typ:(returning id)
let updateRecipientNames x self = msg_send ~self ~cmd:(selector "updateRecipientNames:") ~typ:(id @-> returning void) x