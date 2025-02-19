(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifontpickerviewcontrollerconfiguration?language=objc}UIFontPickerViewControllerConfiguration} *)

let self = get_class "UIFontPickerViewControllerConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let displayUsingSystemFont self = msg_send ~self ~cmd:(selector "displayUsingSystemFont") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let filteredLanguagesPredicate self = msg_send ~self ~cmd:(selector "filteredLanguagesPredicate") ~typ:(returning id)
let filteredTraits self = msg_send ~self ~cmd:(selector "filteredTraits") ~typ:(returning uint)
let includeFaces self = msg_send ~self ~cmd:(selector "includeFaces") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setDisplayUsingSystemFont x self = msg_send ~self ~cmd:(selector "setDisplayUsingSystemFont:") ~typ:(bool @-> returning void) x
let setFilteredLanguagesPredicate x self = msg_send ~self ~cmd:(selector "setFilteredLanguagesPredicate:") ~typ:(id @-> returning void) x
let setFilteredTraits x self = msg_send ~self ~cmd:(selector "setFilteredTraits:") ~typ:(uint @-> returning void) x
let setIncludeFaces x self = msg_send ~self ~cmd:(selector "setIncludeFaces:") ~typ:(bool @-> returning void) x