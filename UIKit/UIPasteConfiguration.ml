(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipasteconfiguration?language=objc}UIPasteConfiguration} *)

let self = get_class "UIPasteConfiguration"

let acceptableTypeIdentifiers self = msg_send ~self ~cmd:(selector "acceptableTypeIdentifiers") ~typ:(returning id)
let acceptableTypes self = msg_send ~self ~cmd:(selector "acceptableTypes") ~typ:(returning id)
let addAcceptableTypeIdentifiers x self = msg_send ~self ~cmd:(selector "addAcceptableTypeIdentifiers:") ~typ:(id @-> returning void) x
let addTypeIdentifiersForAcceptingClass x self = msg_send ~self ~cmd:(selector "addTypeIdentifiersForAcceptingClass:") ~typ:(_Class @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAcceptableTypeIdentifiers x self = msg_send ~self ~cmd:(selector "initWithAcceptableTypeIdentifiers:") ~typ:(id @-> returning id) x
let initWithAcceptableTypes x self = msg_send ~self ~cmd:(selector "initWithAcceptableTypes:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTypeIdentifiersForAcceptingClass x self = msg_send ~self ~cmd:(selector "initWithTypeIdentifiersForAcceptingClass:") ~typ:(_Class @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAcceptableTypeIdentifiers x self = msg_send ~self ~cmd:(selector "setAcceptableTypeIdentifiers:") ~typ:(id @-> returning void) x
let setAcceptableTypes x self = msg_send ~self ~cmd:(selector "setAcceptableTypes:") ~typ:(id @-> returning void) x