(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewconfigurationstate?language=objc}UIViewConfigurationState} *)

let self = get_class "UIViewConfigurationState"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customStateForKey x self = msg_send ~self ~cmd:(selector "customStateForKey:") ~typ:(id @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTraitCollection x self = msg_send ~self ~cmd:(selector "initWithTraitCollection:") ~typ:(id @-> returning id) x
let isDisabled self = msg_send ~self ~cmd:(selector "isDisabled") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFocused self = msg_send ~self ~cmd:(selector "isFocused") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let isPinned self = msg_send ~self ~cmd:(selector "isPinned") ~typ:(returning bool)
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning bool)
let objectForKeyedSubscript x self = msg_send ~self ~cmd:(selector "objectForKeyedSubscript:") ~typ:(id @-> returning id) x
let setCustomState x ~forKey self = msg_send ~self ~cmd:(selector "setCustomState:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning void) x
let setFocused x self = msg_send ~self ~cmd:(selector "setFocused:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setObject x ~forKeyedSubscript self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning void) x forKeyedSubscript
let setPinned x self = msg_send ~self ~cmd:(selector "setPinned:") ~typ:(bool @-> returning void) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let setTraitCollection x self = msg_send ~self ~cmd:(selector "setTraitCollection:") ~typ:(id @-> returning void) x
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)