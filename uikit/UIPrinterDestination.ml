(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprinterdestination?language=objc}UIPrinterDestination} *)

let self = get_class "UIPrinterDestination"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let setDisplayName x self = msg_send ~self ~cmd:(selector "setDisplayName:") ~typ:(id @-> returning void) x
let setTxtRecord x self = msg_send ~self ~cmd:(selector "setTxtRecord:") ~typ:(id @-> returning void) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning void) x
let txtRecord self = msg_send ~self ~cmd:(selector "txtRecord") ~typ:(returning id)