(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skactiontable?language=objc}SKActionTable} *)

let self = get_class "SKActionTable"

let actionForName x self = msg_send ~self ~cmd:(selector "actionForName:") ~typ:(id @-> returning id) x
let actionTableDictionary self = msg_send ~self ~cmd:(selector "actionTableDictionary") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentsOfDictionary x self = msg_send ~self ~cmd:(selector "initWithContentsOfDictionary:") ~typ:(id @-> returning id) x
let isEqualToActionTable x self = msg_send ~self ~cmd:(selector "isEqualToActionTable:") ~typ:(id @-> returning bool) x