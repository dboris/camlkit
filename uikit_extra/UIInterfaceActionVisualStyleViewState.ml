(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionvisualstyleviewstate?language=objc}UIInterfaceActionVisualStyleViewState} *)

let self = get_class "UIInterfaceActionVisualStyleViewState"

let copyWithScreen x self = msg_send ~self ~cmd:(selector "copyWithScreen:") ~typ:(id @-> returning id) x
let copyWithTraitCollection x self = msg_send ~self ~cmd:(selector "copyWithTraitCollection:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPropertiesFromTopLevelView x self = msg_send ~self ~cmd:(selector "initWithPropertiesFromTopLevelView:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning id)
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning id)
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)